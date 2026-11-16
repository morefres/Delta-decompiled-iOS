; instruction-faithful ARM64 fallback for RobloxLib::function_169d214
0x000000000169d214: ldp        x9, x8, [x1]
0x000000000169d218: stp        x9, x8, [x0]
0x000000000169d21c: cbz        x8, #0x169d234
0x000000000169d220: add        x8, x8, #0x10
0x000000000169d224: ldxr       x9, [x8]
0x000000000169d228: add        x9, x9, #1
0x000000000169d22c: stxr       w10, x9, [x8]
0x000000000169d230: cbnz       w10, #0x169d224
0x000000000169d234: ldp        x9, x8, [x1, #0x10]
0x000000000169d238: stp        x9, x8, [x0, #0x10]
0x000000000169d23c: cbz        x8, #0x169d254
0x000000000169d240: add        x8, x8, #8
0x000000000169d244: ldxr       x9, [x8]
0x000000000169d248: add        x9, x9, #1
0x000000000169d24c: stxr       w10, x9, [x8]
0x000000000169d250: cbnz       w10, #0x169d244
0x000000000169d254: ldrb       w8, [x1, #0x20]
0x000000000169d258: strb       w8, [x0, #0x20]
0x000000000169d25c: ret        
