; instruction-faithful ARM64 fallback for RobloxLib::function_f2cb98
0x0000000000f2cb98: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2cb9c: stp        x29, x30, [sp, #0x10]
0x0000000000f2cba0: add        x29, sp, #0x10
0x0000000000f2cba4: mov        x20, x1
0x0000000000f2cba8: mov        x19, x0
0x0000000000f2cbac: ldp        x9, x8, [x1]
0x0000000000f2cbb0: stp        x9, x8, [x0]
0x0000000000f2cbb4: cbz        x8, #0xf2cbcc
0x0000000000f2cbb8: add        x8, x8, #0x10
0x0000000000f2cbbc: ldxr       x9, [x8]
0x0000000000f2cbc0: add        x9, x9, #1
0x0000000000f2cbc4: stxr       w10, x9, [x8]
0x0000000000f2cbc8: cbnz       w10, #0xf2cbbc
0x0000000000f2cbcc: ldp        x9, x8, [x20, #0x10]
0x0000000000f2cbd0: stp        x9, x8, [x19, #0x10]
0x0000000000f2cbd4: cbz        x8, #0xf2cbec
0x0000000000f2cbd8: add        x8, x8, #0x10
0x0000000000f2cbdc: ldxr       x9, [x8]
0x0000000000f2cbe0: add        x9, x9, #1
0x0000000000f2cbe4: stxr       w10, x9, [x8]
0x0000000000f2cbe8: cbnz       w10, #0xf2cbdc
0x0000000000f2cbec: ldrsb      w8, [x20, #0x37]
0x0000000000f2cbf0: tbnz       w8, #0x1f, #0xf2cc08
0x0000000000f2cbf4: ldur       q0, [x20, #0x20]
0x0000000000f2cbf8: ldur       x8, [x20, #0x30]
0x0000000000f2cbfc: stur       x8, [x19, #0x30]
0x0000000000f2cc00: stur       q0, [x19, #0x20]
0x0000000000f2cc04: b          #0xf2cc14
0x0000000000f2cc08: ldp        x1, x2, [x20, #0x20]
0x0000000000f2cc0c: add        x0, x19, #0x20
0x0000000000f2cc10: bl         #0x23268
0x0000000000f2cc14: ldr        w8, [x20, #0x38]
0x0000000000f2cc18: ldrh       w9, [x20, #0x3c]
0x0000000000f2cc1c: strh       w9, [x19, #0x3c]
0x0000000000f2cc20: str        w8, [x19, #0x38]
0x0000000000f2cc24: ldp        x29, x30, [sp, #0x10]
0x0000000000f2cc28: ldp        x20, x19, [sp], #0x20
0x0000000000f2cc2c: ret        
0x0000000000f2cc30: mov        x20, x0
0x0000000000f2cc34: ldr        x0, [x19, #0x18]
0x0000000000f2cc38: cbz        x0, #0xf2cc40
0x0000000000f2cc3c: bl         #0x4b9808c
0x0000000000f2cc40: ldr        x0, [x19, #8]
0x0000000000f2cc44: cbz        x0, #0xf2cc4c
0x0000000000f2cc48: bl         #0x4b9808c
0x0000000000f2cc4c: mov        x0, x20
0x0000000000f2cc50: bl         #0x4b97984
