; instruction-faithful ARM64 fallback for RobloxLib::ctor_8221
0x000000000118aecc: adrp       x8, #0x60ed000
0x000000000118aed0: ldrb       w9, [x8, #0x2f0]
0x000000000118aed4: tbnz       w9, #0, #0x118aefc
0x000000000118aed8: mov        w9, #1
0x000000000118aedc: adrp       x10, #0x661f000
0x000000000118aee0: add        x10, x10, #0x560
0x000000000118aee4: strb       w9, [x8, #0x2f0]
0x000000000118aee8: ldr        w8, [x10]
0x000000000118aeec: add        w8, w8, #1
0x000000000118aef0: str        w8, [x10]
0x000000000118aef4: adrp       x9, #0x60ed000
0x000000000118aef8: str        w8, [x9, #0x2e8]
0x000000000118aefc: ret        
