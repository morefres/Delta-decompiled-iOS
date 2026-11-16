; instruction-faithful ARM64 fallback for RobloxLib::ctor_8210
0x000000000118ac90: adrp       x8, #0x60ed000
0x000000000118ac94: ldrb       w9, [x8, #0x240]
0x000000000118ac98: tbnz       w9, #0, #0x118acc0
0x000000000118ac9c: mov        w9, #1
0x000000000118aca0: adrp       x10, #0x661f000
0x000000000118aca4: add        x10, x10, #0x560
0x000000000118aca8: strb       w9, [x8, #0x240]
0x000000000118acac: ldr        w8, [x10]
0x000000000118acb0: add        w8, w8, #1
0x000000000118acb4: str        w8, [x10]
0x000000000118acb8: adrp       x9, #0x60ed000
0x000000000118acbc: str        w8, [x9, #0x238]
0x000000000118acc0: ret        
