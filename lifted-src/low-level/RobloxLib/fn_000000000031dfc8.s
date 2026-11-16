; instruction-faithful ARM64 fallback for RobloxLib::ctor_799
0x000000000031dfc8: adrp       x8, #0x60ed000
0x000000000031dfcc: ldrb       w9, [x8, #0x310]
0x000000000031dfd0: tbnz       w9, #0, #0x31dff8
0x000000000031dfd4: mov        w9, #1
0x000000000031dfd8: adrp       x10, #0x661f000
0x000000000031dfdc: add        x10, x10, #0x560
0x000000000031dfe0: strb       w9, [x8, #0x310]
0x000000000031dfe4: ldr        w8, [x10]
0x000000000031dfe8: add        w8, w8, #1
0x000000000031dfec: str        w8, [x10]
0x000000000031dff0: adrp       x9, #0x60ed000
0x000000000031dff4: str        w8, [x9, #0x308]
0x000000000031dff8: ret        
