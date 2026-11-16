; instruction-faithful ARM64 fallback for RobloxLib::ctor_8200
0x000000000118aa88: adrp       x8, #0x60ed000
0x000000000118aa8c: ldrb       w9, [x8, #0x1a0]
0x000000000118aa90: tbnz       w9, #0, #0x118aab8
0x000000000118aa94: mov        w9, #1
0x000000000118aa98: adrp       x10, #0x661f000
0x000000000118aa9c: add        x10, x10, #0x560
0x000000000118aaa0: strb       w9, [x8, #0x1a0]
0x000000000118aaa4: ldr        w8, [x10]
0x000000000118aaa8: add        w8, w8, #1
0x000000000118aaac: str        w8, [x10]
0x000000000118aab0: adrp       x9, #0x60ed000
0x000000000118aab4: str        w8, [x9, #0x198]
0x000000000118aab8: ret        
