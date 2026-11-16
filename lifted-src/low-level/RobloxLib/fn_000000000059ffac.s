; instruction-faithful ARM64 fallback for RobloxLib::ctor_1718
0x000000000059ffac: adrp       x8, #0x60ec000
0x000000000059ffb0: ldrb       w9, [x8, #0xff0]
0x000000000059ffb4: tbnz       w9, #0, #0x59ffdc
0x000000000059ffb8: mov        w9, #1
0x000000000059ffbc: adrp       x10, #0x661f000
0x000000000059ffc0: add        x10, x10, #0x560
0x000000000059ffc4: strb       w9, [x8, #0xff0]
0x000000000059ffc8: ldr        w8, [x10]
0x000000000059ffcc: add        w8, w8, #1
0x000000000059ffd0: str        w8, [x10]
0x000000000059ffd4: adrp       x9, #0x60ec000
0x000000000059ffd8: str        w8, [x9, #0xfe8]
0x000000000059ffdc: ret        
