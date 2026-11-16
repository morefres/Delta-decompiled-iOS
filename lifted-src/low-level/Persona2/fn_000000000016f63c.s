; instruction-faithful ARM64 fallback for Persona2::function_16f63c
0x000000000016f63c: ldrh       w8, [x20, #0x68]
0x000000000016f640: and        w9, w8, #0xff00
0x000000000016f644: orr        w10, w9, #0x100
0x000000000016f648: cmp        w10, #0x500
0x000000000016f64c: b.ne       #0x16f65c
0x000000000016f650: mov        x0, #0
0x000000000016f654: mov        w8, #1
0x000000000016f658: b          #0x16f670
0x000000000016f65c: ldr        x10, [x20, #0x60]
0x000000000016f660: cmp        w9, #0x300
0x000000000016f664: cset       w9, eq
0x000000000016f668: csel       x0, xzr, x10, eq
0x000000000016f66c: orr        w8, w9, w8
0x000000000016f670: b          #0x170718
