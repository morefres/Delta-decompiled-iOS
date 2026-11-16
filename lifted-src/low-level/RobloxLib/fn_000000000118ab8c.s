; instruction-faithful ARM64 fallback for RobloxLib::ctor_8205
0x000000000118ab8c: adrp       x8, #0x60ed000
0x000000000118ab90: ldrb       w9, [x8, #0x1f0]
0x000000000118ab94: tbnz       w9, #0, #0x118abbc
0x000000000118ab98: mov        w9, #1
0x000000000118ab9c: adrp       x10, #0x661f000
0x000000000118aba0: add        x10, x10, #0x560
0x000000000118aba4: strb       w9, [x8, #0x1f0]
0x000000000118aba8: ldr        w8, [x10]
0x000000000118abac: add        w8, w8, #1
0x000000000118abb0: str        w8, [x10]
0x000000000118abb4: adrp       x9, #0x60ed000
0x000000000118abb8: str        w8, [x9, #0x1e8]
0x000000000118abbc: ret        
