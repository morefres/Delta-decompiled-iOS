; instruction-faithful ARM64 fallback for Persona2::function_16f6d0
0x000000000016f6d0: ldrh       w8, [x20, #0x78]
0x000000000016f6d4: and        w9, w8, #0xff00
0x000000000016f6d8: orr        w10, w9, #0x100
0x000000000016f6dc: cmp        w10, #0x500
0x000000000016f6e0: b.ne       #0x16f6f0
0x000000000016f6e4: mov        x0, #0
0x000000000016f6e8: mov        w8, #1
0x000000000016f6ec: b          #0x16f704
0x000000000016f6f0: ldr        x10, [x20, #0x70]
0x000000000016f6f4: cmp        w9, #0x300
0x000000000016f6f8: cset       w9, eq
0x000000000016f6fc: csel       x0, xzr, x10, eq
0x000000000016f700: orr        w8, w9, w8
0x000000000016f704: b          #0x170718
