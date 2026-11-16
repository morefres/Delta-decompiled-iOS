; instruction-faithful ARM64 fallback for RobloxLib::function_22cc84
0x000000000022cc84: stp        x24, x23, [sp, #-0x40]!
0x000000000022cc88: stp        x22, x21, [sp, #0x10]
0x000000000022cc8c: stp        x20, x19, [sp, #0x20]
0x000000000022cc90: stp        x29, x30, [sp, #0x30]
0x000000000022cc94: add        x29, sp, #0x30
0x000000000022cc98: mov        x19, x2
0x000000000022cc9c: mov        x20, x1
0x000000000022cca0: mov        x21, x0
0x000000000022cca4: bl         #0x22cd58
0x000000000022cca8: mov        x0, x21
0x000000000022ccac: mov        x1, x20
0x000000000022ccb0: mov        w2, #1
0x000000000022ccb4: bl         #0x22cdf0
0x000000000022ccb8: ldr        x8, [x21, #8]
0x000000000022ccbc: ldr        w8, [x8, w0, uxtw #2]
0x000000000022ccc0: ldr        w9, [x21, #0x18]
0x000000000022ccc4: and        w22, w9, w8
0x000000000022ccc8: and        x23, x0, #0x100000000
0x000000000022cccc: tbnz       x0, #0x20, #0x22ccf8
0x000000000022ccd0: ldr        x8, [x20]
0x000000000022ccd4: ldr        x9, [x21, #0x10]
0x000000000022ccd8: mov        w10, #0x38
0x000000000022ccdc: umaddl     x9, w22, w10, x9
0x000000000022cce0: mov        x20, x9
0x000000000022cce4: str        x8, [x20], #0x30
0x000000000022cce8: add        x0, x9, #8
0x000000000022ccec: mov        x1, x19
0x000000000022ccf0: bl         #0x22d560
0x000000000022ccf4: b          #0x22cd38
0x000000000022ccf8: ldr        x8, [x21, #0x10]
0x000000000022ccfc: mov        w9, #0x38
0x000000000022cd00: umaddl     x8, w22, w9, x8
0x000000000022cd04: ldr        x9, [x20]
0x000000000022cd08: str        x9, [x8]
0x000000000022cd0c: ldr        x9, [x19, #0x20]
0x000000000022cd10: str        x9, [x8, #0x28]
0x000000000022cd14: ldr        d0, [x19]
0x000000000022cd18: str        d0, [x8, #8]
0x000000000022cd1c: ldr        d0, [x19, #0x18]
0x000000000022cd20: str        d0, [x8, #0x20]
0x000000000022cd24: ldur       q0, [x19, #8]
0x000000000022cd28: str        q0, [x8, #0x10]
0x000000000022cd2c: movi       v0.16b, #0
0x000000000022cd30: stp        q0, q0, [x19]
0x000000000022cd34: add        x20, x8, #0x30
0x000000000022cd38: ldrh       w8, [x19, #0x28]
0x000000000022cd3c: strh       w8, [x20]
0x000000000022cd40: orr        x0, x23, x22
0x000000000022cd44: ldp        x29, x30, [sp, #0x30]
0x000000000022cd48: ldp        x20, x19, [sp, #0x20]
0x000000000022cd4c: ldp        x22, x21, [sp, #0x10]
0x000000000022cd50: ldp        x24, x23, [sp], #0x40
0x000000000022cd54: ret        
