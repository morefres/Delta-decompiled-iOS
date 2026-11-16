; instruction-faithful ARM64 fallback for RobloxLib::function_7db30c
0x00000000007db30c: stp        x29, x30, [sp, #-0x10]!
0x00000000007db310: mov        x29, sp
0x00000000007db314: adrp       x8, #0x65d7000
0x00000000007db318: add        x8, x8, #0xb30
0x00000000007db31c: adrp       x9, #0x5271000
0x00000000007db320: add        x9, x9, #0x316
0x00000000007db324: adrp       x10, #0x5225000
0x00000000007db328: add        x10, x10, #0x69a
0x00000000007db32c: stp        x9, x10, [x8]
0x00000000007db330: str        xzr, [x8, #0x10]
0x00000000007db334: adrp       x0, #0x6246000
0x00000000007db338: add        x0, x0, #0x250
0x00000000007db33c: adrp       x2, #0x7da000
0x00000000007db340: add        x2, x2, #0x458
0x00000000007db344: mov        w1, #3
0x00000000007db348: bl         #0x47d3d98
0x00000000007db34c: adrp       x0, #0x6246000
0x00000000007db350: add        x0, x0, #0x260
0x00000000007db354: adrp       x2, #0x7da000
0x00000000007db358: add        x2, x2, #0x468
0x00000000007db35c: mov        w1, #3
0x00000000007db360: bl         #0x47d3d98
0x00000000007db364: ldp        x29, x30, [sp], #0x10
0x00000000007db368: ret        
