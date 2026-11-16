; instruction-faithful ARM64 fallback for RobloxLib::ctor_10645
0x00000000017e405c: adrp       x8, #0x60ed000
0x00000000017e4060: ldrb       w9, [x8, #0x2f0]
0x00000000017e4064: tbnz       w9, #0, #0x17e408c
0x00000000017e4068: mov        w9, #1
0x00000000017e406c: adrp       x10, #0x661f000
0x00000000017e4070: add        x10, x10, #0x560
0x00000000017e4074: strb       w9, [x8, #0x2f0]
0x00000000017e4078: ldr        w8, [x10]
0x00000000017e407c: add        w8, w8, #1
0x00000000017e4080: str        w8, [x10]
0x00000000017e4084: adrp       x9, #0x60ed000
0x00000000017e4088: str        w8, [x9, #0x2e8]
0x00000000017e408c: ret        
