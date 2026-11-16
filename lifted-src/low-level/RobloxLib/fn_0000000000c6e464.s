; instruction-faithful ARM64 fallback for RobloxLib::function_c6e464
0x0000000000c6e464: ldr        x8, [x1, #8]
0x0000000000c6e468: ldr        x9, [x2, #8]
0x0000000000c6e46c: cmp        x8, x9
0x0000000000c6e470: b.eq       #0xc6e490
0x0000000000c6e474: ldr        x8, [x8, #0x28]
0x0000000000c6e478: ldr        x9, [x9, #0x28]
0x0000000000c6e47c: cset       w10, lo
0x0000000000c6e480: cmp        x8, x9
0x0000000000c6e484: cset       w8, lo
0x0000000000c6e488: csel       w0, w10, w8, eq
0x0000000000c6e48c: ret        
0x0000000000c6e490: ldr        x9, [x1, #0x10]
0x0000000000c6e494: ldr        x8, [x2, #0x10]
0x0000000000c6e498: cmp        x9, x8
0x0000000000c6e49c: b.ne       #0xc6e4b4
0x0000000000c6e4a0: ldr        x9, [x9]
0x0000000000c6e4a4: ldr        x9, [x9, #0x78]
0x0000000000c6e4a8: ldr        x8, [x8]
0x0000000000c6e4ac: ldr        x8, [x8, #0x78]
0x0000000000c6e4b0: cmp        x9, x8
0x0000000000c6e4b4: cset       w0, lo
0x0000000000c6e4b8: ret        
