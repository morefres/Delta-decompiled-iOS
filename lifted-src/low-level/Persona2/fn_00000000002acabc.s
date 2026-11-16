; instruction-faithful ARM64 fallback for Persona2::function_2acabc
0x00000000002acabc: stp        x20, x19, [sp, #-0x20]!
0x00000000002acac0: stp        x29, x30, [sp, #0x10]
0x00000000002acac4: add        x29, sp, #0x10
0x00000000002acac8: mov        x8, #0x6e69
0x00000000002acacc: movk       x8, #0x436b, lsl #16
0x00000000002acad0: movk       x8, #0x646f, lsl #32
0x00000000002acad4: movk       x8, #0xef65, lsl #48
0x00000000002acad8: mov        x9, #0x6e6f
0x00000000002acadc: movk       x9, #0x5465, lsl #16
0x00000000002acae0: movk       x9, #0x6d69, lsl #32
0x00000000002acae4: movk       x9, #0x4c65, lsl #48
0x00000000002acae8: cmp        x0, x9
0x00000000002acaec: ccmp       x1, x8, #0, eq
0x00000000002acaf0: b.eq       #0x2acb3c
0x00000000002acaf4: mov        x19, x1
0x00000000002acaf8: mov        x2, x0
0x00000000002acafc: mov        x0, #0x6e6f
0x00000000002acb00: movk       x0, #0x5465, lsl #16
0x00000000002acb04: movk       x0, #0x6d69, lsl #32
0x00000000002acb08: movk       x0, #0x4c65, lsl #48
0x00000000002acb0c: mov        x1, #0x6e69
0x00000000002acb10: movk       x1, #0x436b, lsl #16
0x00000000002acb14: movk       x1, #0x646f, lsl #32
0x00000000002acb18: movk       x1, #0xef65, lsl #48
0x00000000002acb1c: mov        x3, x19
0x00000000002acb20: mov        w4, #0
0x00000000002acb24: bl         #0x4c1504
0x00000000002acb28: mov        x20, x0
0x00000000002acb2c: mov        x0, x19
0x00000000002acb30: bl         #0x4c2590
0x00000000002acb34: eor        w8, w20, #1
0x00000000002acb38: b          #0x2acb54
0x00000000002acb3c: mov        x0, #0x6e69
0x00000000002acb40: movk       x0, #0x436b, lsl #16
0x00000000002acb44: movk       x0, #0x646f, lsl #32
0x00000000002acb48: movk       x0, #0xef65, lsl #48
0x00000000002acb4c: bl         #0x4c2590
0x00000000002acb50: mov        w8, #0
0x00000000002acb54: and        w0, w8, #1
0x00000000002acb58: ldp        x29, x30, [sp, #0x10]
0x00000000002acb5c: ldp        x20, x19, [sp], #0x20
0x00000000002acb60: ret        
