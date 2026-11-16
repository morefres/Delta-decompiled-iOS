; instruction-faithful ARM64 fallback for Persona2::function_47adc8
0x000000000047adc8: sub        sp, sp, #0x60
0x000000000047adcc: stp        x24, x23, [sp, #0x20]
0x000000000047add0: stp        x22, x21, [sp, #0x30]
0x000000000047add4: stp        x20, x19, [sp, #0x40]
0x000000000047add8: stp        x29, x30, [sp, #0x50]
0x000000000047addc: add        x29, sp, #0x50
0x000000000047ade0: mov        x8, x0
0x000000000047ade4: ldr        x9, [x20]
0x000000000047ade8: ldr        q1, [x1]
0x000000000047adec: ldr        x19, [x1, #0x10]
0x000000000047adf0: ldrb       w21, [x1, #0x18]
0x000000000047adf4: ldr        q0, [x2]
0x000000000047adf8: stp        q1, q0, [sp]
0x000000000047adfc: ldr        x22, [x2, #0x10]
0x000000000047ae00: ldrb       w23, [x2, #0x18]
0x000000000047ae04: ldp        x2, x10, [x9, #0x50]
0x000000000047ae08: add        x0, x20, x10
0x000000000047ae0c: ldur       x9, [x2, #-8]
0x000000000047ae10: ldr        x9, [x9, #0x20]
0x000000000047ae14: mov        x1, x8
0x000000000047ae18: blr        x9
0x000000000047ae1c: ldr        x8, [x20]
0x000000000047ae20: ldr        x8, [x8, #0x60]
0x000000000047ae24: str        xzr, [x20, x8]
0x000000000047ae28: ldr        x8, [x20]
0x000000000047ae2c: ldr        x8, [x8, #0x68]
0x000000000047ae30: mov        w9, #1
0x000000000047ae34: strb       w9, [x20, x8]
0x000000000047ae38: ldr        x8, [x20]
0x000000000047ae3c: ldr        x8, [x8, #0x70]
0x000000000047ae40: add        x8, x20, x8
0x000000000047ae44: stp        xzr, xzr, [x8]
0x000000000047ae48: strb       w9, [x8, #0x10]
0x000000000047ae4c: ldr        x8, [x20]
0x000000000047ae50: ldr        x8, [x8, #0x78]
0x000000000047ae54: add        x8, x20, x8
0x000000000047ae58: stp        xzr, xzr, [x8]
0x000000000047ae5c: strb       w9, [x8, #0x10]
0x000000000047ae60: ldr        x8, [x20]
0x000000000047ae64: ldr        x8, [x8, #0x80]
0x000000000047ae68: add        x8, x20, x8
0x000000000047ae6c: ldr        q0, [sp]
0x000000000047ae70: str        q0, [x8]
0x000000000047ae74: str        x19, [x8, #0x10]
0x000000000047ae78: strb       w21, [x8, #0x18]
0x000000000047ae7c: ldr        x8, [x20]
0x000000000047ae80: ldr        x8, [x8, #0x88]
0x000000000047ae84: add        x8, x20, x8
0x000000000047ae88: ldr        q0, [sp, #0x10]
0x000000000047ae8c: str        q0, [x8]
0x000000000047ae90: str        x22, [x8, #0x10]
0x000000000047ae94: strb       w23, [x8, #0x18]
0x000000000047ae98: mov        x0, x20
0x000000000047ae9c: ldp        x29, x30, [sp, #0x50]
0x000000000047aea0: ldp        x20, x19, [sp, #0x40]
0x000000000047aea4: ldp        x22, x21, [sp, #0x30]
0x000000000047aea8: ldp        x24, x23, [sp, #0x20]
0x000000000047aeac: add        sp, sp, #0x60
0x000000000047aeb0: ret        
