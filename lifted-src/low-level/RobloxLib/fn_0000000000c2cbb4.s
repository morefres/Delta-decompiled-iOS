; instruction-faithful ARM64 fallback for RobloxLib::function_c2cbb4
0x0000000000c2cbb4: stp        x28, x27, [sp, #-0x40]!
0x0000000000c2cbb8: stp        x22, x21, [sp, #0x10]
0x0000000000c2cbbc: stp        x20, x19, [sp, #0x20]
0x0000000000c2cbc0: stp        x29, x30, [sp, #0x30]
0x0000000000c2cbc4: add        x29, sp, #0x30
0x0000000000c2cbc8: sub        sp, sp, #0x450
0x0000000000c2cbcc: mov        x21, x1
0x0000000000c2cbd0: mov        x20, x0
0x0000000000c2cbd4: adrp       x8, #0x5ba4000
0x0000000000c2cbd8: ldr        x8, [x8, #0x338]
0x0000000000c2cbdc: ldr        x8, [x8]
0x0000000000c2cbe0: stur       x8, [x29, #-0x38]
0x0000000000c2cbe4: add        x19, x0, #0x20
0x0000000000c2cbe8: mov        x0, x19
0x0000000000c2cbec: bl         #0x10372c
0x0000000000c2cbf0: ldp        x9, x8, [x21]
0x0000000000c2cbf4: stp        x9, x8, [sp]
0x0000000000c2cbf8: cbz        x8, #0xc2cc10
0x0000000000c2cbfc: add        x8, x8, #8
0x0000000000c2cc00: ldxr       x9, [x8]
0x0000000000c2cc04: add        x9, x9, #1
0x0000000000c2cc08: stxr       w10, x9, [x8]
0x0000000000c2cc0c: cbnz       w10, #0xc2cc00
0x0000000000c2cc10: ldp        x9, x8, [x21, #0x10]
0x0000000000c2cc14: stp        x9, x8, [sp, #0x10]
0x0000000000c2cc18: cbz        x8, #0xc2cc30
0x0000000000c2cc1c: add        x8, x8, #8
0x0000000000c2cc20: ldxr       x9, [x8]
0x0000000000c2cc24: add        x9, x9, #1
0x0000000000c2cc28: stxr       w10, x9, [x8]
0x0000000000c2cc2c: cbnz       w10, #0xc2cc20
0x0000000000c2cc30: mov        x8, #0
0x0000000000c2cc34: ldp        q0, q1, [x21, #0x40]
0x0000000000c2cc38: stp        q0, q1, [sp, #0x40]
0x0000000000c2cc3c: ldur       q0, [x21, #0x5c]
0x0000000000c2cc40: stur       q0, [sp, #0x5c]
0x0000000000c2cc44: ldp        q1, q0, [x21, #0x20]
0x0000000000c2cc48: stp        q1, q0, [sp, #0x20]
0x0000000000c2cc4c: mov        x9, sp
0x0000000000c2cc50: add        x9, x9, #0x70
0x0000000000c2cc54: add        x10, x21, #0x70
0x0000000000c2cc58: add        x12, x8, x8, lsl #2
0x0000000000c2cc5c: add        x11, x10, x12, lsl #3
0x0000000000c2cc60: ldp        x14, x13, [x11]
0x0000000000c2cc64: add        x12, x9, x12, lsl #3
0x0000000000c2cc68: stp        x14, x13, [x12]
0x0000000000c2cc6c: cbz        x13, #0xc2cc84
0x0000000000c2cc70: add        x13, x13, #8
0x0000000000c2cc74: ldxr       x14, [x13]
0x0000000000c2cc78: add        x14, x14, #1
0x0000000000c2cc7c: stxr       w15, x14, [x13]
0x0000000000c2cc80: cbnz       w15, #0xc2cc74
0x0000000000c2cc84: ldr        q0, [x11, #0x10]
0x0000000000c2cc88: str        q0, [x12, #0x10]
0x0000000000c2cc8c: ldur       x11, [x11, #0x1f]
0x0000000000c2cc90: stur       x11, [x12, #0x1f]
0x0000000000c2cc94: add        x8, x8, #1
0x0000000000c2cc98: cmp        x8, #0xa
0x0000000000c2cc9c: b.ne       #0xc2cc58
0x0000000000c2cca0: mov        x8, #0
0x0000000000c2cca4: mov        x9, sp
0x0000000000c2cca8: add        x9, x9, #0x200
0x0000000000c2ccac: add        x10, x21, #0x200
0x0000000000c2ccb0: add        x12, x8, x8, lsl #2
0x0000000000c2ccb4: add        x11, x10, x12, lsl #3
0x0000000000c2ccb8: ldp        x14, x13, [x11]
0x0000000000c2ccbc: add        x12, x9, x12, lsl #3
0x0000000000c2ccc0: stp        x14, x13, [x12]
0x0000000000c2ccc4: cbz        x13, #0xc2ccdc
0x0000000000c2ccc8: add        x13, x13, #8
0x0000000000c2cccc: ldxr       x14, [x13]
0x0000000000c2ccd0: add        x14, x14, #1
0x0000000000c2ccd4: stxr       w15, x14, [x13]
0x0000000000c2ccd8: cbnz       w15, #0xc2cccc
0x0000000000c2ccdc: ldr        q0, [x11, #0x10]
0x0000000000c2cce0: str        q0, [x12, #0x10]
0x0000000000c2cce4: ldur       x11, [x11, #0x1f]
0x0000000000c2cce8: stur       x11, [x12, #0x1f]
0x0000000000c2ccec: add        x8, x8, #1
0x0000000000c2ccf0: cmp        x8, #0xa
0x0000000000c2ccf4: b.ne       #0xc2ccb0
0x0000000000c2ccf8: add        x8, x21, #0x390
0x0000000000c2ccfc: ldur       x8, [x8, #0xae]
0x0000000000c2cd00: mov        x22, sp
0x0000000000c2cd04: add        x9, x22, #0x390
0x0000000000c2cd08: stur       x8, [x9, #0xae]
0x0000000000c2cd0c: ldr        q0, [x21, #0x410]
0x0000000000c2cd10: str        q0, [sp, #0x410]
0x0000000000c2cd14: ldr        q0, [x21, #0x420]
0x0000000000c2cd18: str        q0, [sp, #0x420]
0x0000000000c2cd1c: ldr        q0, [x21, #0x430]
0x0000000000c2cd20: str        q0, [sp, #0x430]
0x0000000000c2cd24: ldp        q0, q1, [x21, #0x3d0]
0x0000000000c2cd28: stp        q0, q1, [sp, #0x3d0]
0x0000000000c2cd2c: ldp        q0, q1, [x21, #0x3f0]
0x0000000000c2cd30: stp        q0, q1, [sp, #0x3f0]
0x0000000000c2cd34: ldp        q0, q1, [x21, #0x390]
0x0000000000c2cd38: stp        q0, q1, [sp, #0x390]
0x0000000000c2cd3c: ldp        q0, q1, [x21, #0x3b0]
0x0000000000c2cd40: stp        q0, q1, [sp, #0x3b0]
0x0000000000c2cd44: mov        x1, sp
0x0000000000c2cd48: add        x2, x22, #0x448
0x0000000000c2cd4c: mov        x0, x20
0x0000000000c2cd50: bl         #0xc2ee54
0x0000000000c2cd54: add        x0, x22, #0x368
0x0000000000c2cd58: mov        x20, #-0x190
0x0000000000c2cd5c: bl         #0x1df28
0x0000000000c2cd60: sub        x0, x0, #0x28
0x0000000000c2cd64: add        x20, x20, #0x28
0x0000000000c2cd68: cbnz       x20, #0xc2cd5c
0x0000000000c2cd6c: mov        x8, sp
0x0000000000c2cd70: add        x0, x8, #0x1d8
0x0000000000c2cd74: mov        x20, #-0x190
0x0000000000c2cd78: bl         #0x1df28
0x0000000000c2cd7c: sub        x0, x0, #0x28
0x0000000000c2cd80: add        x20, x20, #0x28
0x0000000000c2cd84: cbnz       x20, #0xc2cd78
0x0000000000c2cd88: ldr        x20, [sp, #0x18]
0x0000000000c2cd8c: cbz        x20, #0xc2cdc0
0x0000000000c2cd90: add        x8, x20, #8
0x0000000000c2cd94: ldaxr      x9, [x8]
0x0000000000c2cd98: sub        x10, x9, #1
0x0000000000c2cd9c: stlxr      w11, x10, [x8]
0x0000000000c2cda0: cbnz       w11, #0xc2cd94
0x0000000000c2cda4: cbnz       x9, #0xc2cdc0
0x0000000000c2cda8: ldr        x8, [x20]
0x0000000000c2cdac: ldr        x8, [x8, #0x10]
0x0000000000c2cdb0: mov        x0, x20
0x0000000000c2cdb4: blr        x8
0x0000000000c2cdb8: mov        x0, x20
0x0000000000c2cdbc: bl         #0x4b9808c
0x0000000000c2cdc0: ldr        x20, [sp, #8]
0x0000000000c2cdc4: cbz        x20, #0xc2cdf8
0x0000000000c2cdc8: add        x8, x20, #8
0x0000000000c2cdcc: ldaxr      x9, [x8]
0x0000000000c2cdd0: sub        x10, x9, #1
0x0000000000c2cdd4: stlxr      w11, x10, [x8]
0x0000000000c2cdd8: cbnz       w11, #0xc2cdcc
0x0000000000c2cddc: cbnz       x9, #0xc2cdf8
0x0000000000c2cde0: ldr        x8, [x20]
0x0000000000c2cde4: ldr        x8, [x8, #0x10]
0x0000000000c2cde8: mov        x0, x20
0x0000000000c2cdec: blr        x8
0x0000000000c2cdf0: mov        x0, x20
0x0000000000c2cdf4: bl         #0x4b9808c
0x0000000000c2cdf8: stlrb      wzr, [x19]
0x0000000000c2cdfc: ldur       x8, [x29, #-0x38]
0x0000000000c2ce00: adrp       x9, #0x5ba4000
0x0000000000c2ce04: ldr        x9, [x9, #0x338]
0x0000000000c2ce08: ldr        x9, [x9]
0x0000000000c2ce0c: cmp        x9, x8
0x0000000000c2ce10: b.ne       #0xc2ce2c
0x0000000000c2ce14: add        sp, sp, #0x450
0x0000000000c2ce18: ldp        x29, x30, [sp, #0x30]
0x0000000000c2ce1c: ldp        x20, x19, [sp, #0x20]
0x0000000000c2ce20: ldp        x22, x21, [sp, #0x10]
0x0000000000c2ce24: ldp        x28, x27, [sp], #0x40
0x0000000000c2ce28: ret        
0x0000000000c2ce2c: bl         #0x4b98620
0x0000000000c2ce30: cbnz       w1, #0xc2ce38
0x0000000000c2ce34: bl         #0x4b97984
0x0000000000c2ce38: bl         #0x18bd8
