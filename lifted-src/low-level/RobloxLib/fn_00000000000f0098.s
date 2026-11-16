; instruction-faithful ARM64 fallback for RobloxLib::function_f0098
0x00000000000f0098: stp        d9, d8, [sp, #-0x30]!
0x00000000000f009c: stp        x20, x19, [sp, #0x10]
0x00000000000f00a0: stp        x29, x30, [sp, #0x20]
0x00000000000f00a4: add        x29, sp, #0x20
0x00000000000f00a8: fmov       s8, s0
0x00000000000f00ac: mov        x20, x0
0x00000000000f00b0: adrp       x8, #0x6199000
0x00000000000f00b4: add        x8, x8, #0xb00
0x00000000000f00b8: ldr        x8, [x8]
0x00000000000f00bc: sub        x19, x0, #0x98
0x00000000000f00c0: mov        x0, x19
0x00000000000f00c4: blr        x8
0x00000000000f00c8: fcmp       s8, #0.0
0x00000000000f00cc: fmov       s0, wzr
0x00000000000f00d0: fcsel      s0, s0, s8, mi
0x00000000000f00d4: fmov       s1, #1.00000000
0x00000000000f00d8: fcmp       s0, s1
0x00000000000f00dc: fcsel      s0, s1, s0, gt
0x00000000000f00e0: ldr        s1, [x20, #0xc0]
0x00000000000f00e4: fcmp       s1, s0
0x00000000000f00e8: b.eq       #0xf011c
0x00000000000f00ec: str        s0, [x20, #0xc0]
0x00000000000f00f0: ldr        x8, [x20]
0x00000000000f00f4: ldr        x8, [x8, #0x138]
0x00000000000f00f8: mov        x0, x20
0x00000000000f00fc: blr        x8
0x00000000000f0100: adrp       x1, #0x61fe000
0x00000000000f0104: add        x1, x1, #0x420
0x00000000000f0108: mov        x0, x19
0x00000000000f010c: ldp        x29, x30, [sp, #0x20]
0x00000000000f0110: ldp        x20, x19, [sp, #0x10]
0x00000000000f0114: ldp        d9, d8, [sp], #0x30
0x00000000000f0118: b          #0x4197e7c
0x00000000000f011c: ldp        x29, x30, [sp, #0x20]
0x00000000000f0120: ldp        x20, x19, [sp, #0x10]
0x00000000000f0124: ldp        d9, d8, [sp], #0x30
0x00000000000f0128: ret        
