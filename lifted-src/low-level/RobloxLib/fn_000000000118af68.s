; instruction-faithful ARM64 fallback for RobloxLib::ctor_8224
0x000000000118af68: adrp       x8, #0x60ed000
0x000000000118af6c: ldrb       w9, [x8, #0x320]
0x000000000118af70: tbnz       w9, #0, #0x118af98
0x000000000118af74: mov        w9, #1
0x000000000118af78: adrp       x10, #0x661f000
0x000000000118af7c: add        x10, x10, #0x560
0x000000000118af80: strb       w9, [x8, #0x320]
0x000000000118af84: ldr        w8, [x10]
0x000000000118af88: add        w8, w8, #1
0x000000000118af8c: str        w8, [x10]
0x000000000118af90: adrp       x9, #0x60ed000
0x000000000118af94: str        w8, [x9, #0x318]
0x000000000118af98: ret        
