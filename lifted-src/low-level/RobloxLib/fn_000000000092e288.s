; instruction-faithful ARM64 fallback for RobloxLib::ctor_4157
0x000000000092e288: stp        x29, x30, [sp, #-0x10]!
0x000000000092e28c: mov        x29, sp
0x000000000092e290: adrp       x0, #0x624d000
0x000000000092e294: add        x0, x0, #0x1b8
0x000000000092e298: adrp       x2, #0x92c000
0x000000000092e29c: add        x2, x2, #0xf44
0x000000000092e2a0: mov        w1, #3
0x000000000092e2a4: bl         #0x47d3d98
0x000000000092e2a8: adrp       x0, #0x624d000
0x000000000092e2ac: add        x0, x0, #0x1c8
0x000000000092e2b0: adrp       x2, #0x92c000
0x000000000092e2b4: add        x2, x2, #0xf54
0x000000000092e2b8: mov        w1, #3
0x000000000092e2bc: bl         #0x47d3d98
0x000000000092e2c0: adrp       x8, #0x65d8000
0x000000000092e2c4: add        x8, x8, #0xf60
0x000000000092e2c8: adrp       x9, #0x5287000
0x000000000092e2cc: add        x9, x9, #0x229
0x000000000092e2d0: adrp       x10, #0x5229000
0x000000000092e2d4: add        x10, x10, #0xee2
0x000000000092e2d8: stp        x9, x10, [x8]
0x000000000092e2dc: adrp       x9, #0x6100000
0x000000000092e2e0: add        x9, x9, #0xe0
0x000000000092e2e4: str        x9, [x8, #0x10]
0x000000000092e2e8: adrp       x0, #0x5287000
0x000000000092e2ec: add        x0, x0, #0x23b
0x000000000092e2f0: mov        w1, #0
0x000000000092e2f4: bl         #0x47e8720
0x000000000092e2f8: adrp       x8, #0x65d8000
0x000000000092e2fc: str        w0, [x8, #0xf78]
0x000000000092e300: ldp        x29, x30, [sp], #0x10
0x000000000092e304: ret        
