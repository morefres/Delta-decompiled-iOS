; instruction-faithful ARM64 fallback for RobloxLib::function_16020dc
0x00000000016020dc: adrp       x8, #0x65e6000
0x00000000016020e0: add        x8, x8, #0x998
0x00000000016020e4: strb       wzr, [x0, #0x288]
0x00000000016020e8: str        xzr, [x0, #0x290]
0x00000000016020ec: stp        xzr, xzr, [x0, #0x10]
0x00000000016020f0: strb       wzr, [x0, #0x20]
0x00000000016020f4: adrp       x9, #0x5ccc000
0x00000000016020f8: add        x9, x9, #0x1d8
0x00000000016020fc: stp        x9, x8, [x0]
0x0000000001602100: ret        
