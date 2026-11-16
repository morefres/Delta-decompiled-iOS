; instruction-faithful ARM64 fallback for RobloxLib::ctor_789
0x000000000031ddc0: adrp       x8, #0x60ed000
0x000000000031ddc4: ldrb       w9, [x8, #0x270]
0x000000000031ddc8: tbnz       w9, #0, #0x31ddf0
0x000000000031ddcc: mov        w9, #1
0x000000000031ddd0: adrp       x10, #0x661f000
0x000000000031ddd4: add        x10, x10, #0x560
0x000000000031ddd8: strb       w9, [x8, #0x270]
0x000000000031dddc: ldr        w8, [x10]
0x000000000031dde0: add        w8, w8, #1
0x000000000031dde4: str        w8, [x10]
0x000000000031dde8: adrp       x9, #0x60ed000
0x000000000031ddec: str        w8, [x9, #0x268]
0x000000000031ddf0: ret        
