; instruction-faithful ARM64 fallback for Persona2::function_3b094
0x000000000003b094: cbz        x1, #0x3b0c0
0x000000000003b098: cbz        x2, #0x3b0cc
0x000000000003b09c: tbnz       x2, #0x3f, #0x3b120
0x000000000003b0a0: cbz        x3, #0x3b0d4
0x000000000003b0a4: cmp        x3, #1
0x000000000003b0a8: b.lt       #0x3b124
0x000000000003b0ac: strb       w4, [x1]
0x000000000003b0b0: cmp        x2, #1
0x000000000003b0b4: b.ne       #0x3b0e0
0x000000000003b0b8: mov        w8, #1
0x000000000003b0bc: b          #0x3b10c
0x000000000003b0c0: mov        x8, #0
0x000000000003b0c4: mov        x2, #0
0x000000000003b0c8: b          #0x3b10c
0x000000000003b0cc: mov        x8, #0
0x000000000003b0d0: b          #0x3b10c
0x000000000003b0d4: mov        x2, #0
0x000000000003b0d8: mov        x8, x3
0x000000000003b0dc: b          #0x3b10c
0x000000000003b0e0: mov        w9, #1
0x000000000003b0e4: cmp        x3, x9
0x000000000003b0e8: b.eq       #0x3b104
0x000000000003b0ec: add        x8, x9, #1
0x000000000003b0f0: strb       w4, [x1, x9]
0x000000000003b0f4: mov        x9, x8
0x000000000003b0f8: cmp        x2, x8
0x000000000003b0fc: b.ne       #0x3b0e4
0x000000000003b100: b          #0x3b10c
0x000000000003b104: mov        x8, x3
0x000000000003b108: mov        x2, x9
0x000000000003b10c: str        x3, [x0]
0x000000000003b110: strb       w4, [x0, #8]
0x000000000003b114: str        x8, [x0, #0x10]
0x000000000003b118: mov        x0, x2
0x000000000003b11c: ret        
0x000000000003b120: brk        #1
0x000000000003b124: brk        #1
