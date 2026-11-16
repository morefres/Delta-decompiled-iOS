; instruction-faithful ARM64 fallback for RobloxLib::function_f0884
0x00000000000f0884: stp        d9, d8, [sp, #-0x30]!
0x00000000000f0888: stp        x20, x19, [sp, #0x10]
0x00000000000f088c: stp        x29, x30, [sp, #0x20]
0x00000000000f0890: add        x29, sp, #0x20
0x00000000000f0894: fmov       s8, s0
0x00000000000f0898: mov        x20, x0
0x00000000000f089c: adrp       x8, #0x6199000
0x00000000000f08a0: add        x8, x8, #0xb00
0x00000000000f08a4: ldr        x8, [x8]
0x00000000000f08a8: sub        x19, x0, #0x98
0x00000000000f08ac: mov        x0, x19
0x00000000000f08b0: blr        x8
0x00000000000f08b4: fcmp       s8, #0.0
0x00000000000f08b8: fmov       s0, wzr
0x00000000000f08bc: fcsel      s0, s0, s8, mi
0x00000000000f08c0: fmov       s1, #1.00000000
0x00000000000f08c4: fcmp       s0, s1
0x00000000000f08c8: fcsel      s0, s1, s0, gt
0x00000000000f08cc: ldr        s1, [x20, #0x28]
0x00000000000f08d0: fcmp       s1, s0
0x00000000000f08d4: b.eq       #0xf0908
0x00000000000f08d8: str        s0, [x20, #0x28]
0x00000000000f08dc: ldr        x8, [x20]
0x00000000000f08e0: ldr        x8, [x8]
0x00000000000f08e4: mov        x0, x20
0x00000000000f08e8: blr        x8
0x00000000000f08ec: adrp       x1, #0x61fe000
0x00000000000f08f0: add        x1, x1, #0xe48
0x00000000000f08f4: mov        x0, x19
0x00000000000f08f8: ldp        x29, x30, [sp, #0x20]
0x00000000000f08fc: ldp        x20, x19, [sp, #0x10]
0x00000000000f0900: ldp        d9, d8, [sp], #0x30
0x00000000000f0904: b          #0x4197e7c
0x00000000000f0908: ldp        x29, x30, [sp, #0x20]
0x00000000000f090c: ldp        x20, x19, [sp, #0x10]
0x00000000000f0910: ldp        d9, d8, [sp], #0x30
0x00000000000f0914: ret        
