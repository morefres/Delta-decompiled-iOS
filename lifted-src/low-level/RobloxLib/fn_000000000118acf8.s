; instruction-faithful ARM64 fallback for RobloxLib::ctor_8212
0x000000000118acf8: adrp       x8, #0x60ed000
0x000000000118acfc: ldrb       w9, [x8, #0x260]
0x000000000118ad00: tbnz       w9, #0, #0x118ad28
0x000000000118ad04: mov        w9, #1
0x000000000118ad08: adrp       x10, #0x661f000
0x000000000118ad0c: add        x10, x10, #0x560
0x000000000118ad10: strb       w9, [x8, #0x260]
0x000000000118ad14: ldr        w8, [x10]
0x000000000118ad18: add        w8, w8, #1
0x000000000118ad1c: str        w8, [x10]
0x000000000118ad20: adrp       x9, #0x60ed000
0x000000000118ad24: str        w8, [x9, #0x258]
0x000000000118ad28: ret        
