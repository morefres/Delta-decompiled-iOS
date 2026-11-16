; instruction-faithful ARM64 fallback for RobloxLib::function_33a76c
0x000000000033a76c: fmov       s1, #0.50000000
0x000000000033a770: fcmp       s0, s1
0x000000000033a774: fcsel      s0, s1, s0, mi
0x000000000033a778: fmov       s1, #2.00000000
0x000000000033a77c: fcmp       s0, s1
0x000000000033a780: fcsel      s0, s1, s0, gt
0x000000000033a784: ldr        s1, [x0, #0xf4]
0x000000000033a788: fcmp       s0, s1
0x000000000033a78c: b.eq       #0x33a7c4
0x000000000033a790: stp        x20, x19, [sp, #-0x20]!
0x000000000033a794: stp        x29, x30, [sp, #0x10]
0x000000000033a798: add        x29, sp, #0x10
0x000000000033a79c: mov        x19, x0
0x000000000033a7a0: add        x0, x0, #0x98
0x000000000033a7a4: bl         #0xd3550
0x000000000033a7a8: adrp       x8, #0x5bf5000
0x000000000033a7ac: add        x8, x8, #0x3a8
0x000000000033a7b0: ldr        x1, [x8]
0x000000000033a7b4: mov        x0, x19
0x000000000033a7b8: ldp        x29, x30, [sp, #0x10]
0x000000000033a7bc: ldp        x20, x19, [sp], #0x20
0x000000000033a7c0: b          #0x4197e7c
0x000000000033a7c4: ret        
