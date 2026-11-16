; instruction-faithful ARM64 fallback for Persona2::function_1ef434
0x00000000001ef434: stp        x20, x19, [sp, #-0x20]!
0x00000000001ef438: stp        x29, x30, [sp, #0x10]
0x00000000001ef43c: add        x29, sp, #0x10
0x00000000001ef440: mov        x8, #0x6e6f
0x00000000001ef444: movk       x8, #0x73, lsl #16
0x00000000001ef448: movk       x8, #0xeb00, lsl #48
0x00000000001ef44c: mov        x9, #0x7270
0x00000000001ef450: movk       x9, #0x6465, lsl #16
0x00000000001ef454: movk       x9, #0x6369, lsl #32
0x00000000001ef458: movk       x9, #0x6974, lsl #48
0x00000000001ef45c: cmp        x0, x9
0x00000000001ef460: ccmp       x1, x8, #0, eq
0x00000000001ef464: b.eq       #0x1ef4ac
0x00000000001ef468: mov        x19, x1
0x00000000001ef46c: mov        x2, x0
0x00000000001ef470: mov        x0, #0x7270
0x00000000001ef474: movk       x0, #0x6465, lsl #16
0x00000000001ef478: movk       x0, #0x6369, lsl #32
0x00000000001ef47c: movk       x0, #0x6974, lsl #48
0x00000000001ef480: mov        x1, #0x6e6f
0x00000000001ef484: movk       x1, #0x73, lsl #16
0x00000000001ef488: movk       x1, #0xeb00, lsl #48
0x00000000001ef48c: mov        x3, x19
0x00000000001ef490: mov        w4, #0
0x00000000001ef494: bl         #0x4c1504
0x00000000001ef498: mov        x20, x0
0x00000000001ef49c: mov        x0, x19
0x00000000001ef4a0: bl         #0x4c2590
0x00000000001ef4a4: eor        w8, w20, #1
0x00000000001ef4a8: b          #0x1ef4c0
0x00000000001ef4ac: mov        x0, #0x6e6f
0x00000000001ef4b0: movk       x0, #0x73, lsl #16
0x00000000001ef4b4: movk       x0, #0xeb00, lsl #48
0x00000000001ef4b8: bl         #0x4c2590
0x00000000001ef4bc: mov        w8, #0
0x00000000001ef4c0: and        w0, w8, #1
0x00000000001ef4c4: ldp        x29, x30, [sp, #0x10]
0x00000000001ef4c8: ldp        x20, x19, [sp], #0x20
0x00000000001ef4cc: ret        
