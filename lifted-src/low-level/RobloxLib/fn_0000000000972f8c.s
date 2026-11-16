; instruction-faithful ARM64 fallback for RobloxLib::ctor_4450
0x0000000000972f8c: adrp       x8, #0x60ed000
0x0000000000972f90: ldrb       w9, [x8, #0x100]
0x0000000000972f94: tbnz       w9, #0, #0x972fbc
0x0000000000972f98: mov        w9, #1
0x0000000000972f9c: adrp       x10, #0x661f000
0x0000000000972fa0: add        x10, x10, #0x560
0x0000000000972fa4: strb       w9, [x8, #0x100]
0x0000000000972fa8: ldr        w8, [x10]
0x0000000000972fac: add        w8, w8, #1
0x0000000000972fb0: str        w8, [x10]
0x0000000000972fb4: adrp       x9, #0x60ed000
0x0000000000972fb8: str        w8, [x9, #0xf8]
0x0000000000972fbc: ret        
