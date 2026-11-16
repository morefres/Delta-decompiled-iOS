; instruction-faithful ARM64 fallback for RobloxLib::function_1c5fd4
0x00000000001c5fd4: ret        
0x00000000001c5fd8: b          #0x47e93a8
0x00000000001c5fdc: mov        w0, #0
0x00000000001c5fe0: ret        
0x00000000001c5fe4: mov        w0, #0
0x00000000001c5fe8: ret        
0x00000000001c5fec: add        x8, x1, #0x98
0x00000000001c5ff0: cmp        x1, #0
0x00000000001c5ff4: csel       x8, xzr, x8, eq
0x00000000001c5ff8: ldp        x1, x9, [x0, #8]
0x00000000001c5ffc: add        x0, x8, x9, asr #1
0x00000000001c6000: tbz        w9, #0, #0x1c600c
0x00000000001c6004: ldr        x8, [x0]
0x00000000001c6008: ldr        x1, [x8, w1, uxtw]
0x00000000001c600c: br         x1
0x00000000001c6010: add        x8, x1, #0x98
0x00000000001c6014: cmp        x1, #0
0x00000000001c6018: csel       x8, xzr, x8, eq
0x00000000001c601c: ldp        x3, x9, [x0, #0x18]
0x00000000001c6020: add        x0, x8, x9, asr #1
0x00000000001c6024: tbz        w9, #0, #0x1c6030
0x00000000001c6028: ldr        x8, [x0]
0x00000000001c602c: ldr        x3, [x8, w3, uxtw]
0x00000000001c6030: ldp        x1, x2, [x2]
0x00000000001c6034: br         x3
