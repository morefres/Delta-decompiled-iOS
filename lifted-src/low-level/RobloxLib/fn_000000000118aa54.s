; instruction-faithful ARM64 fallback for RobloxLib::ctor_8199
0x000000000118aa54: adrp       x8, #0x60ed000
0x000000000118aa58: ldrb       w9, [x8, #0x190]
0x000000000118aa5c: tbnz       w9, #0, #0x118aa84
0x000000000118aa60: mov        w9, #1
0x000000000118aa64: adrp       x10, #0x661f000
0x000000000118aa68: add        x10, x10, #0x560
0x000000000118aa6c: strb       w9, [x8, #0x190]
0x000000000118aa70: ldr        w8, [x10]
0x000000000118aa74: add        w8, w8, #1
0x000000000118aa78: str        w8, [x10]
0x000000000118aa7c: adrp       x9, #0x60ed000
0x000000000118aa80: str        w8, [x9, #0x188]
0x000000000118aa84: ret        
