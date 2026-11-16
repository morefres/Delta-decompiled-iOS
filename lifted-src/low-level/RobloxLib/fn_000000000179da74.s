; instruction-faithful ARM64 fallback for RobloxLib::ctor_10216
0x000000000179da74: adrp       x8, #0x60ed000
0x000000000179da78: ldrb       w9, [x8, #0x150]
0x000000000179da7c: tbnz       w9, #0, #0x179daa4
0x000000000179da80: mov        w9, #1
0x000000000179da84: adrp       x10, #0x661f000
0x000000000179da88: add        x10, x10, #0x560
0x000000000179da8c: strb       w9, [x8, #0x150]
0x000000000179da90: ldr        w8, [x10]
0x000000000179da94: add        w8, w8, #1
0x000000000179da98: str        w8, [x10]
0x000000000179da9c: adrp       x9, #0x60ed000
0x000000000179daa0: str        w8, [x9, #0x148]
0x000000000179daa4: ret        
