; instruction-faithful ARM64 fallback for Persona2::function_4ab9dc
0x00000000004ab9dc: stp        x22, x21, [sp, #-0x30]!
0x00000000004ab9e0: stp        x20, x19, [sp, #0x10]
0x00000000004ab9e4: stp        x29, x30, [sp, #0x20]
0x00000000004ab9e8: add        x29, sp, #0x20
0x00000000004ab9ec: mov        x19, #0x6576
0x00000000004ab9f0: movk       x19, #0x746e, lsl #16
0x00000000004ab9f4: movk       x19, #0x695f, lsl #32
0x00000000004ab9f8: movk       x19, #0xef64, lsl #48
0x00000000004ab9fc: mov        x2, #0x6c63
0x00000000004aba00: movk       x2, #0x6569, lsl #16
0x00000000004aba04: movk       x2, #0x746e, lsl #32
0x00000000004aba08: movk       x2, #0x655f, lsl #48
0x00000000004aba0c: and        x8, x0, #0xff
0x00000000004aba10: adrp       x9, #0x512000
0x00000000004aba14: add        x9, x9, #0x590
0x00000000004aba18: adr        x10, #0x4aba48
0x00000000004aba1c: ldrb       w11, [x9, x8]
0x00000000004aba20: add        x10, x10, x11, lsl #2
0x00000000004aba24: mov        x0, #0x6c63
0x00000000004aba28: movk       x0, #0x6569, lsl #16
0x00000000004aba2c: movk       x0, #0x746e, lsl #32
0x00000000004aba30: movk       x0, #0x655f, lsl #48
0x00000000004aba34: mov        x20, #0x6576
0x00000000004aba38: movk       x20, #0x746e, lsl #16
0x00000000004aba3c: movk       x20, #0x695f, lsl #32
0x00000000004aba40: movk       x20, #0xef64, lsl #48
0x00000000004aba44: br         x10
0x00000000004aba48: mov        x20, #-0x1c00000000000000
0x00000000004aba4c: mov        w0, #0x7974
0x00000000004aba50: movk       w0, #0x6570, lsl #16
0x00000000004aba54: b          #0x4aba80
0x00000000004aba58: mov        x0, #0x7263
0x00000000004aba5c: movk       x0, #0x6165, lsl #16
0x00000000004aba60: movk       x0, #0x6574, lsl #32
0x00000000004aba64: movk       x0, #0x5f64, lsl #48
0x00000000004aba68: mov        x20, #0x7461
0x00000000004aba6c: movk       x20, #0xea00, lsl #48
0x00000000004aba70: b          #0x4aba80
0x00000000004aba74: mov        x20, #-0x1c00000000000000
0x00000000004aba78: mov        w0, #0x6164
0x00000000004aba7c: movk       w0, #0x6174, lsl #16
0x00000000004aba80: and        x8, x1, #0xff
0x00000000004aba84: adrp       x9, #0x512000
0x00000000004aba88: add        x9, x9, #0x594
0x00000000004aba8c: adr        x10, #0x4aba9c
0x00000000004aba90: ldrb       w11, [x9, x8]
0x00000000004aba94: add        x10, x10, x11, lsl #2
0x00000000004aba98: br         x10
0x00000000004aba9c: mov        x19, #-0x1c00000000000000
0x00000000004abaa0: mov        w2, #0x7974
0x00000000004abaa4: movk       w2, #0x6570, lsl #16
0x00000000004abaa8: cmp        x0, x2
0x00000000004abaac: b.eq       #0x4abaec
0x00000000004abab0: b          #0x4abb00
0x00000000004abab4: mov        x2, #0x7263
0x00000000004abab8: movk       x2, #0x6165, lsl #16
0x00000000004ababc: movk       x2, #0x6574, lsl #32
0x00000000004abac0: movk       x2, #0x5f64, lsl #48
0x00000000004abac4: mov        x19, #0x7461
0x00000000004abac8: movk       x19, #0xea00, lsl #48
0x00000000004abacc: cmp        x0, x2
0x00000000004abad0: b.eq       #0x4abaec
0x00000000004abad4: b          #0x4abb00
0x00000000004abad8: mov        x19, #-0x1c00000000000000
0x00000000004abadc: mov        w2, #0x6164
0x00000000004abae0: movk       w2, #0x6174, lsl #16
0x00000000004abae4: cmp        x0, x2
0x00000000004abae8: b.ne       #0x4abb00
0x00000000004abaec: cmp        x20, x19
0x00000000004abaf0: b.ne       #0x4abb00
0x00000000004abaf4: mov        w21, #1
0x00000000004abaf8: mov        x19, x20
0x00000000004abafc: b          #0x4abb14
0x00000000004abb00: mov        x1, x20
0x00000000004abb04: mov        x3, x19
0x00000000004abb08: mov        w4, #0
0x00000000004abb0c: bl         #0x4c1504
0x00000000004abb10: mov        x21, x0
0x00000000004abb14: mov        x0, x20
0x00000000004abb18: bl         #0x4c2590
0x00000000004abb1c: mov        x0, x19
0x00000000004abb20: bl         #0x4c2590
0x00000000004abb24: and        w0, w21, #1
0x00000000004abb28: ldp        x29, x30, [sp, #0x20]
0x00000000004abb2c: ldp        x20, x19, [sp, #0x10]
0x00000000004abb30: ldp        x22, x21, [sp], #0x30
0x00000000004abb34: ret        
