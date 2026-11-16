; instruction-faithful ARM64 fallback for RobloxLib::function_2ccaa4
0x00000000002ccaa4: cbz        x1, #0x2ccaf4
0x00000000002ccaa8: stp        x20, x19, [sp, #-0x20]!
0x00000000002ccaac: stp        x29, x30, [sp, #0x10]
0x00000000002ccab0: add        x29, sp, #0x10
0x00000000002ccab4: mov        x19, x1
0x00000000002ccab8: mov        x20, x0
0x00000000002ccabc: ldr        x1, [x1]
0x00000000002ccac0: bl         #0x2ccaa4
0x00000000002ccac4: ldr        x1, [x19, #8]
0x00000000002ccac8: mov        x0, x20
0x00000000002ccacc: bl         #0x2ccaa4
0x00000000002ccad0: ldrb       w8, [x19, #0x80]
0x00000000002ccad4: cmp        w8, #1
0x00000000002ccad8: b.ne       #0x2ccae4
0x00000000002ccadc: add        x0, x19, #0x28
0x00000000002ccae0: bl         #0x18c1d0
0x00000000002ccae4: mov        x0, x19
0x00000000002ccae8: ldp        x29, x30, [sp, #0x10]
0x00000000002ccaec: ldp        x20, x19, [sp], #0x20
0x00000000002ccaf0: b          #0x47e93a8
0x00000000002ccaf4: ret        
0x00000000002ccaf8: stp        x20, x19, [sp, #-0x20]!
0x00000000002ccafc: stp        x29, x30, [sp, #0x10]
0x00000000002ccb00: add        x29, sp, #0x10
0x00000000002ccb04: mov        x20, x1
0x00000000002ccb08: mov        x19, x0
0x00000000002ccb0c: ldrb       w8, [x0, #0x58]
0x00000000002ccb10: ldrb       w9, [x1, #0x58]
0x00000000002ccb14: cmp        w8, w9
0x00000000002ccb18: b.ne       #0x2ccb48
0x00000000002ccb1c: cbz        w8, #0x2ccb84
0x00000000002ccb20: mov        x0, x19
0x00000000002ccb24: mov        x1, x20
0x00000000002ccb28: bl         #0x2ccb90
0x00000000002ccb2c: ldur       q0, [x20, #0x28]
0x00000000002ccb30: ldur       q1, [x20, #0x38]
0x00000000002ccb34: ldur       q2, [x20, #0x48]
0x00000000002ccb38: stur       q2, [x19, #0x48]
0x00000000002ccb3c: stur       q1, [x19, #0x38]
0x00000000002ccb40: stur       q0, [x19, #0x28]
0x00000000002ccb44: b          #0x2ccb84
0x00000000002ccb48: mov        x0, x19
0x00000000002ccb4c: cbz        w8, #0x2ccb5c
0x00000000002ccb50: bl         #0x18c1d0
0x00000000002ccb54: strb       wzr, [x19, #0x58]
0x00000000002ccb58: b          #0x2ccb84
0x00000000002ccb5c: mov        x1, x20
0x00000000002ccb60: bl         #0x2c9004
0x00000000002ccb64: ldur       q0, [x20, #0x28]
0x00000000002ccb68: ldur       q1, [x20, #0x38]
0x00000000002ccb6c: ldur       q2, [x20, #0x48]
0x00000000002ccb70: stur       q2, [x19, #0x48]
0x00000000002ccb74: stur       q1, [x19, #0x38]
0x00000000002ccb78: stur       q0, [x19, #0x28]
0x00000000002ccb7c: mov        w8, #1
0x00000000002ccb80: strb       w8, [x19, #0x58]
0x00000000002ccb84: ldp        x29, x30, [sp, #0x10]
0x00000000002ccb88: ldp        x20, x19, [sp], #0x20
0x00000000002ccb8c: ret        
0x00000000002ccb90: stp        x20, x19, [sp, #-0x20]!
0x00000000002ccb94: stp        x29, x30, [sp, #0x10]
0x00000000002ccb98: add        x29, sp, #0x10
0x00000000002ccb9c: mov        x19, x1
0x00000000002ccba0: mov        x20, x0
0x00000000002ccba4: bl         #0x2ccc30
0x00000000002ccba8: ldr        x8, [x19]
0x00000000002ccbac: str        xzr, [x19]
0x00000000002ccbb0: ldr        x0, [x20]
0x00000000002ccbb4: str        x8, [x20]
0x00000000002ccbb8: cbz        x0, #0x2ccbc0
0x00000000002ccbbc: bl         #0x47e93a8
0x00000000002ccbc0: ldr        x9, [x19, #0x10]!
0x00000000002ccbc4: ldur       x10, [x19, #-8]
0x00000000002ccbc8: mov        x8, x20
0x00000000002ccbcc: str        x9, [x8, #0x10]!
0x00000000002ccbd0: stur       x10, [x8, #-8]
0x00000000002ccbd4: stur       xzr, [x19, #-8]
0x00000000002ccbd8: ldr        x10, [x19, #8]
0x00000000002ccbdc: str        x10, [x8, #8]
0x00000000002ccbe0: ldr        s0, [x19, #0x10]
0x00000000002ccbe4: str        s0, [x8, #0x10]
0x00000000002ccbe8: cbz        x10, #0x2ccc24
0x00000000002ccbec: ldr        x9, [x9, #8]
0x00000000002ccbf0: ldr        x10, [x20, #8]
0x00000000002ccbf4: sub        x11, x10, #1
0x00000000002ccbf8: tst        x10, x11
0x00000000002ccbfc: b.ne       #0x2ccc08
0x00000000002ccc00: and        x9, x11, x9
0x00000000002ccc04: b          #0x2ccc18
0x00000000002ccc08: cmp        x9, x10
0x00000000002ccc0c: b.lo       #0x2ccc18
0x00000000002ccc10: udiv       x11, x9, x10
0x00000000002ccc14: msub       x9, x11, x10, x9
0x00000000002ccc18: ldr        x10, [x20]
0x00000000002ccc1c: str        x8, [x10, x9, lsl #3]
0x00000000002ccc20: stp        xzr, xzr, [x19]
0x00000000002ccc24: ldp        x29, x30, [sp, #0x10]
0x00000000002ccc28: ldp        x20, x19, [sp], #0x20
0x00000000002ccc2c: ret        
0x00000000002ccc30: ldr        x8, [x0, #0x18]
0x00000000002ccc34: cbz        x8, #0x2ccc80
0x00000000002ccc38: stp        x20, x19, [sp, #-0x20]!
0x00000000002ccc3c: stp        x29, x30, [sp, #0x10]
0x00000000002ccc40: add        x29, sp, #0x10
0x00000000002ccc44: mov        x19, x0
0x00000000002ccc48: ldr        x1, [x0, #0x10]
0x00000000002ccc4c: bl         #0x18c208
0x00000000002ccc50: str        xzr, [x19, #0x10]
0x00000000002ccc54: ldr        x8, [x19, #8]
0x00000000002ccc58: cbz        x8, #0x2ccc74
0x00000000002ccc5c: mov        x9, #0
0x00000000002ccc60: ldr        x10, [x19]
0x00000000002ccc64: str        xzr, [x10, x9, lsl #3]
0x00000000002ccc68: add        x9, x9, #1
0x00000000002ccc6c: cmp        x8, x9
0x00000000002ccc70: b.ne       #0x2ccc60
0x00000000002ccc74: str        xzr, [x19, #0x18]
0x00000000002ccc78: ldp        x29, x30, [sp, #0x10]
0x00000000002ccc7c: ldp        x20, x19, [sp], #0x20
0x00000000002ccc80: ret        
