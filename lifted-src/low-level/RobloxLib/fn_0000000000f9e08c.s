; instruction-faithful ARM64 fallback for RobloxLib::function_f9e08c
0x0000000000f9e08c: sub        sp, sp, #0x40
0x0000000000f9e090: stp        x22, x21, [sp, #0x10]
0x0000000000f9e094: stp        x20, x19, [sp, #0x20]
0x0000000000f9e098: stp        x29, x30, [sp, #0x30]
0x0000000000f9e09c: add        x29, sp, #0x30
0x0000000000f9e0a0: mov        x21, x2
0x0000000000f9e0a4: mov        x22, x1
0x0000000000f9e0a8: mov        x19, x0
0x0000000000f9e0ac: stp        x1, x2, [sp]
0x0000000000f9e0b0: adrp       x8, #0x6199000
0x0000000000f9e0b4: add        x8, x8, #0xb00
0x0000000000f9e0b8: ldr        x8, [x8]
0x0000000000f9e0bc: sub        x20, x0, #0x98
0x0000000000f9e0c0: mov        x0, x20
0x0000000000f9e0c4: blr        x8
0x0000000000f9e0c8: ldr        d0, [x19, #0x1d0]
0x0000000000f9e0cc: fmov       d1, x22
0x0000000000f9e0d0: fcmp       d0, d1
0x0000000000f9e0d4: b.ne       #0xf9e0fc
0x0000000000f9e0d8: fmov       s0, w21
0x0000000000f9e0dc: ldr        s1, [x19, #0x1d8]
0x0000000000f9e0e0: fcmp       s1, s0
0x0000000000f9e0e4: b.ne       #0xf9e0fc
0x0000000000f9e0e8: lsr        x8, x21, #0x20
0x0000000000f9e0ec: fmov       s0, w8
0x0000000000f9e0f0: ldr        s1, [x19, #0x1dc]
0x0000000000f9e0f4: fcmp       s1, s0
0x0000000000f9e0f8: b.eq       #0xf9e188
0x0000000000f9e0fc: adrp       x8, #0x6199000
0x0000000000f9e100: add        x8, x8, #0x510
0x0000000000f9e104: ldrb       w8, [x8]
0x0000000000f9e108: cmp        w8, #1
0x0000000000f9e10c: b.ne       #0xf9e170
0x0000000000f9e110: adrp       x8, #0x65ee000
0x0000000000f9e114: add        x8, x8, #0xb00
0x0000000000f9e118: ldrb       w8, [x8]
0x0000000000f9e11c: tbnz       w8, #0, #0xf9e130
0x0000000000f9e120: bl         #0x646b70
0x0000000000f9e124: tbnz       w0, #0, #0xf9e130
0x0000000000f9e128: bl         #0x646df0
0x0000000000f9e12c: cbz        w0, #0xf9e170
0x0000000000f9e130: ldr        x8, [x20]
0x0000000000f9e134: ldr        x8, [x8, #0x98]
0x0000000000f9e138: adrp       x1, #0x62bc000
0x0000000000f9e13c: add        x1, x1, #0x438
0x0000000000f9e140: mov        x0, x20
0x0000000000f9e144: mov        w2, #1
0x0000000000f9e148: blr        x8
0x0000000000f9e14c: mov        x0, x20
0x0000000000f9e150: bl         #0x418c6d4
0x0000000000f9e154: cbz        x0, #0xf9e170
0x0000000000f9e158: adrp       x2, #0x62bc000
0x0000000000f9e15c: add        x2, x2, #0x438
0x0000000000f9e160: add        x3, x19, #0x1d0
0x0000000000f9e164: mov        x4, sp
0x0000000000f9e168: mov        x1, x20
0x0000000000f9e16c: bl         #0x24f5cc4
0x0000000000f9e170: ldr        q0, [sp]
0x0000000000f9e174: str        q0, [x19, #0x1d0]
0x0000000000f9e178: ldr        x8, [x19]
0x0000000000f9e17c: ldr        x8, [x8, #0x148]
0x0000000000f9e180: mov        x0, x19
0x0000000000f9e184: blr        x8
0x0000000000f9e188: ldp        x29, x30, [sp, #0x30]
0x0000000000f9e18c: ldp        x20, x19, [sp, #0x20]
0x0000000000f9e190: ldp        x22, x21, [sp, #0x10]
0x0000000000f9e194: add        sp, sp, #0x40
0x0000000000f9e198: ret        
