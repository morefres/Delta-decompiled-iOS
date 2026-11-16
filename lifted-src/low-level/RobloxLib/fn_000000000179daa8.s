; instruction-faithful ARM64 fallback for RobloxLib::ctor_10217
0x000000000179daa8: adrp       x8, #0x60ed000
0x000000000179daac: ldrb       w9, [x8, #0x160]
0x000000000179dab0: tbnz       w9, #0, #0x179dad8
0x000000000179dab4: mov        w9, #1
0x000000000179dab8: adrp       x10, #0x661f000
0x000000000179dabc: add        x10, x10, #0x560
0x000000000179dac0: strb       w9, [x8, #0x160]
0x000000000179dac4: ldr        w8, [x10]
0x000000000179dac8: add        w8, w8, #1
0x000000000179dacc: str        w8, [x10]
0x000000000179dad0: adrp       x9, #0x60ed000
0x000000000179dad4: str        w8, [x9, #0x158]
0x000000000179dad8: ret        
