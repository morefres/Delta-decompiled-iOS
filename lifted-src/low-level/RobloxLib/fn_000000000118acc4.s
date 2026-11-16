; instruction-faithful ARM64 fallback for RobloxLib::ctor_8211
0x000000000118acc4: adrp       x8, #0x60ed000
0x000000000118acc8: ldrb       w9, [x8, #0x250]
0x000000000118accc: tbnz       w9, #0, #0x118acf4
0x000000000118acd0: mov        w9, #1
0x000000000118acd4: adrp       x10, #0x661f000
0x000000000118acd8: add        x10, x10, #0x560
0x000000000118acdc: strb       w9, [x8, #0x250]
0x000000000118ace0: ldr        w8, [x10]
0x000000000118ace4: add        w8, w8, #1
0x000000000118ace8: str        w8, [x10]
0x000000000118acec: adrp       x9, #0x60ed000
0x000000000118acf0: str        w8, [x9, #0x248]
0x000000000118acf4: ret        
