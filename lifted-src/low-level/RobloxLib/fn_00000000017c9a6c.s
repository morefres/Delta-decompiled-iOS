; instruction-faithful ARM64 fallback for RobloxLib::ctor_10413
0x00000000017c9a6c: adrp       x8, #0x60ed000
0x00000000017c9a70: ldrb       w9, [x8, #0x170]
0x00000000017c9a74: tbnz       w9, #0, #0x17c9a9c
0x00000000017c9a78: mov        w9, #1
0x00000000017c9a7c: adrp       x10, #0x661f000
0x00000000017c9a80: add        x10, x10, #0x560
0x00000000017c9a84: strb       w9, [x8, #0x170]
0x00000000017c9a88: ldr        w8, [x10]
0x00000000017c9a8c: add        w8, w8, #1
0x00000000017c9a90: str        w8, [x10]
0x00000000017c9a94: adrp       x9, #0x60ed000
0x00000000017c9a98: str        w8, [x9, #0x168]
0x00000000017c9a9c: ret        
