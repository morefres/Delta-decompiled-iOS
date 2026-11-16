; instruction-faithful ARM64 fallback for RobloxLib::function_52b010
0x000000000052b010: stp        x29, x30, [sp, #-0x10]!
0x000000000052b014: mov        x29, sp
0x000000000052b018: bl         #0x528760
0x000000000052b01c: ldrh       w8, [x0, #0x1bc]
0x000000000052b020: ubfx       w0, w8, #3, #1
0x000000000052b024: ldp        x29, x30, [sp], #0x10
0x000000000052b028: ret        
0x000000000052b02c: stp        x29, x30, [sp, #-0x10]!
0x000000000052b030: mov        x29, sp
0x000000000052b034: bl         #0x528760
0x000000000052b038: ldrh       w8, [x0, #0x1bc]
0x000000000052b03c: ubfx       w0, w8, #4, #1
0x000000000052b040: ldp        x29, x30, [sp], #0x10
0x000000000052b044: ret        
