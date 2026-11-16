; instruction-faithful ARM64 fallback for Persona2::function_3fcab8
0x00000000003fcab8: stp        x22, x21, [sp, #-0x30]!
0x00000000003fcabc: stp        x20, x19, [sp, #0x10]
0x00000000003fcac0: stp        x29, x30, [sp, #0x20]
0x00000000003fcac4: add        x29, sp, #0x20
0x00000000003fcac8: ldrb       w0, [x0]
0x00000000003fcacc: ldrb       w20, [x1]
0x00000000003fcad0: bl         #0x3fc9b0
0x00000000003fcad4: mov        x21, x0
0x00000000003fcad8: mov        x19, x1
0x00000000003fcadc: mov        x0, x20
0x00000000003fcae0: bl         #0x3fc9b0
0x00000000003fcae4: cmp        x21, x0
0x00000000003fcae8: ccmp       x19, x1, #0, eq
0x00000000003fcaec: b.eq       #0x3fcb14
0x00000000003fcaf0: mov        x2, x0
0x00000000003fcaf4: mov        x20, x1
0x00000000003fcaf8: mov        x0, x21
0x00000000003fcafc: mov        x1, x19
0x00000000003fcb00: mov        x3, x20
0x00000000003fcb04: mov        w4, #0
0x00000000003fcb08: bl         #0x4c1504
0x00000000003fcb0c: mov        x21, x0
0x00000000003fcb10: b          #0x3fcb1c
0x00000000003fcb14: mov        w21, #1
0x00000000003fcb18: mov        x20, x19
0x00000000003fcb1c: mov        x0, x19
0x00000000003fcb20: bl         #0x4c2590
0x00000000003fcb24: mov        x0, x20
0x00000000003fcb28: bl         #0x4c2590
0x00000000003fcb2c: and        w0, w21, #1
0x00000000003fcb30: ldp        x29, x30, [sp, #0x20]
0x00000000003fcb34: ldp        x20, x19, [sp, #0x10]
0x00000000003fcb38: ldp        x22, x21, [sp], #0x30
0x00000000003fcb3c: ret        
