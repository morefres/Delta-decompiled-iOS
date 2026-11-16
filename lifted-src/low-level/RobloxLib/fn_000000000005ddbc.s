; instruction-faithful ARM64 fallback for RobloxLib::function_5ddbc
0x000000000005ddbc: ret        
0x000000000005ddc0: b          #0x47e93a8
0x000000000005ddc4: mov        w0, #0
0x000000000005ddc8: ret        
0x000000000005ddcc: mov        w0, #0
0x000000000005ddd0: ret        
0x000000000005ddd4: add        x8, x1, #0x98
0x000000000005ddd8: cmp        x1, #0
0x000000000005dddc: csel       x8, xzr, x8, eq
0x000000000005dde0: ldp        x1, x9, [x0, #8]
0x000000000005dde4: add        x0, x8, x9, asr #1
0x000000000005dde8: tbz        w9, #0, #0x5ddf4
0x000000000005ddec: ldr        x8, [x0]
0x000000000005ddf0: ldr        x1, [x8, w1, uxtw]
0x000000000005ddf4: br         x1
0x000000000005ddf8: add        x8, x1, #0x98
0x000000000005ddfc: cmp        x1, #0
0x000000000005de00: csel       x8, xzr, x8, eq
0x000000000005de04: ldp        x3, x9, [x0, #0x18]
0x000000000005de08: add        x0, x8, x9, asr #1
0x000000000005de0c: tbz        w9, #0, #0x5de18
0x000000000005de10: ldr        x8, [x0]
0x000000000005de14: ldr        x3, [x8, w3, uxtw]
0x000000000005de18: ldrb       w1, [x2]
0x000000000005de1c: br         x3
