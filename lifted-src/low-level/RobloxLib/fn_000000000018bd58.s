; instruction-faithful ARM64 fallback for RobloxLib::function_18bd58
0x000000000018bd58: stp        x29, x30, [sp, #-0x10]!
0x000000000018bd5c: mov        x29, sp
0x000000000018bd60: bl         #0x18b70c
0x000000000018bd64: ldrh       w8, [x0, #0x1bc]
0x000000000018bd68: ubfx       w0, w8, #3, #1
0x000000000018bd6c: ldp        x29, x30, [sp], #0x10
0x000000000018bd70: ret        
0x000000000018bd74: stp        x29, x30, [sp, #-0x10]!
0x000000000018bd78: mov        x29, sp
0x000000000018bd7c: bl         #0x18b70c
0x000000000018bd80: ldrh       w8, [x0, #0x1bc]
0x000000000018bd84: ubfx       w0, w8, #4, #1
0x000000000018bd88: ldp        x29, x30, [sp], #0x10
0x000000000018bd8c: ret        
