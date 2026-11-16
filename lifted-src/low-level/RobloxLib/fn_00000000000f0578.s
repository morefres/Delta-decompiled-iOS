; instruction-faithful ARM64 fallback for RobloxLib::function_f0578
0x00000000000f0578: stp        d9, d8, [sp, #-0x30]!
0x00000000000f057c: stp        x20, x19, [sp, #0x10]
0x00000000000f0580: stp        x29, x30, [sp, #0x20]
0x00000000000f0584: add        x29, sp, #0x20
0x00000000000f0588: fmov       s8, s0
0x00000000000f058c: mov        x20, x0
0x00000000000f0590: adrp       x8, #0x6199000
0x00000000000f0594: add        x8, x8, #0xb00
0x00000000000f0598: ldr        x8, [x8]
0x00000000000f059c: sub        x19, x0, #0x98
0x00000000000f05a0: mov        x0, x19
0x00000000000f05a4: blr        x8
0x00000000000f05a8: fcmp       s8, #0.0
0x00000000000f05ac: fmov       s0, wzr
0x00000000000f05b0: fcsel      s0, s0, s8, mi
0x00000000000f05b4: fmov       s1, #1.00000000
0x00000000000f05b8: fcmp       s0, s1
0x00000000000f05bc: fcsel      s0, s1, s0, gt
0x00000000000f05c0: ldr        s1, [x20, #0x68]
0x00000000000f05c4: fcmp       s1, s0
0x00000000000f05c8: b.eq       #0xf05fc
0x00000000000f05cc: str        s0, [x20, #0x68]
0x00000000000f05d0: ldr        x8, [x20]
0x00000000000f05d4: ldr        x8, [x8, #0x88]
0x00000000000f05d8: mov        x0, x20
0x00000000000f05dc: blr        x8
0x00000000000f05e0: adrp       x1, #0x61fe000
0x00000000000f05e4: add        x1, x1, #0xa60
0x00000000000f05e8: mov        x0, x19
0x00000000000f05ec: ldp        x29, x30, [sp, #0x20]
0x00000000000f05f0: ldp        x20, x19, [sp, #0x10]
0x00000000000f05f4: ldp        d9, d8, [sp], #0x30
0x00000000000f05f8: b          #0x4197e7c
0x00000000000f05fc: ldp        x29, x30, [sp, #0x20]
0x00000000000f0600: ldp        x20, x19, [sp, #0x10]
0x00000000000f0604: ldp        d9, d8, [sp], #0x30
0x00000000000f0608: ret        
