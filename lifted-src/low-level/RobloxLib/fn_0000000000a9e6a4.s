; instruction-faithful ARM64 fallback for RobloxLib::function_a9e6a4
0x0000000000a9e6a4: ldrb       w9, [x0, #0xadc]
0x0000000000a9e6a8: tbnz       w9, #1, #0xa9e72c
0x0000000000a9e6ac: ldrb       w9, [x0, #0x40]
0x0000000000a9e6b0: cmp        w9, #1
0x0000000000a9e6b4: b.ne       #0xa9e72c
0x0000000000a9e6b8: ldr        s0, [x0, #0x24]
0x0000000000a9e6bc: fcmp       s0, #0.0
0x0000000000a9e6c0: b.ls       #0xa9e72c
0x0000000000a9e6c4: ldr        s0, [x0, #0x28]
0x0000000000a9e6c8: fcmp       s0, #0.0
0x0000000000a9e6cc: b.ls       #0xa9e72c
0x0000000000a9e6d0: ldr        s0, [x0, #0x1c]
0x0000000000a9e6d4: mov        w9, #1
0x0000000000a9e6d8: fcmp       s0, #0.0
0x0000000000a9e6dc: b.ls       #0xa9e730
0x0000000000a9e6e0: ldr        s1, [x0, #0x20]
0x0000000000a9e6e4: fcmp       s1, #0.0
0x0000000000a9e6e8: fccmp      s1, s0, #0, hi
0x0000000000a9e6ec: b.ge       #0xa9e730
0x0000000000a9e6f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a9e6f4: mov        x29, sp
0x0000000000a9e6f8: mov        x8, x1
0x0000000000a9e6fc: adrp       x9, #0x4bce000
0x0000000000a9e700: ldr        s1, [x9, #0x6ac]
0x0000000000a9e704: add        x1, x0, #0x10
0x0000000000a9e708: movi       v0.2s, #0x43, lsl #24
0x0000000000a9e70c: mov        x0, x8
0x0000000000a9e710: fmov       s2, s1
0x0000000000a9e714: fmov       s3, s1
0x0000000000a9e718: fmov       s4, s1
0x0000000000a9e71c: bl         #0xa9e784
0x0000000000a9e720: eor        w9, w0, #1
0x0000000000a9e724: ldp        x29, x30, [sp], #0x10
0x0000000000a9e728: b          #0xa9e730
0x0000000000a9e72c: mov        w9, #1
0x0000000000a9e730: mov        x0, x9
0x0000000000a9e734: ret        
