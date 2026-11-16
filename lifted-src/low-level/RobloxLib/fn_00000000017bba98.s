; instruction-faithful ARM64 fallback for RobloxLib::ctor_10352
0x00000000017bba98: adrp       x8, #0x60ed000
0x00000000017bba9c: ldrb       w9, [x8, #0x210]
0x00000000017bbaa0: tbnz       w9, #0, #0x17bbac8
0x00000000017bbaa4: mov        w9, #1
0x00000000017bbaa8: adrp       x10, #0x661f000
0x00000000017bbaac: add        x10, x10, #0x560
0x00000000017bbab0: strb       w9, [x8, #0x210]
0x00000000017bbab4: ldr        w8, [x10]
0x00000000017bbab8: add        w8, w8, #1
0x00000000017bbabc: str        w8, [x10]
0x00000000017bbac0: adrp       x9, #0x60ed000
0x00000000017bbac4: str        w8, [x9, #0x208]
0x00000000017bbac8: ret        
