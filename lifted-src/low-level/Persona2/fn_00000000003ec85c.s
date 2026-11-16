; instruction-faithful ARM64 fallback for Persona2::function_3ec85c
0x00000000003ec85c: ldrb       w9, [x20]
0x00000000003ec860: cmp        w9, #0
0x00000000003ec864: mov        w9, #0x7974
0x00000000003ec868: mov        w10, #0x6d6e
0x00000000003ec86c: csel       x9, x10, x9, ne
0x00000000003ec870: mov        x10, #-0x1e00000000000000
0x00000000003ec874: stp        x9, x10, [x8]
0x00000000003ec878: ret        
0x00000000003ec87c: ldrb       w8, [x20]
0x00000000003ec880: cmp        w8, #0
0x00000000003ec884: mov        w8, #0x7974
0x00000000003ec888: mov        w9, #0x6d6e
0x00000000003ec88c: csel       x0, x9, x8, ne
0x00000000003ec890: mov        x1, #-0x1e00000000000000
0x00000000003ec894: ret        
