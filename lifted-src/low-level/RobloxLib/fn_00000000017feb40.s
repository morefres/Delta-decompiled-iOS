; instruction-faithful ARM64 fallback for RobloxLib::ctor_10683
0x00000000017feb40: adrp       x8, #0x60ed000
0x00000000017feb44: ldrb       w9, [x8, #0x30]
0x00000000017feb48: tbnz       w9, #0, #0x17feb70
0x00000000017feb4c: mov        w9, #1
0x00000000017feb50: adrp       x10, #0x661f000
0x00000000017feb54: add        x10, x10, #0x560
0x00000000017feb58: strb       w9, [x8, #0x30]
0x00000000017feb5c: ldr        w8, [x10]
0x00000000017feb60: add        w8, w8, #1
0x00000000017feb64: str        w8, [x10]
0x00000000017feb68: adrp       x9, #0x60ed000
0x00000000017feb6c: str        w8, [x9, #0x28]
0x00000000017feb70: ret        
