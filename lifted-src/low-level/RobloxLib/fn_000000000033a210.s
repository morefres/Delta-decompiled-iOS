; instruction-faithful ARM64 fallback for RobloxLib::function_33a210
0x000000000033a210: cbz        x1, #0x33a24c
0x000000000033a214: stp        x20, x19, [sp, #-0x20]!
0x000000000033a218: stp        x29, x30, [sp, #0x10]
0x000000000033a21c: add        x29, sp, #0x10
0x000000000033a220: ldr        x19, [x1, #0x18]
0x000000000033a224: bl         #0x1cabb0
0x000000000033a228: ldrh       w8, [x19, #0x1b8]
0x000000000033a22c: ldrh       w9, [x0, #0x1b8]
0x000000000033a230: sub        w8, w8, w9
0x000000000033a234: ldrh       w9, [x0, #0x1ba]
0x000000000033a238: cmp        w8, w9
0x000000000033a23c: cset       w0, ls
0x000000000033a240: ldp        x29, x30, [sp, #0x10]
0x000000000033a244: ldp        x20, x19, [sp], #0x20
0x000000000033a248: ret        
0x000000000033a24c: mov        w0, #0
0x000000000033a250: ret        
