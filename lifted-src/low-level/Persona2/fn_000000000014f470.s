; instruction-faithful ARM64 fallback for Persona2::function_14f470
0x000000000014f470: stp        x20, x19, [sp, #-0x20]!
0x000000000014f474: stp        x29, x30, [sp, #0x10]
0x000000000014f478: add        x29, sp, #0x10
0x000000000014f47c: mov        x19, x8
0x000000000014f480: ldp        x8, x1, [x0]
0x000000000014f484: mov        x0, x8
0x000000000014f488: bl         #0x14f230
0x000000000014f48c: strb       w0, [x19]
0x000000000014f490: ldp        x29, x30, [sp, #0x10]
0x000000000014f494: b          #0xa020
0x000000000014f498: stp        x20, x19, [sp, #-0x20]!
0x000000000014f49c: stp        x29, x30, [sp, #0x10]
0x000000000014f4a0: add        x29, sp, #0x10
0x000000000014f4a4: mov        x19, x8
0x000000000014f4a8: ldrb       w0, [x20]
0x000000000014f4ac: bl         #0x14f288
0x000000000014f4b0: stp        x0, x1, [x19]
0x000000000014f4b4: ldp        x29, x30, [sp, #0x10]
0x000000000014f4b8: b          #0xa020
