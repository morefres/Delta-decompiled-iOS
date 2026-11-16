; instruction-faithful ARM64 fallback for RobloxLib::ctor_10428
0x00000000017c9d78: adrp       x8, #0x60ed000
0x00000000017c9d7c: ldrb       w9, [x8, #0x260]
0x00000000017c9d80: tbnz       w9, #0, #0x17c9da8
0x00000000017c9d84: mov        w9, #1
0x00000000017c9d88: adrp       x10, #0x661f000
0x00000000017c9d8c: add        x10, x10, #0x560
0x00000000017c9d90: strb       w9, [x8, #0x260]
0x00000000017c9d94: ldr        w8, [x10]
0x00000000017c9d98: add        w8, w8, #1
0x00000000017c9d9c: str        w8, [x10]
0x00000000017c9da0: adrp       x9, #0x60ed000
0x00000000017c9da4: str        w8, [x9, #0x258]
0x00000000017c9da8: ret        
