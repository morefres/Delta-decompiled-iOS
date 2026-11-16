; instruction-faithful ARM64 fallback for RobloxLib::ctor_8202
0x000000000118aaf0: adrp       x8, #0x60ed000
0x000000000118aaf4: ldrb       w9, [x8, #0x1c0]
0x000000000118aaf8: tbnz       w9, #0, #0x118ab20
0x000000000118aafc: mov        w9, #1
0x000000000118ab00: adrp       x10, #0x661f000
0x000000000118ab04: add        x10, x10, #0x560
0x000000000118ab08: strb       w9, [x8, #0x1c0]
0x000000000118ab0c: ldr        w8, [x10]
0x000000000118ab10: add        w8, w8, #1
0x000000000118ab14: str        w8, [x10]
0x000000000118ab18: adrp       x9, #0x60ed000
0x000000000118ab1c: str        w8, [x9, #0x1b8]
0x000000000118ab20: ret        
