; instruction-faithful ARM64 fallback for RobloxLib::ctor_783
0x000000000031dc88: adrp       x8, #0x60ed000
0x000000000031dc8c: ldrb       w9, [x8, #0x210]
0x000000000031dc90: tbnz       w9, #0, #0x31dcb8
0x000000000031dc94: mov        w9, #1
0x000000000031dc98: adrp       x10, #0x661f000
0x000000000031dc9c: add        x10, x10, #0x560
0x000000000031dca0: strb       w9, [x8, #0x210]
0x000000000031dca4: ldr        w8, [x10]
0x000000000031dca8: add        w8, w8, #1
0x000000000031dcac: str        w8, [x10]
0x000000000031dcb0: adrp       x9, #0x60ed000
0x000000000031dcb4: str        w8, [x9, #0x208]
0x000000000031dcb8: ret        
