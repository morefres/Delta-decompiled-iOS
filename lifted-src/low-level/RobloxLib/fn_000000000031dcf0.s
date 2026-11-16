; instruction-faithful ARM64 fallback for RobloxLib::ctor_785
0x000000000031dcf0: adrp       x8, #0x60ed000
0x000000000031dcf4: ldrb       w9, [x8, #0x230]
0x000000000031dcf8: tbnz       w9, #0, #0x31dd20
0x000000000031dcfc: mov        w9, #1
0x000000000031dd00: adrp       x10, #0x661f000
0x000000000031dd04: add        x10, x10, #0x560
0x000000000031dd08: strb       w9, [x8, #0x230]
0x000000000031dd0c: ldr        w8, [x10]
0x000000000031dd10: add        w8, w8, #1
0x000000000031dd14: str        w8, [x10]
0x000000000031dd18: adrp       x9, #0x60ed000
0x000000000031dd1c: str        w8, [x9, #0x228]
0x000000000031dd20: ret        
