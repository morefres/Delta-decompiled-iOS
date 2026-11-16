; instruction-faithful ARM64 fallback for RobloxLib::ctor_10241
0x000000000179df88: adrp       x8, #0x60ed000
0x000000000179df8c: ldrb       w9, [x8, #0x2e0]
0x000000000179df90: tbnz       w9, #0, #0x179dfb8
0x000000000179df94: mov        w9, #1
0x000000000179df98: adrp       x10, #0x661f000
0x000000000179df9c: add        x10, x10, #0x560
0x000000000179dfa0: strb       w9, [x8, #0x2e0]
0x000000000179dfa4: ldr        w8, [x10]
0x000000000179dfa8: add        w8, w8, #1
0x000000000179dfac: str        w8, [x10]
0x000000000179dfb0: adrp       x9, #0x60ed000
0x000000000179dfb4: str        w8, [x9, #0x2d8]
0x000000000179dfb8: ret        
