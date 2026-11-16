; instruction-faithful ARM64 fallback for RobloxLib::ctor_10423
0x00000000017c9c74: adrp       x8, #0x60ed000
0x00000000017c9c78: ldrb       w9, [x8, #0x210]
0x00000000017c9c7c: tbnz       w9, #0, #0x17c9ca4
0x00000000017c9c80: mov        w9, #1
0x00000000017c9c84: adrp       x10, #0x661f000
0x00000000017c9c88: add        x10, x10, #0x560
0x00000000017c9c8c: strb       w9, [x8, #0x210]
0x00000000017c9c90: ldr        w8, [x10]
0x00000000017c9c94: add        w8, w8, #1
0x00000000017c9c98: str        w8, [x10]
0x00000000017c9c9c: adrp       x9, #0x60ed000
0x00000000017c9ca0: str        w8, [x9, #0x208]
0x00000000017c9ca4: ret        
