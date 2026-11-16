; instruction-faithful ARM64 fallback for RobloxLib::function_2ebcec
0x00000000002ebcec: stp        x24, x23, [sp, #-0x40]!
0x00000000002ebcf0: stp        x22, x21, [sp, #0x10]
0x00000000002ebcf4: stp        x20, x19, [sp, #0x20]
0x00000000002ebcf8: stp        x29, x30, [sp, #0x30]
0x00000000002ebcfc: add        x29, sp, #0x30
0x00000000002ebd00: mov        x22, x1
0x00000000002ebd04: mov        x19, x8
0x00000000002ebd08: add        x23, x0, #0x10
0x00000000002ebd0c: mov        w0, #0x270
0x00000000002ebd10: bl         #0x47e9370
0x00000000002ebd14: mov        x20, x0
0x00000000002ebd18: mov        x21, x19
0x00000000002ebd1c: str        x23, [x21, #8]!
0x00000000002ebd20: str        x0, [x19]
0x00000000002ebd24: str        xzr, [x19, #0x10]
0x00000000002ebd28: stp        xzr, xzr, [x0]
0x00000000002ebd2c: ldr        x8, [x22]
0x00000000002ebd30: str        x8, [x0, #0x10]
0x00000000002ebd34: ldur       q0, [x22, #0x28]
0x00000000002ebd38: stur       q0, [x0, #0x38]
0x00000000002ebd3c: ldur       q0, [x22, #0x38]
0x00000000002ebd40: stur       q0, [x0, #0x48]
0x00000000002ebd44: ldur       q0, [x22, #0x48]
0x00000000002ebd48: stur       q0, [x0, #0x58]
0x00000000002ebd4c: ldur       q0, [x22, #0x54]
0x00000000002ebd50: stur       q0, [x0, #0x64]
0x00000000002ebd54: ldur       q0, [x22, #8]
0x00000000002ebd58: stur       q0, [x0, #0x18]
0x00000000002ebd5c: ldur       q0, [x22, #0x18]
0x00000000002ebd60: stur       q0, [x0, #0x28]
0x00000000002ebd64: add        x0, x0, #0x78
0x00000000002ebd68: add        x1, x22, #0x68
0x00000000002ebd6c: bl         #0x2cd008
0x00000000002ebd70: mov        w8, #1
0x00000000002ebd74: strb       w8, [x19, #0x10]
0x00000000002ebd78: ldr        x8, [x20, #0x10]
0x00000000002ebd7c: str        x8, [x20, #8]
0x00000000002ebd80: ldp        x29, x30, [sp, #0x30]
0x00000000002ebd84: ldp        x20, x19, [sp, #0x20]
0x00000000002ebd88: ldp        x22, x21, [sp, #0x10]
0x00000000002ebd8c: ldp        x24, x23, [sp], #0x40
0x00000000002ebd90: ret        
0x00000000002ebd94: mov        x22, x0
0x00000000002ebd98: str        xzr, [x19]
0x00000000002ebd9c: mov        x0, x21
0x00000000002ebda0: mov        x1, x20
0x00000000002ebda4: bl         #0x2cb4ac
0x00000000002ebda8: mov        x0, x22
0x00000000002ebdac: bl         #0x4b97984
