; instruction-faithful ARM64 fallback for Persona2::function_1ddbf4
0x00000000001ddbf4: mov        x4, x30
0x00000000001ddbf8: bl         #0x19e70
0x00000000001ddbfc: mov        x30, x4
0x00000000001ddc00: stp        x29, x30, [sp, #0x50]
0x00000000001ddc04: add        x29, sp, #0x50
0x00000000001ddc08: sub        sp, sp, #0x70
0x00000000001ddc0c: mov        x22, x3
0x00000000001ddc10: mov        x24, x2
0x00000000001ddc14: mov        x26, x21
0x00000000001ddc18: mov        x19, x0
0x00000000001ddc1c: stur       x8, [x29, #-0x48]
0x00000000001ddc20: mov        x0, x1
0x00000000001ddc24: bl         #0x92e4
0x00000000001ddc28: mov        x23, x0
0x00000000001ddc2c: ldur       x8, [x0, #-8]
0x00000000001ddc30: stur       x8, [x29, #-0xa0]
0x00000000001ddc34: ldr        x8, [x8, #0x40]
0x00000000001ddc38: mov        x9, x8
0x00000000001ddc3c: adrp       x16, #0x5f2000
0x00000000001ddc40: ldr        x16, [x16, #0x160]
0x00000000001ddc44: blr        x16
0x00000000001ddc48: mov        x9, sp
0x00000000001ddc4c: add        x8, x8, #0xf
0x00000000001ddc50: and        x8, x8, #0xfffffffffffffff0
0x00000000001ddc54: sub        x25, x9, x8
0x00000000001ddc58: mov        sp, x25
0x00000000001ddc5c: ldp        x27, x28, [x19, #0x18]
0x00000000001ddc60: mov        x0, x19
0x00000000001ddc64: mov        x1, x27
0x00000000001ddc68: bl         #0x92c0
0x00000000001ddc6c: mov        x20, x0
0x00000000001ddc70: blr        x24
0x00000000001ddc74: mov        x2, x0
0x00000000001ddc78: mov        x8, x25
0x00000000001ddc7c: mov        x0, x22
0x00000000001ddc80: mov        x1, x22
0x00000000001ddc84: mov        x21, x26
0x00000000001ddc88: mov        x3, x27
0x00000000001ddc8c: mov        x4, x28
0x00000000001ddc90: bl         #0x4c17b0
0x00000000001ddc94: mov        x24, x21
0x00000000001ddc98: cbnz       x21, #0x1ddce4
0x00000000001ddc9c: ldur       x26, [x29, #-0x48]
0x00000000001ddca0: bl         #0x16fbb4
0x00000000001ddca4: mov        x4, x0
0x00000000001ddca8: adrp       x0, #0x605000
0x00000000001ddcac: add        x0, x0, #0x4e0
0x00000000001ddcb0: sub        x8, x29, #0x90
0x00000000001ddcb4: mov        x2, x23
0x00000000001ddcb8: mov        x3, x0
0x00000000001ddcbc: mov        x20, x25
0x00000000001ddcc0: mov        x21, x24
0x00000000001ddcc4: bl         #0x4c130c
0x00000000001ddcc8: mov        x24, x21
0x00000000001ddccc: ldur       x8, [x29, #-0xa0]
0x00000000001ddcd0: ldr        x8, [x8, #8]
0x00000000001ddcd4: mov        x0, x25
0x00000000001ddcd8: mov        x1, x23
0x00000000001ddcdc: blr        x8
0x00000000001ddce0: cbz        x24, #0x1ddcf8
0x00000000001ddce4: bl         #0x146b0
0x00000000001ddce8: mov        x21, x24
0x00000000001ddcec: sub        sp, x29, #0x50
0x00000000001ddcf0: ldp        x29, x30, [sp, #0x50]
0x00000000001ddcf4: b          #0x17ffc
0x00000000001ddcf8: ldur       q1, [x29, #-0x90]
0x00000000001ddcfc: ldur       q0, [x29, #-0x80]
0x00000000001ddd00: stp        q0, q1, [x29, #-0xb0]
0x00000000001ddd04: ldur       q0, [x29, #-0x70]
0x00000000001ddd08: stur       q0, [x29, #-0xc0]
0x00000000001ddd0c: ldur       x20, [x29, #-0x60]
0x00000000001ddd10: ldurh      w22, [x29, #-0x58]
0x00000000001ddd14: bl         #0x146b0
0x00000000001ddd18: ldur       q1, [x29, #-0xa0]
0x00000000001ddd1c: ldur       q0, [x29, #-0xb0]
0x00000000001ddd20: stp        q1, q0, [x26]
0x00000000001ddd24: ldur       q0, [x29, #-0xc0]
0x00000000001ddd28: str        q0, [x26, #0x20]
0x00000000001ddd2c: str        x20, [x26, #0x30]
0x00000000001ddd30: strh       w22, [x26, #0x38]
0x00000000001ddd34: b          #0x1ddce8
