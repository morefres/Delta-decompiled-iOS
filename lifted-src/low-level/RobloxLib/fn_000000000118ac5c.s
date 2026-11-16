; instruction-faithful ARM64 fallback for RobloxLib::ctor_8209
0x000000000118ac5c: adrp       x8, #0x60ed000
0x000000000118ac60: ldrb       w9, [x8, #0x230]
0x000000000118ac64: tbnz       w9, #0, #0x118ac8c
0x000000000118ac68: mov        w9, #1
0x000000000118ac6c: adrp       x10, #0x661f000
0x000000000118ac70: add        x10, x10, #0x560
0x000000000118ac74: strb       w9, [x8, #0x230]
0x000000000118ac78: ldr        w8, [x10]
0x000000000118ac7c: add        w8, w8, #1
0x000000000118ac80: str        w8, [x10]
0x000000000118ac84: adrp       x9, #0x60ed000
0x000000000118ac88: str        w8, [x9, #0x228]
0x000000000118ac8c: ret        
