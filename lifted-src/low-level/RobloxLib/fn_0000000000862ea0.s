; instruction-faithful ARM64 fallback for RobloxLib::function_862ea0
0x0000000000862ea0: ldrb       w8, [x0, #0xf02]
0x0000000000862ea4: tbz        w8, #0, #0x862eb0
0x0000000000862ea8: mov        w0, #2
0x0000000000862eac: ret        
0x0000000000862eb0: ldrb       w8, [x0, #0xf49]
0x0000000000862eb4: tbz        w8, #0, #0x862ec0
0x0000000000862eb8: mov        w0, #3
0x0000000000862ebc: ret        
0x0000000000862ec0: ldrb       w0, [x0, #0xf00]
0x0000000000862ec4: ret        
