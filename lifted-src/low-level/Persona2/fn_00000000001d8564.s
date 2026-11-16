; instruction-faithful ARM64 fallback for Persona2::function_1d8564
0x00000000001d8564: ldrb       w8, [x20, #0xaa]
0x00000000001d8568: and        w9, w8, #0xfe
0x00000000001d856c: cmp        w9, #6
0x00000000001d8570: mov        w9, #5
0x00000000001d8574: csel       w8, w9, w8, eq
0x00000000001d8578: ubfiz      x8, x8, #3, #0x20
0x00000000001d857c: mov        x9, #0x100
0x00000000001d8580: movk       x9, #0x302, lsl #16
0x00000000001d8584: movk       x9, #0x104, lsl #32
0x00000000001d8588: lsr        x0, x9, x8
0x00000000001d858c: ret        
0x00000000001d8590: b          #0x1d627c
