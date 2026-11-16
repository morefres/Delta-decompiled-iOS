; instruction-faithful ARM64 fallback for RobloxLib::ctor_798
0x000000000031df94: adrp       x8, #0x60ed000
0x000000000031df98: ldrb       w9, [x8, #0x300]
0x000000000031df9c: tbnz       w9, #0, #0x31dfc4
0x000000000031dfa0: mov        w9, #1
0x000000000031dfa4: adrp       x10, #0x661f000
0x000000000031dfa8: add        x10, x10, #0x560
0x000000000031dfac: strb       w9, [x8, #0x300]
0x000000000031dfb0: ldr        w8, [x10]
0x000000000031dfb4: add        w8, w8, #1
0x000000000031dfb8: str        w8, [x10]
0x000000000031dfbc: adrp       x9, #0x60ed000
0x000000000031dfc0: str        w8, [x9, #0x2f8]
0x000000000031dfc4: ret        
