; instruction-faithful ARM64 fallback for RobloxLib::function_5172ec
0x00000000005172ec: ldr        q0, [x1]
0x00000000005172f0: str        q0, [x0]
0x00000000005172f4: stp        xzr, xzr, [x1]
0x00000000005172f8: ldr        q0, [x1, #0x10]
0x00000000005172fc: str        q0, [x0, #0x10]
0x0000000000517300: stp        xzr, xzr, [x1, #0x10]
0x0000000000517304: ldr        w8, [x1, #0x20]
0x0000000000517308: str        w8, [x0, #0x20]
0x000000000051730c: ret        
