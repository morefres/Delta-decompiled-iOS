; instruction-faithful ARM64 fallback for RobloxLib::ctor_10437
0x00000000017c9f4c: adrp       x8, #0x60ed000
0x00000000017c9f50: ldrb       w9, [x8, #0x2f0]
0x00000000017c9f54: tbnz       w9, #0, #0x17c9f7c
0x00000000017c9f58: mov        w9, #1
0x00000000017c9f5c: adrp       x10, #0x661f000
0x00000000017c9f60: add        x10, x10, #0x560
0x00000000017c9f64: strb       w9, [x8, #0x2f0]
0x00000000017c9f68: ldr        w8, [x10]
0x00000000017c9f6c: add        w8, w8, #1
0x00000000017c9f70: str        w8, [x10]
0x00000000017c9f74: adrp       x9, #0x60ed000
0x00000000017c9f78: str        w8, [x9, #0x2e8]
0x00000000017c9f7c: ret        
