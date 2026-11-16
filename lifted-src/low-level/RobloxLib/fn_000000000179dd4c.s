; instruction-faithful ARM64 fallback for RobloxLib::ctor_10230
0x000000000179dd4c: adrp       x8, #0x60ed000
0x000000000179dd50: ldrb       w9, [x8, #0x230]
0x000000000179dd54: tbnz       w9, #0, #0x179dd7c
0x000000000179dd58: mov        w9, #1
0x000000000179dd5c: adrp       x10, #0x661f000
0x000000000179dd60: add        x10, x10, #0x560
0x000000000179dd64: strb       w9, [x8, #0x230]
0x000000000179dd68: ldr        w8, [x10]
0x000000000179dd6c: add        w8, w8, #1
0x000000000179dd70: str        w8, [x10]
0x000000000179dd74: adrp       x9, #0x60ed000
0x000000000179dd78: str        w8, [x9, #0x228]
0x000000000179dd7c: ret        
