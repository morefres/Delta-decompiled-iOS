; instruction-faithful ARM64 fallback for Persona2::function_18facc
0x000000000018facc: stp        x24, x23, [sp, #-0x40]!
0x000000000018fad0: stp        x22, x21, [sp, #0x10]
0x000000000018fad4: stp        x20, x19, [sp, #0x20]
0x000000000018fad8: stp        x29, x30, [sp, #0x30]
0x000000000018fadc: add        x29, sp, #0x30
0x000000000018fae0: mov        x19, x0
0x000000000018fae4: ldp        x20, x21, [x1]
0x000000000018fae8: ldp        x22, x23, [x1, #0x10]
0x000000000018faec: ldrb       w24, [x1, #0x20]
0x000000000018faf0: mov        x0, x20
0x000000000018faf4: mov        x1, x21
0x000000000018faf8: mov        x2, x22
0x000000000018fafc: mov        x3, x23
0x000000000018fb00: mov        x4, x24
0x000000000018fb04: bl         #0x18fa48
0x000000000018fb08: stp        x20, x21, [x19]
0x000000000018fb0c: stp        x22, x23, [x19, #0x10]
0x000000000018fb10: strb       w24, [x19, #0x20]
0x000000000018fb14: mov        x0, x19
0x000000000018fb18: ldp        x29, x30, [sp, #0x30]
0x000000000018fb1c: ldp        x20, x19, [sp, #0x20]
0x000000000018fb20: ldp        x22, x21, [sp, #0x10]
0x000000000018fb24: ldp        x24, x23, [sp], #0x40
0x000000000018fb28: ret        
0x000000000018fb2c: stp        x24, x23, [sp, #-0x40]!
0x000000000018fb30: stp        x22, x21, [sp, #0x10]
0x000000000018fb34: stp        x20, x19, [sp, #0x20]
0x000000000018fb38: stp        x29, x30, [sp, #0x30]
0x000000000018fb3c: add        x29, sp, #0x30
0x000000000018fb40: mov        x19, x0
0x000000000018fb44: ldp        x20, x21, [x1]
0x000000000018fb48: ldp        x22, x23, [x1, #0x10]
0x000000000018fb4c: ldrb       w24, [x1, #0x20]
0x000000000018fb50: mov        x0, x20
0x000000000018fb54: mov        x1, x21
0x000000000018fb58: mov        x2, x22
0x000000000018fb5c: mov        x3, x23
0x000000000018fb60: mov        x4, x24
0x000000000018fb64: bl         #0x18fa48
0x000000000018fb68: ldp        x0, x1, [x19]
0x000000000018fb6c: ldp        x2, x3, [x19, #0x10]
0x000000000018fb70: stp        x20, x21, [x19]
0x000000000018fb74: stp        x22, x23, [x19, #0x10]
0x000000000018fb78: ldrb       w4, [x19, #0x20]
0x000000000018fb7c: strb       w24, [x19, #0x20]
0x000000000018fb80: bl         #0x18fa94
0x000000000018fb84: mov        x0, x19
0x000000000018fb88: ldp        x29, x30, [sp, #0x30]
0x000000000018fb8c: ldp        x20, x19, [sp, #0x20]
0x000000000018fb90: ldp        x22, x21, [sp, #0x10]
0x000000000018fb94: ldp        x24, x23, [sp], #0x40
0x000000000018fb98: ret        
