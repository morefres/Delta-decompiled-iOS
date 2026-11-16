; instruction-faithful ARM64 fallback for RobloxLib::ctor_10418
0x00000000017c9b70: adrp       x8, #0x60ed000
0x00000000017c9b74: ldrb       w9, [x8, #0x1c0]
0x00000000017c9b78: tbnz       w9, #0, #0x17c9ba0
0x00000000017c9b7c: mov        w9, #1
0x00000000017c9b80: adrp       x10, #0x661f000
0x00000000017c9b84: add        x10, x10, #0x560
0x00000000017c9b88: strb       w9, [x8, #0x1c0]
0x00000000017c9b8c: ldr        w8, [x10]
0x00000000017c9b90: add        w8, w8, #1
0x00000000017c9b94: str        w8, [x10]
0x00000000017c9b98: adrp       x9, #0x60ed000
0x00000000017c9b9c: str        w8, [x9, #0x1b8]
0x00000000017c9ba0: ret        
