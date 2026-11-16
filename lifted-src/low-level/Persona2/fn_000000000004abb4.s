; instruction-faithful ARM64 fallback for Persona2::function_4abb4
0x000000000004abb4: stp        x22, x21, [sp, #-0x30]!
0x000000000004abb8: stp        x20, x19, [sp, #0x10]
0x000000000004abbc: stp        x29, x30, [sp, #0x20]
0x000000000004abc0: add        x29, sp, #0x20
0x000000000004abc4: mov        x19, x1
0x000000000004abc8: mov        x21, x0
0x000000000004abcc: mov        x0, #0
0x000000000004abd0: bl         #0x49fa0
0x000000000004abd4: mov        x20, x0
0x000000000004abd8: bl         #0x4c0cc4
0x000000000004abdc: mov        x20, x0
0x000000000004abe0: adrp       x0, #0x5f5000
0x000000000004abe4: add        x0, x0, #0xe28
0x000000000004abe8: mov        w1, #0x18
0x000000000004abec: mov        w2, #7
0x000000000004abf0: bl         #0x4c2500
0x000000000004abf4: mov        x22, x0
0x000000000004abf8: add        x0, x0, #0x10
0x000000000004abfc: mov        x1, x21
0x000000000004ac00: bl         #0x4c2a10
0x000000000004ac04: adrp       x0, #0x5f5000
0x000000000004ac08: add        x0, x0, #0xef0
0x000000000004ac0c: mov        w1, #0x20
0x000000000004ac10: mov        w2, #7
0x000000000004ac14: bl         #0x4c2500
0x000000000004ac18: mov        x21, x0
0x000000000004ac1c: stp        x22, x19, [x0, #0x10]
0x000000000004ac20: mov        x0, x22
0x000000000004ac24: bl         #0x4c28a8
0x000000000004ac28: mov        x0, x19
0x000000000004ac2c: bl         #0x4c28a8
0x000000000004ac30: adrp       x2, #0x4a000
0x000000000004ac34: add        x2, x2, #0x118
0x000000000004ac38: fmov       d0, #0.50000000
0x000000000004ac3c: mov        x0, #0x6166
0x000000000004ac40: movk       x0, #0x6563, lsl #16
0x000000000004ac44: movk       x0, #0x7055, lsl #32
0x000000000004ac48: movk       x0, #0x6164, lsl #48
0x000000000004ac4c: mov        x1, #0x6574
0x000000000004ac50: movk       x1, #0x73, lsl #16
0x000000000004ac54: movk       x1, #0xeb00, lsl #48
0x000000000004ac58: mov        x3, x21
0x000000000004ac5c: bl         #0xaecc
0x000000000004ac60: mov        x0, x20
0x000000000004ac64: bl         #0x4c2350
0x000000000004ac68: mov        x0, x22
0x000000000004ac6c: bl         #0x4c2890
0x000000000004ac70: mov        x0, x21
0x000000000004ac74: ldp        x29, x30, [sp, #0x20]
0x000000000004ac78: ldp        x20, x19, [sp, #0x10]
0x000000000004ac7c: ldp        x22, x21, [sp], #0x30
0x000000000004ac80: b          #0x4c2890
