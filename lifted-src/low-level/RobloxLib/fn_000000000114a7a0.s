; instruction-faithful ARM64 fallback for RobloxLib::function_114a7a0
0x000000000114a7a0: stp        x29, x30, [sp, #-0x10]!
0x000000000114a7a4: mov        x29, sp
0x000000000114a7a8: cbz        x1, #0x114a7e4
0x000000000114a7ac: mov        x8, x2
0x000000000114a7b0: mov        x9, #0
0x000000000114a7b4: mov        w10, #0x7f800000
0x000000000114a7b8: ldr        s0, [x0, x9, lsl #2]
0x000000000114a7bc: fmov       w11, s0
0x000000000114a7c0: and        w11, w11, #0x7fffffff
0x000000000114a7c4: cmp        w11, w10
0x000000000114a7c8: b.ge       #0x114a7ec
0x000000000114a7cc: cbz        w3, #0x114a7d8
0x000000000114a7d0: fcmp       s0, #0.0
0x000000000114a7d4: b.mi       #0x114a7f8
0x000000000114a7d8: add        x9, x9, #1
0x000000000114a7dc: cmp        x1, x9
0x000000000114a7e0: b.ne       #0x114a7b8
0x000000000114a7e4: ldp        x29, x30, [sp], #0x10
0x000000000114a7e8: ret        
0x000000000114a7ec: adrp       x3, #0x52f0000
0x000000000114a7f0: add        x3, x3, #0x62e
0x000000000114a7f4: b          #0x114a800
0x000000000114a7f8: adrp       x3, #0x52f0000
0x000000000114a7fc: add        x3, x3, #0x63e
0x000000000114a800: add        x2, x9, #1
0x000000000114a804: mov        x0, x8
0x000000000114a808: mov        x1, #0
0x000000000114a80c: bl         #0x114ae54
