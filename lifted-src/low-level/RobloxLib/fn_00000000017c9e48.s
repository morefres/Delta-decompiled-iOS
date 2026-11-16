; instruction-faithful ARM64 fallback for RobloxLib::ctor_10432
0x00000000017c9e48: adrp       x8, #0x60ed000
0x00000000017c9e4c: ldrb       w9, [x8, #0x2a0]
0x00000000017c9e50: tbnz       w9, #0, #0x17c9e78
0x00000000017c9e54: mov        w9, #1
0x00000000017c9e58: adrp       x10, #0x661f000
0x00000000017c9e5c: add        x10, x10, #0x560
0x00000000017c9e60: strb       w9, [x8, #0x2a0]
0x00000000017c9e64: ldr        w8, [x10]
0x00000000017c9e68: add        w8, w8, #1
0x00000000017c9e6c: str        w8, [x10]
0x00000000017c9e70: adrp       x9, #0x60ed000
0x00000000017c9e74: str        w8, [x9, #0x298]
0x00000000017c9e78: ret        
