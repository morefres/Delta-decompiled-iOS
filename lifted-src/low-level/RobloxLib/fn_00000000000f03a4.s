; instruction-faithful ARM64 fallback for RobloxLib::function_f03a4
0x00000000000f03a4: stp        d9, d8, [sp, #-0x30]!
0x00000000000f03a8: stp        x20, x19, [sp, #0x10]
0x00000000000f03ac: stp        x29, x30, [sp, #0x20]
0x00000000000f03b0: add        x29, sp, #0x20
0x00000000000f03b4: fmov       s8, s0
0x00000000000f03b8: mov        x20, x0
0x00000000000f03bc: adrp       x8, #0x6199000
0x00000000000f03c0: add        x8, x8, #0xb00
0x00000000000f03c4: ldr        x8, [x8]
0x00000000000f03c8: sub        x19, x0, #0x98
0x00000000000f03cc: mov        x0, x19
0x00000000000f03d0: blr        x8
0x00000000000f03d4: fcmp       s8, #0.0
0x00000000000f03d8: fmov       s0, wzr
0x00000000000f03dc: fcsel      s0, s0, s8, mi
0x00000000000f03e0: fmov       s1, #1.00000000
0x00000000000f03e4: fcmp       s0, s1
0x00000000000f03e8: fcsel      s0, s1, s0, gt
0x00000000000f03ec: ldr        s1, [x20, #0x3c]
0x00000000000f03f0: fcmp       s1, s0
0x00000000000f03f4: b.eq       #0xf0428
0x00000000000f03f8: str        s0, [x20, #0x3c]
0x00000000000f03fc: ldr        x8, [x20]
0x00000000000f0400: ldr        x8, [x8, #0x28]
0x00000000000f0404: mov        x0, x20
0x00000000000f0408: blr        x8
0x00000000000f040c: adrp       x1, #0x61fe000
0x00000000000f0410: add        x1, x1, #0x808
0x00000000000f0414: mov        x0, x19
0x00000000000f0418: ldp        x29, x30, [sp, #0x20]
0x00000000000f041c: ldp        x20, x19, [sp, #0x10]
0x00000000000f0420: ldp        d9, d8, [sp], #0x30
0x00000000000f0424: b          #0x4197e7c
0x00000000000f0428: ldp        x29, x30, [sp, #0x20]
0x00000000000f042c: ldp        x20, x19, [sp, #0x10]
0x00000000000f0430: ldp        d9, d8, [sp], #0x30
0x00000000000f0434: ret        
