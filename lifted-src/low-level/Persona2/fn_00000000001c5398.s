; instruction-faithful ARM64 fallback for Persona2::function_1c5398
0x00000000001c5398: stp        x26, x25, [sp, #-0x50]!
0x00000000001c539c: stp        x24, x23, [sp, #0x10]
0x00000000001c53a0: stp        x22, x21, [sp, #0x20]
0x00000000001c53a4: stp        x20, x19, [sp, #0x30]
0x00000000001c53a8: stp        x29, x30, [sp, #0x40]
0x00000000001c53ac: add        x29, sp, #0x40
0x00000000001c53b0: mov        x19, x2
0x00000000001c53b4: mov        x21, x1
0x00000000001c53b8: mov        x22, x0
0x00000000001c53bc: ldp        x23, x24, [x20, #0x10]
0x00000000001c53c0: stp        x0, x1, [x20, #0x10]
0x00000000001c53c4: ldrb       w25, [x20, #0x20]
0x00000000001c53c8: strb       w2, [x20, #0x20]
0x00000000001c53cc: bl         #0x1c6640
0x00000000001c53d0: mov        x0, x23
0x00000000001c53d4: mov        x1, x24
0x00000000001c53d8: mov        x2, x25
0x00000000001c53dc: bl         #0x1c6654
0x00000000001c53e0: bl         #0x1c5224
0x00000000001c53e4: mov        x0, x22
0x00000000001c53e8: mov        x1, x21
0x00000000001c53ec: mov        x2, x19
0x00000000001c53f0: ldp        x29, x30, [sp, #0x40]
0x00000000001c53f4: ldp        x20, x19, [sp, #0x30]
0x00000000001c53f8: ldp        x22, x21, [sp, #0x20]
0x00000000001c53fc: ldp        x24, x23, [sp, #0x10]
0x00000000001c5400: ldp        x26, x25, [sp], #0x50
0x00000000001c5404: b          #0x1c6654
