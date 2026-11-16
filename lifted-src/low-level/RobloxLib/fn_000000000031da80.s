; instruction-faithful ARM64 fallback for RobloxLib::ctor_773
0x000000000031da80: adrp       x8, #0x60ed000
0x000000000031da84: ldrb       w9, [x8, #0x170]
0x000000000031da88: tbnz       w9, #0, #0x31dab0
0x000000000031da8c: mov        w9, #1
0x000000000031da90: adrp       x10, #0x661f000
0x000000000031da94: add        x10, x10, #0x560
0x000000000031da98: strb       w9, [x8, #0x170]
0x000000000031da9c: ldr        w8, [x10]
0x000000000031daa0: add        w8, w8, #1
0x000000000031daa4: str        w8, [x10]
0x000000000031daa8: adrp       x9, #0x60ed000
0x000000000031daac: str        w8, [x9, #0x168]
0x000000000031dab0: ret        
