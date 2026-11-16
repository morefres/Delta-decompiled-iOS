; instruction-faithful ARM64 fallback for RobloxLib::ctor_10231
0x000000000179dd80: adrp       x8, #0x60ed000
0x000000000179dd84: ldrb       w9, [x8, #0x240]
0x000000000179dd88: tbnz       w9, #0, #0x179ddb0
0x000000000179dd8c: mov        w9, #1
0x000000000179dd90: adrp       x10, #0x661f000
0x000000000179dd94: add        x10, x10, #0x560
0x000000000179dd98: strb       w9, [x8, #0x240]
0x000000000179dd9c: ldr        w8, [x10]
0x000000000179dda0: add        w8, w8, #1
0x000000000179dda4: str        w8, [x10]
0x000000000179dda8: adrp       x9, #0x60ed000
0x000000000179ddac: str        w8, [x9, #0x238]
0x000000000179ddb0: ret        
