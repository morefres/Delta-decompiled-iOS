; instruction-faithful ARM64 fallback for Persona2::function_16f72c
0x000000000016f72c: ldrh       w8, [x20, #0x88]
0x000000000016f730: and        w9, w8, #0xff00
0x000000000016f734: orr        w10, w9, #0x100
0x000000000016f738: cmp        w10, #0x500
0x000000000016f73c: b.ne       #0x16f74c
0x000000000016f740: mov        x0, #0
0x000000000016f744: mov        w8, #1
0x000000000016f748: b          #0x16f760
0x000000000016f74c: ldr        x10, [x20, #0x80]
0x000000000016f750: cmp        w9, #0x300
0x000000000016f754: cset       w9, eq
0x000000000016f758: csel       x0, xzr, x10, eq
0x000000000016f75c: orr        w8, w9, w8
0x000000000016f760: b          #0x170718
