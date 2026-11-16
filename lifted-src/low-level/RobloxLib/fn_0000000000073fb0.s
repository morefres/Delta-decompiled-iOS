; instruction-faithful ARM64 fallback for RobloxLib::function_73fb0
0x0000000000073fb0: ret        
0x0000000000073fb4: b          #0x47e93a8
0x0000000000073fb8: mov        w0, #0
0x0000000000073fbc: ret        
0x0000000000073fc0: mov        w0, #0
0x0000000000073fc4: ret        
0x0000000000073fc8: add        x8, x1, #0x98
0x0000000000073fcc: cmp        x1, #0
0x0000000000073fd0: csel       x8, xzr, x8, eq
0x0000000000073fd4: ldp        x1, x9, [x0, #8]
0x0000000000073fd8: add        x0, x8, x9, asr #1
0x0000000000073fdc: tbz        w9, #0, #0x73fe8
0x0000000000073fe0: ldr        x8, [x0]
0x0000000000073fe4: ldr        x1, [x8, w1, uxtw]
0x0000000000073fe8: br         x1
0x0000000000073fec: add        x8, x1, #0x98
0x0000000000073ff0: cmp        x1, #0
0x0000000000073ff4: csel       x8, xzr, x8, eq
0x0000000000073ff8: ldp        x3, x9, [x0, #0x18]
0x0000000000073ffc: add        x0, x8, x9, asr #1
0x0000000000074000: tbz        w9, #0, #0x7400c
0x0000000000074004: ldr        x8, [x0]
0x0000000000074008: ldr        x3, [x8, w3, uxtw]
0x000000000007400c: ldr        w1, [x2]
0x0000000000074010: br         x3
