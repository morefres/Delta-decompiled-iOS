; instruction-faithful ARM64 fallback for RobloxLib::ctor_788
0x000000000031dd8c: adrp       x8, #0x60ed000
0x000000000031dd90: ldrb       w9, [x8, #0x260]
0x000000000031dd94: tbnz       w9, #0, #0x31ddbc
0x000000000031dd98: mov        w9, #1
0x000000000031dd9c: adrp       x10, #0x661f000
0x000000000031dda0: add        x10, x10, #0x560
0x000000000031dda4: strb       w9, [x8, #0x260]
0x000000000031dda8: ldr        w8, [x10]
0x000000000031ddac: add        w8, w8, #1
0x000000000031ddb0: str        w8, [x10]
0x000000000031ddb4: adrp       x9, #0x60ed000
0x000000000031ddb8: str        w8, [x9, #0x258]
0x000000000031ddbc: ret        
