; instruction-faithful ARM64 fallback for RobloxLib::function_f026c
0x00000000000f026c: stp        d9, d8, [sp, #-0x30]!
0x00000000000f0270: stp        x20, x19, [sp, #0x10]
0x00000000000f0274: stp        x29, x30, [sp, #0x20]
0x00000000000f0278: add        x29, sp, #0x20
0x00000000000f027c: fmov       s8, s0
0x00000000000f0280: mov        x20, x0
0x00000000000f0284: adrp       x8, #0x6199000
0x00000000000f0288: add        x8, x8, #0xb00
0x00000000000f028c: ldr        x8, [x8]
0x00000000000f0290: sub        x19, x0, #0x98
0x00000000000f0294: mov        x0, x19
0x00000000000f0298: blr        x8
0x00000000000f029c: fcmp       s8, #0.0
0x00000000000f02a0: fmov       s0, wzr
0x00000000000f02a4: fcsel      s0, s0, s8, mi
0x00000000000f02a8: fmov       s1, #1.00000000
0x00000000000f02ac: fcmp       s0, s1
0x00000000000f02b0: fcsel      s0, s1, s0, gt
0x00000000000f02b4: ldr        s1, [x20, #0x38]
0x00000000000f02b8: fcmp       s1, s0
0x00000000000f02bc: b.eq       #0xf02f0
0x00000000000f02c0: str        s0, [x20, #0x38]
0x00000000000f02c4: ldr        x8, [x20]
0x00000000000f02c8: ldr        x8, [x8, #0x20]
0x00000000000f02cc: mov        x0, x20
0x00000000000f02d0: blr        x8
0x00000000000f02d4: adrp       x1, #0x61fe000
0x00000000000f02d8: add        x1, x1, #0x678
0x00000000000f02dc: mov        x0, x19
0x00000000000f02e0: ldp        x29, x30, [sp, #0x20]
0x00000000000f02e4: ldp        x20, x19, [sp, #0x10]
0x00000000000f02e8: ldp        d9, d8, [sp], #0x30
0x00000000000f02ec: b          #0x4197e7c
0x00000000000f02f0: ldp        x29, x30, [sp, #0x20]
0x00000000000f02f4: ldp        x20, x19, [sp, #0x10]
0x00000000000f02f8: ldp        d9, d8, [sp], #0x30
0x00000000000f02fc: ret        
