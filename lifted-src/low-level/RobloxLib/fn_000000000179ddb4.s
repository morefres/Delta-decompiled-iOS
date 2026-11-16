; instruction-faithful ARM64 fallback for RobloxLib::ctor_10232
0x000000000179ddb4: adrp       x8, #0x60ed000
0x000000000179ddb8: ldrb       w9, [x8, #0x250]
0x000000000179ddbc: tbnz       w9, #0, #0x179dde4
0x000000000179ddc0: mov        w9, #1
0x000000000179ddc4: adrp       x10, #0x661f000
0x000000000179ddc8: add        x10, x10, #0x560
0x000000000179ddcc: strb       w9, [x8, #0x250]
0x000000000179ddd0: ldr        w8, [x10]
0x000000000179ddd4: add        w8, w8, #1
0x000000000179ddd8: str        w8, [x10]
0x000000000179dddc: adrp       x9, #0x60ed000
0x000000000179dde0: str        w8, [x9, #0x248]
0x000000000179dde4: ret        
