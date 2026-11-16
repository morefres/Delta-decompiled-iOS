; instruction-faithful ARM64 fallback for RobloxLib::ctor_10436
0x00000000017c9f18: adrp       x8, #0x60ed000
0x00000000017c9f1c: ldrb       w9, [x8, #0x2e0]
0x00000000017c9f20: tbnz       w9, #0, #0x17c9f48
0x00000000017c9f24: mov        w9, #1
0x00000000017c9f28: adrp       x10, #0x661f000
0x00000000017c9f2c: add        x10, x10, #0x560
0x00000000017c9f30: strb       w9, [x8, #0x2e0]
0x00000000017c9f34: ldr        w8, [x10]
0x00000000017c9f38: add        w8, w8, #1
0x00000000017c9f3c: str        w8, [x10]
0x00000000017c9f40: adrp       x9, #0x60ed000
0x00000000017c9f44: str        w8, [x9, #0x2d8]
0x00000000017c9f48: ret        
