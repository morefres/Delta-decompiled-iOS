; instruction-faithful ARM64 fallback for RobloxLib::function_b0b470
0x0000000000b0b470: cmp        x0, x1
0x0000000000b0b474: b.eq       #0xb0b498
0x0000000000b0b478: cbz        x1, #0xb0b48c
0x0000000000b0b47c: cbz        x0, #0xb0b49c
0x0000000000b0b480: ldr        x8, [x1]
0x0000000000b0b484: str        x8, [x0]
0x0000000000b0b488: ret        
0x0000000000b0b48c: ldr        x8, [x0]
0x0000000000b0b490: ldrb       w8, [x8, #0x68]
0x0000000000b0b494: tbnz       w8, #0, #0xb0b49c
0x0000000000b0b498: mov        x0, #0
0x0000000000b0b49c: ret        
