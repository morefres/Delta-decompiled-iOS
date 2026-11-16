; instruction-faithful ARM64 fallback for RobloxLib::ctor_8220
0x000000000118ae98: adrp       x8, #0x60ed000
0x000000000118ae9c: ldrb       w9, [x8, #0x2e0]
0x000000000118aea0: tbnz       w9, #0, #0x118aec8
0x000000000118aea4: mov        w9, #1
0x000000000118aea8: adrp       x10, #0x661f000
0x000000000118aeac: add        x10, x10, #0x560
0x000000000118aeb0: strb       w9, [x8, #0x2e0]
0x000000000118aeb4: ldr        w8, [x10]
0x000000000118aeb8: add        w8, w8, #1
0x000000000118aebc: str        w8, [x10]
0x000000000118aec0: adrp       x9, #0x60ed000
0x000000000118aec4: str        w8, [x9, #0x2d8]
0x000000000118aec8: ret        
