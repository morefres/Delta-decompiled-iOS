; instruction-faithful ARM64 fallback for Persona2::function_2ca234
0x00000000002ca234: stp        x20, x19, [sp, #-0x20]!
0x00000000002ca238: stp        x29, x30, [sp, #0x10]
0x00000000002ca23c: add        x29, sp, #0x10
0x00000000002ca240: mov        x8, #0x4474
0x00000000002ca244: movk       x8, #0x7461, lsl #16
0x00000000002ca248: movk       x8, #0x61, lsl #32
0x00000000002ca24c: movk       x8, #0xed00, lsl #48
0x00000000002ca250: mov        x9, #0x6f63
0x00000000002ca254: movk       x9, #0x706d, lsl #16
0x00000000002ca258: movk       x9, #0x6e6f, lsl #32
0x00000000002ca25c: movk       x9, #0x6e65, lsl #48
0x00000000002ca260: cmp        x0, x9
0x00000000002ca264: ccmp       x1, x8, #0, eq
0x00000000002ca268: b.eq       #0x2ca2b4
0x00000000002ca26c: mov        x19, x1
0x00000000002ca270: mov        x2, x0
0x00000000002ca274: mov        x0, #0x6f63
0x00000000002ca278: movk       x0, #0x706d, lsl #16
0x00000000002ca27c: movk       x0, #0x6e6f, lsl #32
0x00000000002ca280: movk       x0, #0x6e65, lsl #48
0x00000000002ca284: mov        x1, #0x4474
0x00000000002ca288: movk       x1, #0x7461, lsl #16
0x00000000002ca28c: movk       x1, #0x61, lsl #32
0x00000000002ca290: movk       x1, #0xed00, lsl #48
0x00000000002ca294: mov        x3, x19
0x00000000002ca298: mov        w4, #0
0x00000000002ca29c: bl         #0x4c1504
0x00000000002ca2a0: mov        x20, x0
0x00000000002ca2a4: mov        x0, x19
0x00000000002ca2a8: bl         #0x4c2590
0x00000000002ca2ac: eor        w8, w20, #1
0x00000000002ca2b0: b          #0x2ca2cc
0x00000000002ca2b4: mov        x0, #0x4474
0x00000000002ca2b8: movk       x0, #0x7461, lsl #16
0x00000000002ca2bc: movk       x0, #0x61, lsl #32
0x00000000002ca2c0: movk       x0, #0xed00, lsl #48
0x00000000002ca2c4: bl         #0x4c2590
0x00000000002ca2c8: mov        w8, #0
0x00000000002ca2cc: and        w0, w8, #1
0x00000000002ca2d0: ldp        x29, x30, [sp, #0x10]
0x00000000002ca2d4: ldp        x20, x19, [sp], #0x20
0x00000000002ca2d8: ret        
