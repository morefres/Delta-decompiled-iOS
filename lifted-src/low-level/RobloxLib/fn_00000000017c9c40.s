; instruction-faithful ARM64 fallback for RobloxLib::ctor_10422
0x00000000017c9c40: adrp       x8, #0x60ed000
0x00000000017c9c44: ldrb       w9, [x8, #0x200]
0x00000000017c9c48: tbnz       w9, #0, #0x17c9c70
0x00000000017c9c4c: mov        w9, #1
0x00000000017c9c50: adrp       x10, #0x661f000
0x00000000017c9c54: add        x10, x10, #0x560
0x00000000017c9c58: strb       w9, [x8, #0x200]
0x00000000017c9c5c: ldr        w8, [x10]
0x00000000017c9c60: add        w8, w8, #1
0x00000000017c9c64: str        w8, [x10]
0x00000000017c9c68: adrp       x9, #0x60ed000
0x00000000017c9c6c: str        w8, [x9, #0x1f8]
0x00000000017c9c70: ret        
