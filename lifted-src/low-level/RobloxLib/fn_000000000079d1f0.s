; instruction-faithful ARM64 fallback for RobloxLib::function_79d1f0
0x000000000079d1f0: stp        x29, x30, [sp, #-0x10]!
0x000000000079d1f4: mov        x29, sp
0x000000000079d1f8: bl         #0x79cde4
0x000000000079d1fc: ldrh       w8, [x0, #0x1bc]
0x000000000079d200: ubfx       w0, w8, #3, #1
0x000000000079d204: ldp        x29, x30, [sp], #0x10
0x000000000079d208: ret        
0x000000000079d20c: stp        x29, x30, [sp, #-0x10]!
0x000000000079d210: mov        x29, sp
0x000000000079d214: bl         #0x79cde4
0x000000000079d218: ldrh       w8, [x0, #0x1bc]
0x000000000079d21c: ubfx       w0, w8, #4, #1
0x000000000079d220: ldp        x29, x30, [sp], #0x10
0x000000000079d224: ret        
