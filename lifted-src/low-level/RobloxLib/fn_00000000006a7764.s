; instruction-faithful ARM64 fallback for RobloxLib::function_6a7764
0x00000000006a7764: stp        x20, x19, [sp, #-0x20]!
0x00000000006a7768: stp        x29, x30, [sp, #0x10]
0x00000000006a776c: add        x29, sp, #0x10
0x00000000006a7770: mov        x19, x0
0x00000000006a7774: strb       wzr, [x0]
0x00000000006a7778: mov        w8, #-1
0x00000000006a777c: str        w8, [x0, #0x18]
0x00000000006a7780: bl         #0x6a7798
0x00000000006a7784: mov        x0, x19
0x00000000006a7788: ldp        x29, x30, [sp, #0x10]
0x00000000006a778c: ldp        x20, x19, [sp], #0x20
0x00000000006a7790: ret        
0x00000000006a7794: bl         #0x18bd8
