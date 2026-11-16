; instruction-faithful ARM64 fallback for RobloxLib::ctor_10435
0x00000000017c9ee4: adrp       x8, #0x60ed000
0x00000000017c9ee8: ldrb       w9, [x8, #0x2d0]
0x00000000017c9eec: tbnz       w9, #0, #0x17c9f14
0x00000000017c9ef0: mov        w9, #1
0x00000000017c9ef4: adrp       x10, #0x661f000
0x00000000017c9ef8: add        x10, x10, #0x560
0x00000000017c9efc: strb       w9, [x8, #0x2d0]
0x00000000017c9f00: ldr        w8, [x10]
0x00000000017c9f04: add        w8, w8, #1
0x00000000017c9f08: str        w8, [x10]
0x00000000017c9f0c: adrp       x9, #0x60ed000
0x00000000017c9f10: str        w8, [x9, #0x2c8]
0x00000000017c9f14: ret        
