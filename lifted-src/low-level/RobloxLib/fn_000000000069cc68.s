; instruction-faithful ARM64 fallback for RobloxLib::function_69cc68
0x000000000069cc68: stp        x24, x23, [sp, #-0x40]!
0x000000000069cc6c: stp        x22, x21, [sp, #0x10]
0x000000000069cc70: stp        x20, x19, [sp, #0x20]
0x000000000069cc74: stp        x29, x30, [sp, #0x30]
0x000000000069cc78: add        x29, sp, #0x30
0x000000000069cc7c: mov        x20, x1
0x000000000069cc80: mov        x19, x0
0x000000000069cc84: adrp       x8, #0x5beb000
0x000000000069cc88: add        x8, x8, #0xec8
0x000000000069cc8c: add        x8, x8, #0x10
0x000000000069cc90: str        x8, [x0, #0x60]
0x000000000069cc94: bl         #0x4b97bdc
0x000000000069cc98: adrp       x8, #0x5c3b000
0x000000000069cc9c: add        x8, x8, #0x1d0
0x000000000069cca0: add        x8, x8, #0x10
0x000000000069cca4: str        x8, [x0]
0x000000000069cca8: ldr        q0, [x20, #0x10]
0x000000000069ccac: str        q0, [x0, #0x10]
0x000000000069ccb0: ldrsb      w8, [x20, #0x37]
0x000000000069ccb4: tbnz       w8, #0x1f, #0x69cccc
0x000000000069ccb8: ldur       q0, [x20, #0x20]
0x000000000069ccbc: ldur       x8, [x20, #0x30]
0x000000000069ccc0: stur       x8, [x19, #0x30]
0x000000000069ccc4: stur       q0, [x19, #0x20]
0x000000000069ccc8: b          #0x69ccd8
0x000000000069cccc: ldp        x1, x2, [x20, #0x20]
0x000000000069ccd0: add        x0, x19, #0x20
0x000000000069ccd4: bl         #0x23268
0x000000000069ccd8: adrp       x8, #0x5c54000
0x000000000069ccdc: add        x8, x8, #0xdf0
0x000000000069cce0: add        x8, x8, #0x10
0x000000000069cce4: str        x8, [x19]
0x000000000069cce8: adrp       x23, #0x5beb000
0x000000000069ccec: add        x23, x23, #0xdb8
0x000000000069ccf0: add        x8, x23, #0x10
0x000000000069ccf4: mov        x22, x19
0x000000000069ccf8: str        x8, [x22, #0x38]!
0x000000000069ccfc: ldr        x0, [x20, #0x40]
0x000000000069cd00: mov        x21, x19
0x000000000069cd04: str        x0, [x21, #0x40]!
0x000000000069cd08: cbz        x0, #0x69cd18
0x000000000069cd0c: ldr        x8, [x0]
0x000000000069cd10: ldr        x8, [x8, #0x18]
0x000000000069cd14: blr        x8
0x000000000069cd18: ldur       q0, [x20, #0x48]
0x000000000069cd1c: ldr        w8, [x20, #0x58]
0x000000000069cd20: str        w8, [x19, #0x58]
0x000000000069cd24: adrp       x8, #0x5c54000
0x000000000069cd28: add        x8, x8, #0xd18
0x000000000069cd2c: stur       q0, [x19, #0x48]
0x000000000069cd30: str        x8, [x19]
0x000000000069cd34: add        x9, x8, #0x38
0x000000000069cd38: str        x9, [x19, #0x38]
0x000000000069cd3c: add        x8, x8, #0x70
0x000000000069cd40: str        x8, [x19, #0x60]
0x000000000069cd44: add        x1, x20, #0x38
0x000000000069cd48: mov        x0, x22
0x000000000069cd4c: bl         #0xad0c0
0x000000000069cd50: mov        x0, x19
0x000000000069cd54: ldp        x29, x30, [sp, #0x30]
0x000000000069cd58: ldp        x20, x19, [sp, #0x20]
0x000000000069cd5c: ldp        x22, x21, [sp, #0x10]
0x000000000069cd60: ldp        x24, x23, [sp], #0x40
0x000000000069cd64: ret        
0x000000000069cd68: mov        x20, x0
0x000000000069cd6c: mov        x0, x19
0x000000000069cd70: bl         #0x4b97bf4
0x000000000069cd74: b          #0x69cd9c
0x000000000069cd78: mov        x20, x0
0x000000000069cd7c: b          #0x69cd94
0x000000000069cd80: mov        x20, x0
0x000000000069cd84: add        x8, x23, #0x10
0x000000000069cd88: str        x8, [x19, #0x38]
0x000000000069cd8c: mov        x0, x21
0x000000000069cd90: bl         #0xad360
0x000000000069cd94: mov        x0, x19
0x000000000069cd98: bl         #0x3ca814
0x000000000069cd9c: mov        x0, x20
0x000000000069cda0: bl         #0x4b97984
