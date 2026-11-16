; instruction-faithful ARM64 fallback for Persona2::function_b0288
0x00000000000b0288: stp        x20, x19, [sp, #-0x20]!
0x00000000000b028c: stp        x29, x30, [sp, #0x10]
0x00000000000b0290: add        x29, sp, #0x10
0x00000000000b0294: mov        x19, x8
0x00000000000b0298: ldp        x8, x1, [x0]
0x00000000000b029c: mov        x0, x8
0x00000000000b02a0: bl         #0xb01d0
0x00000000000b02a4: strb       w0, [x19]
0x00000000000b02a8: ldp        x29, x30, [sp, #0x10]
0x00000000000b02ac: b          #0xa020
0x00000000000b02b0: stp        x20, x19, [sp, #-0x20]!
0x00000000000b02b4: stp        x29, x30, [sp, #0x10]
0x00000000000b02b8: add        x29, sp, #0x10
0x00000000000b02bc: mov        x19, x8
0x00000000000b02c0: ldrb       w0, [x20]
0x00000000000b02c4: bl         #0xb0224
0x00000000000b02c8: stp        x0, x1, [x19]
0x00000000000b02cc: ldp        x29, x30, [sp, #0x10]
0x00000000000b02d0: b          #0xa020
