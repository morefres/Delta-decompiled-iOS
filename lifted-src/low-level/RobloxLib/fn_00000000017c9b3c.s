; instruction-faithful ARM64 fallback for RobloxLib::ctor_10417
0x00000000017c9b3c: adrp       x8, #0x60ed000
0x00000000017c9b40: ldrb       w9, [x8, #0x1b0]
0x00000000017c9b44: tbnz       w9, #0, #0x17c9b6c
0x00000000017c9b48: mov        w9, #1
0x00000000017c9b4c: adrp       x10, #0x661f000
0x00000000017c9b50: add        x10, x10, #0x560
0x00000000017c9b54: strb       w9, [x8, #0x1b0]
0x00000000017c9b58: ldr        w8, [x10]
0x00000000017c9b5c: add        w8, w8, #1
0x00000000017c9b60: str        w8, [x10]
0x00000000017c9b64: adrp       x9, #0x60ed000
0x00000000017c9b68: str        w8, [x9, #0x1a8]
0x00000000017c9b6c: ret        
