; instruction-faithful ARM64 fallback for RobloxLib::function_11882d8
0x00000000011882d8: ldp        x9, x8, [x1]
0x00000000011882dc: stp        x9, x8, [x0]
0x00000000011882e0: cbz        x8, #0x11882f8
0x00000000011882e4: add        x8, x8, #8
0x00000000011882e8: ldxr       x9, [x8]
0x00000000011882ec: add        x9, x9, #1
0x00000000011882f0: stxr       w10, x9, [x8]
0x00000000011882f4: cbnz       w10, #0x11882e8
0x00000000011882f8: ret        
0x00000000011882fc: ldr        q0, [x1]
0x0000000001188300: str        q0, [x0]
0x0000000001188304: stp        xzr, xzr, [x1]
0x0000000001188308: ret        
0x000000000118830c: b          #0x1df28
