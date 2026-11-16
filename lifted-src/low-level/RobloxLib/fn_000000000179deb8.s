; instruction-faithful ARM64 fallback for RobloxLib::ctor_10237
0x000000000179deb8: adrp       x8, #0x60ed000
0x000000000179debc: ldrb       w9, [x8, #0x2a0]
0x000000000179dec0: tbnz       w9, #0, #0x179dee8
0x000000000179dec4: mov        w9, #1
0x000000000179dec8: adrp       x10, #0x661f000
0x000000000179decc: add        x10, x10, #0x560
0x000000000179ded0: strb       w9, [x8, #0x2a0]
0x000000000179ded4: ldr        w8, [x10]
0x000000000179ded8: add        w8, w8, #1
0x000000000179dedc: str        w8, [x10]
0x000000000179dee0: adrp       x9, #0x60ed000
0x000000000179dee4: str        w8, [x9, #0x298]
0x000000000179dee8: ret        
