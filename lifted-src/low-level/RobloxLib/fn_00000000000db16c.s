; instruction-faithful ARM64 fallback for RobloxLib::function_db16c
0x00000000000db16c: ret        
0x00000000000db170: b          #0x47e93a8
0x00000000000db174: mov        w0, #0
0x00000000000db178: ret        
0x00000000000db17c: mov        w0, #0
0x00000000000db180: ret        
0x00000000000db184: add        x8, x1, #0xe0
0x00000000000db188: cmp        x1, #0
0x00000000000db18c: csel       x8, xzr, x8, eq
0x00000000000db190: ldp        x1, x9, [x0, #8]
0x00000000000db194: add        x0, x8, x9, asr #1
0x00000000000db198: tbz        w9, #0, #0xdb1a4
0x00000000000db19c: ldr        x8, [x0]
0x00000000000db1a0: ldr        x1, [x8, w1, uxtw]
0x00000000000db1a4: br         x1
0x00000000000db1a8: add        x8, x1, #0xe0
0x00000000000db1ac: cmp        x1, #0
0x00000000000db1b0: csel       x8, xzr, x8, eq
0x00000000000db1b4: ldp        x3, x9, [x0, #0x18]
0x00000000000db1b8: add        x0, x8, x9, asr #1
0x00000000000db1bc: tbz        w9, #0, #0xdb1c8
0x00000000000db1c0: ldr        x8, [x0]
0x00000000000db1c4: ldr        x3, [x8, w3, uxtw]
0x00000000000db1c8: ldr        w1, [x2]
0x00000000000db1cc: br         x3
