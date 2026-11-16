; instruction-faithful ARM64 fallback for RobloxLib::function_bb2784
0x0000000000bb2784: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb2788: mov        x29, sp
0x0000000000bb278c: adrp       x8, #0x5c7a000
0x0000000000bb2790: add        x8, x8, #0xb58
0x0000000000bb2794: str        x8, [x0]
0x0000000000bb2798: bl         #0x4b980a4
0x0000000000bb279c: ldp        x29, x30, [sp], #0x10
0x0000000000bb27a0: b          #0x47e93a8
0x0000000000bb27a4: sub        sp, sp, #0x20
0x0000000000bb27a8: stp        x29, x30, [sp, #0x10]
0x0000000000bb27ac: add        x29, sp, #0x10
0x0000000000bb27b0: mov        x8, x0
0x0000000000bb27b4: sub        x0, x29, #1
0x0000000000bb27b8: add        x1, x8, #0x18
0x0000000000bb27bc: bl         #0xbb27d0
0x0000000000bb27c0: ldp        x29, x30, [sp, #0x10]
0x0000000000bb27c4: add        sp, sp, #0x20
0x0000000000bb27c8: ret        
