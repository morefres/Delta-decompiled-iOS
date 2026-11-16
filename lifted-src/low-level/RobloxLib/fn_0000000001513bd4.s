; instruction-faithful ARM64 fallback for RobloxLib::function_1513bd4
0x0000000001513bd4: sub        sp, sp, #0x60
0x0000000001513bd8: stp        x22, x21, [sp, #0x30]
0x0000000001513bdc: stp        x20, x19, [sp, #0x40]
0x0000000001513be0: stp        x29, x30, [sp, #0x50]
0x0000000001513be4: add        x29, sp, #0x50
0x0000000001513be8: mov        x20, x3
0x0000000001513bec: mov        x21, x2
0x0000000001513bf0: mov        x19, x1
0x0000000001513bf4: mov        x22, x0
0x0000000001513bf8: stp        xzr, xzr, [sp, #0x20]
0x0000000001513bfc: str        xzr, [sp, #0x18]
0x0000000001513c00: adrp       x8, #0x4bdc000
0x0000000001513c04: ldr        q0, [x8, #0xf20]
0x0000000001513c08: str        q0, [sp]
0x0000000001513c0c: bl         #0x6952fc
0x0000000001513c10: mov        x4, x0
0x0000000001513c14: ldr        x8, [x22]
0x0000000001513c18: ldr        x8, [x8, #0x38]
0x0000000001513c1c: add        x1, sp, #0x28
0x0000000001513c20: add        x2, sp, #0x18
0x0000000001513c24: mov        x3, sp
0x0000000001513c28: mov        x0, x22
0x0000000001513c2c: blr        x8
0x0000000001513c30: mov        x22, x0
0x0000000001513c34: cbnz       w0, #0x1513c60
0x0000000001513c38: ldr        x0, [sp, #0x28]
0x0000000001513c3c: ldr        x1, [x21]
0x0000000001513c40: ldr        x2, [x20]
0x0000000001513c44: bl         #0x150eef0
0x0000000001513c48: stp        xzr, xzr, [x0, #0x98]
0x0000000001513c4c: str        xzr, [x0, #0xa8]
0x0000000001513c50: adrp       x8, #0x5cc3000
0x0000000001513c54: add        x8, x8, #0xd78
0x0000000001513c58: str        x8, [x0]
0x0000000001513c5c: str        x0, [x19]
0x0000000001513c60: mov        x0, x22
0x0000000001513c64: ldp        x29, x30, [sp, #0x50]
0x0000000001513c68: ldp        x20, x19, [sp, #0x40]
0x0000000001513c6c: ldp        x22, x21, [sp, #0x30]
0x0000000001513c70: add        sp, sp, #0x60
0x0000000001513c74: ret        
0x0000000001513c78: bl         #0x18bd8
