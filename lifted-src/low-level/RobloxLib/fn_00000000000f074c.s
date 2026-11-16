; instruction-faithful ARM64 fallback for RobloxLib::function_f074c
0x00000000000f074c: stp        d9, d8, [sp, #-0x30]!
0x00000000000f0750: stp        x20, x19, [sp, #0x10]
0x00000000000f0754: stp        x29, x30, [sp, #0x20]
0x00000000000f0758: add        x29, sp, #0x20
0x00000000000f075c: fmov       s8, s0
0x00000000000f0760: mov        x20, x0
0x00000000000f0764: adrp       x8, #0x6199000
0x00000000000f0768: add        x8, x8, #0xb00
0x00000000000f076c: ldr        x8, [x8]
0x00000000000f0770: sub        x19, x0, #0x98
0x00000000000f0774: mov        x0, x19
0x00000000000f0778: blr        x8
0x00000000000f077c: fcmp       s8, #0.0
0x00000000000f0780: fmov       s0, wzr
0x00000000000f0784: fcsel      s0, s0, s8, mi
0x00000000000f0788: fmov       s1, #1.00000000
0x00000000000f078c: fcmp       s0, s1
0x00000000000f0790: fcsel      s0, s1, s0, gt
0x00000000000f0794: ldr        s1, [x20, #0xb8]
0x00000000000f0798: fcmp       s1, s0
0x00000000000f079c: b.eq       #0xf07d0
0x00000000000f07a0: str        s0, [x20, #0xb8]
0x00000000000f07a4: ldr        x8, [x20]
0x00000000000f07a8: ldr        x8, [x8, #0x128]
0x00000000000f07ac: mov        x0, x20
0x00000000000f07b0: blr        x8
0x00000000000f07b4: adrp       x1, #0x61fe000
0x00000000000f07b8: add        x1, x1, #0xcb8
0x00000000000f07bc: mov        x0, x19
0x00000000000f07c0: ldp        x29, x30, [sp, #0x20]
0x00000000000f07c4: ldp        x20, x19, [sp, #0x10]
0x00000000000f07c8: ldp        d9, d8, [sp], #0x30
0x00000000000f07cc: b          #0x4197e7c
0x00000000000f07d0: ldp        x29, x30, [sp, #0x20]
0x00000000000f07d4: ldp        x20, x19, [sp, #0x10]
0x00000000000f07d8: ldp        d9, d8, [sp], #0x30
0x00000000000f07dc: ret        
