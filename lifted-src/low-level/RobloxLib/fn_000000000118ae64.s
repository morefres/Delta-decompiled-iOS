; instruction-faithful ARM64 fallback for RobloxLib::ctor_8219
0x000000000118ae64: adrp       x8, #0x60ed000
0x000000000118ae68: ldrb       w9, [x8, #0x2d0]
0x000000000118ae6c: tbnz       w9, #0, #0x118ae94
0x000000000118ae70: mov        w9, #1
0x000000000118ae74: adrp       x10, #0x661f000
0x000000000118ae78: add        x10, x10, #0x560
0x000000000118ae7c: strb       w9, [x8, #0x2d0]
0x000000000118ae80: ldr        w8, [x10]
0x000000000118ae84: add        w8, w8, #1
0x000000000118ae88: str        w8, [x10]
0x000000000118ae8c: adrp       x9, #0x60ed000
0x000000000118ae90: str        w8, [x9, #0x2c8]
0x000000000118ae94: ret        
