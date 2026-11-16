; instruction-faithful ARM64 fallback for RobloxLib::function_14ea264
0x00000000014ea264: ldp        x9, x8, [x1]
0x00000000014ea268: stp        x9, x8, [x0]
0x00000000014ea26c: cbz        x8, #0x14ea284
0x00000000014ea270: add        x8, x8, #0x10
0x00000000014ea274: ldxr       x9, [x8]
0x00000000014ea278: add        x9, x9, #1
0x00000000014ea27c: stxr       w10, x9, [x8]
0x00000000014ea280: cbnz       w10, #0x14ea274
0x00000000014ea284: ldr        w8, [x1, #0x10]
0x00000000014ea288: str        w8, [x0, #0x10]
0x00000000014ea28c: ldp        x9, x8, [x1, #0x18]
0x00000000014ea290: stp        x9, x8, [x0, #0x18]
0x00000000014ea294: cbz        x8, #0x14ea2ac
0x00000000014ea298: add        x8, x8, #8
0x00000000014ea29c: ldxr       x9, [x8]
0x00000000014ea2a0: add        x9, x9, #1
0x00000000014ea2a4: stxr       w10, x9, [x8]
0x00000000014ea2a8: cbnz       w10, #0x14ea29c
0x00000000014ea2ac: ret        
