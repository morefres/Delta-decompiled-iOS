; instruction-faithful ARM64 fallback for RobloxLib::ctor_8206
0x000000000118abc0: adrp       x8, #0x60ed000
0x000000000118abc4: ldrb       w9, [x8, #0x200]
0x000000000118abc8: tbnz       w9, #0, #0x118abf0
0x000000000118abcc: mov        w9, #1
0x000000000118abd0: adrp       x10, #0x661f000
0x000000000118abd4: add        x10, x10, #0x560
0x000000000118abd8: strb       w9, [x8, #0x200]
0x000000000118abdc: ldr        w8, [x10]
0x000000000118abe0: add        w8, w8, #1
0x000000000118abe4: str        w8, [x10]
0x000000000118abe8: adrp       x9, #0x60ed000
0x000000000118abec: str        w8, [x9, #0x1f8]
0x000000000118abf0: ret        
