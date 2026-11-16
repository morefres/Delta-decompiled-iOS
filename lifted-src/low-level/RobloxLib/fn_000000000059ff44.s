; instruction-faithful ARM64 fallback for RobloxLib::ctor_1716
0x000000000059ff44: adrp       x8, #0x60ec000
0x000000000059ff48: ldrb       w9, [x8, #0xfd0]
0x000000000059ff4c: tbnz       w9, #0, #0x59ff74
0x000000000059ff50: mov        w9, #1
0x000000000059ff54: adrp       x10, #0x661f000
0x000000000059ff58: add        x10, x10, #0x560
0x000000000059ff5c: strb       w9, [x8, #0xfd0]
0x000000000059ff60: ldr        w8, [x10]
0x000000000059ff64: add        w8, w8, #1
0x000000000059ff68: str        w8, [x10]
0x000000000059ff6c: adrp       x9, #0x60ec000
0x000000000059ff70: str        w8, [x9, #0xfc8]
0x000000000059ff74: ret        
