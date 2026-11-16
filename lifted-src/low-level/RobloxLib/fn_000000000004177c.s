; instruction-faithful ARM64 fallback for RobloxLib::function_4177c
0x000000000004177c: stp        x29, x30, [sp, #-0x10]!
0x0000000000041780: mov        x29, sp
0x0000000000041784: adrp       x8, #0x5bdd000
0x0000000000041788: add        x8, x8, #0x8e8
0x000000000004178c: str        x8, [x0]
0x0000000000041790: adrp       x8, #0x65cf000
0x0000000000041794: ldr        w9, [x8, #0xf78]
0x0000000000041798: add        w9, w9, #1
0x000000000004179c: str        w9, [x8, #0xf78]
0x00000000000417a0: bl         #0x4409cc4
0x00000000000417a4: ldp        x29, x30, [sp], #0x10
0x00000000000417a8: b          #0x47e93a8
