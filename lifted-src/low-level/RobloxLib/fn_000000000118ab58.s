; instruction-faithful ARM64 fallback for RobloxLib::ctor_8204
0x000000000118ab58: adrp       x8, #0x60ed000
0x000000000118ab5c: ldrb       w9, [x8, #0x1e0]
0x000000000118ab60: tbnz       w9, #0, #0x118ab88
0x000000000118ab64: mov        w9, #1
0x000000000118ab68: adrp       x10, #0x661f000
0x000000000118ab6c: add        x10, x10, #0x560
0x000000000118ab70: strb       w9, [x8, #0x1e0]
0x000000000118ab74: ldr        w8, [x10]
0x000000000118ab78: add        w8, w8, #1
0x000000000118ab7c: str        w8, [x10]
0x000000000118ab80: adrp       x9, #0x60ed000
0x000000000118ab84: str        w8, [x9, #0x1d8]
0x000000000118ab88: ret        
