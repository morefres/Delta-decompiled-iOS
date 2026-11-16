; instruction-faithful ARM64 fallback for RobloxLib::ctor_1719
0x000000000059ffe0: adrp       x8, #0x60ed000
0x000000000059ffe4: ldrb       w9, [x8]
0x000000000059ffe8: tbnz       w9, #0, #0x5a0010
0x000000000059ffec: mov        w9, #1
0x000000000059fff0: adrp       x10, #0x661f000
0x000000000059fff4: add        x10, x10, #0x560
0x000000000059fff8: strb       w9, [x8]
0x000000000059fffc: ldr        w8, [x10]
0x00000000005a0000: add        w8, w8, #1
0x00000000005a0004: str        w8, [x10]
0x00000000005a0008: adrp       x9, #0x60ec000
0x00000000005a000c: str        w8, [x9, #0xff8]
0x00000000005a0010: ret        
