; instruction-faithful ARM64 fallback for RobloxLib::ctor_10403
0x00000000017c9864: adrp       x8, #0x60ed000
0x00000000017c9868: ldrb       w9, [x8, #0xd0]
0x00000000017c986c: tbnz       w9, #0, #0x17c9894
0x00000000017c9870: mov        w9, #1
0x00000000017c9874: adrp       x10, #0x661f000
0x00000000017c9878: add        x10, x10, #0x560
0x00000000017c987c: strb       w9, [x8, #0xd0]
0x00000000017c9880: ldr        w8, [x10]
0x00000000017c9884: add        w8, w8, #1
0x00000000017c9888: str        w8, [x10]
0x00000000017c988c: adrp       x9, #0x60ed000
0x00000000017c9890: str        w8, [x9, #0xc8]
0x00000000017c9894: ret        
