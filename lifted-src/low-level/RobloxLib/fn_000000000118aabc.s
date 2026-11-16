; instruction-faithful ARM64 fallback for RobloxLib::ctor_8201
0x000000000118aabc: adrp       x8, #0x60ed000
0x000000000118aac0: ldrb       w9, [x8, #0x1b0]
0x000000000118aac4: tbnz       w9, #0, #0x118aaec
0x000000000118aac8: mov        w9, #1
0x000000000118aacc: adrp       x10, #0x661f000
0x000000000118aad0: add        x10, x10, #0x560
0x000000000118aad4: strb       w9, [x8, #0x1b0]
0x000000000118aad8: ldr        w8, [x10]
0x000000000118aadc: add        w8, w8, #1
0x000000000118aae0: str        w8, [x10]
0x000000000118aae4: adrp       x9, #0x60ed000
0x000000000118aae8: str        w8, [x9, #0x1a8]
0x000000000118aaec: ret        
