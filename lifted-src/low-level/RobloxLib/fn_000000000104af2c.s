; instruction-faithful ARM64 fallback for RobloxLib::function_104af2c
0x000000000104af2c: sub        sp, sp, #0x60
0x000000000104af30: stp        x22, x21, [sp, #0x30]
0x000000000104af34: stp        x20, x19, [sp, #0x40]
0x000000000104af38: stp        x29, x30, [sp, #0x50]
0x000000000104af3c: add        x29, sp, #0x50
0x000000000104af40: stp        x3, x3, [sp, #0x20]
0x000000000104af44: add        x8, sp, #0x20
0x000000000104af48: stp        x0, x8, [sp]
0x000000000104af4c: add        x8, sp, #0x28
0x000000000104af50: str        x8, [sp, #0x10]
0x000000000104af54: cmp        x1, x2
0x000000000104af58: b.eq       #0x104afe0
0x000000000104af5c: mov        x19, x2
0x000000000104af60: mov        x20, x1
0x000000000104af64: mov        x21, x0
0x000000000104af68: mov        x8, x1
0x000000000104af6c: ldr        w9, [x8]
0x000000000104af70: str        w9, [x3]
0x000000000104af74: ldur       q0, [x8, #8]
0x000000000104af78: ldr        x9, [x8, #0x18]
0x000000000104af7c: str        x9, [x3, #0x18]
0x000000000104af80: stur       q0, [x3, #8]
0x000000000104af84: stp        xzr, xzr, [x8, #0x10]
0x000000000104af88: str        xzr, [x8, #8]
0x000000000104af8c: ldr        q0, [x8, #0x20]
0x000000000104af90: str        q0, [x3, #0x20]
0x000000000104af94: stp        xzr, xzr, [x8, #0x20]
0x000000000104af98: ldr        w9, [x8, #0x30]
0x000000000104af9c: ldrb       w10, [x8, #0x34]
0x000000000104afa0: strb       w10, [x3, #0x34]
0x000000000104afa4: str        w9, [x3, #0x30]
0x000000000104afa8: add        x8, x8, #0x38
0x000000000104afac: add        x3, x3, #0x38
0x000000000104afb0: cmp        x8, x19
0x000000000104afb4: b.ne       #0x104af6c
0x000000000104afb8: str        x3, [sp, #0x28]
0x000000000104afbc: mov        w8, #1
0x000000000104afc0: strb       w8, [sp, #0x18]
0x000000000104afc4: cmp        x20, x19
0x000000000104afc8: b.eq       #0x104afe8
0x000000000104afcc: mov        x0, x21
0x000000000104afd0: mov        x1, x20
0x000000000104afd4: bl         #0xf8a0c8
0x000000000104afd8: add        x20, x20, #0x38
0x000000000104afdc: b          #0x104afc4
0x000000000104afe0: mov        w8, #1
0x000000000104afe4: strb       w8, [sp, #0x18]
0x000000000104afe8: mov        x0, sp
0x000000000104afec: bl         #0x1047e80
0x000000000104aff0: ldp        x29, x30, [sp, #0x50]
0x000000000104aff4: ldp        x20, x19, [sp, #0x40]
0x000000000104aff8: ldp        x22, x21, [sp, #0x30]
0x000000000104affc: add        sp, sp, #0x60
0x000000000104b000: ret        
