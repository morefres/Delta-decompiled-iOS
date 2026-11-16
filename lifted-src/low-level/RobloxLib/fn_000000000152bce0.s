; instruction-faithful ARM64 fallback for RobloxLib::function_152bce0
0x000000000152bce0: stp        x29, x30, [sp, #-0x10]!
0x000000000152bce4: mov        x29, sp
0x000000000152bce8: bl         #0x152b138
0x000000000152bcec: ldrh       w8, [x0, #0x1bc]
0x000000000152bcf0: ubfx       w0, w8, #3, #1
0x000000000152bcf4: ldp        x29, x30, [sp], #0x10
0x000000000152bcf8: ret        
0x000000000152bcfc: stp        x29, x30, [sp, #-0x10]!
0x000000000152bd00: mov        x29, sp
0x000000000152bd04: bl         #0x152b138
0x000000000152bd08: ldrh       w8, [x0, #0x1bc]
0x000000000152bd0c: ubfx       w0, w8, #4, #1
0x000000000152bd10: ldp        x29, x30, [sp], #0x10
0x000000000152bd14: ret        
