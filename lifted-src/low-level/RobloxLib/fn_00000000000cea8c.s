; instruction-faithful ARM64 fallback for RobloxLib::function_cea8c
0x00000000000cea8c: stp        x29, x30, [sp, #-0x10]!
0x00000000000cea90: mov        x29, sp
0x00000000000cea94: bl         #0xcd774
0x00000000000cea98: ldrh       w8, [x0, #0x1bc]
0x00000000000cea9c: ubfx       w0, w8, #3, #1
0x00000000000ceaa0: ldp        x29, x30, [sp], #0x10
0x00000000000ceaa4: ret        
0x00000000000ceaa8: stp        x29, x30, [sp, #-0x10]!
0x00000000000ceaac: mov        x29, sp
0x00000000000ceab0: bl         #0xcd774
0x00000000000ceab4: ldrh       w8, [x0, #0x1bc]
0x00000000000ceab8: ubfx       w0, w8, #4, #1
0x00000000000ceabc: ldp        x29, x30, [sp], #0x10
0x00000000000ceac0: ret        
