; instruction-faithful ARM64 fallback for RobloxLib::function_eecd3c
0x0000000000eecd3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000eecd40: stp        x29, x30, [sp, #0x10]
0x0000000000eecd44: add        x29, sp, #0x10
0x0000000000eecd48: mov        x20, x1
0x0000000000eecd4c: mov        x19, x0
0x0000000000eecd50: ldr        x8, [x1]
0x0000000000eecd54: str        x8, [x0]
0x0000000000eecd58: cbz        x8, #0xeecd6c
0x0000000000eecd5c: ldaxr      w9, [x8]
0x0000000000eecd60: add        w9, w9, #1
0x0000000000eecd64: stlxr      w10, w9, [x8]
0x0000000000eecd68: cbnz       w10, #0xeecd5c
0x0000000000eecd6c: ldrsb      w8, [x20, #0x1f]
0x0000000000eecd70: tbnz       w8, #0x1f, #0xeecd88
0x0000000000eecd74: ldur       q0, [x20, #8]
0x0000000000eecd78: ldur       x8, [x20, #0x18]
0x0000000000eecd7c: stur       x8, [x19, #0x18]
0x0000000000eecd80: stur       q0, [x19, #8]
0x0000000000eecd84: b          #0xeecd94
0x0000000000eecd88: ldp        x1, x2, [x20, #8]
0x0000000000eecd8c: add        x0, x19, #8
0x0000000000eecd90: bl         #0x23268
0x0000000000eecd94: ldrsb      w8, [x20, #0x37]
0x0000000000eecd98: tbnz       w8, #0x1f, #0xeecdb0
0x0000000000eecd9c: ldur       q0, [x20, #0x20]
0x0000000000eecda0: ldur       x8, [x20, #0x30]
0x0000000000eecda4: stur       x8, [x19, #0x30]
0x0000000000eecda8: stur       q0, [x19, #0x20]
0x0000000000eecdac: b          #0xeecdbc
0x0000000000eecdb0: ldp        x1, x2, [x20, #0x20]
0x0000000000eecdb4: add        x0, x19, #0x20
0x0000000000eecdb8: bl         #0x23268
0x0000000000eecdbc: ldrsb      w8, [x20, #0x4f]
0x0000000000eecdc0: tbnz       w8, #0x1f, #0xeecdd8
0x0000000000eecdc4: ldur       q0, [x20, #0x38]
0x0000000000eecdc8: ldur       x8, [x20, #0x48]
0x0000000000eecdcc: stur       x8, [x19, #0x48]
0x0000000000eecdd0: stur       q0, [x19, #0x38]
0x0000000000eecdd4: b          #0xeecde4
0x0000000000eecdd8: ldp        x1, x2, [x20, #0x38]
0x0000000000eecddc: add        x0, x19, #0x38
0x0000000000eecde0: bl         #0x23268
0x0000000000eecde4: mov        x0, x19
0x0000000000eecde8: ldp        x29, x30, [sp, #0x10]
0x0000000000eecdec: ldp        x20, x19, [sp], #0x20
0x0000000000eecdf0: ret        
0x0000000000eecdf4: mov        x20, x0
0x0000000000eecdf8: ldrsb      w8, [x19, #0x37]
0x0000000000eecdfc: tbz        w8, #0x1f, #0xeece10
0x0000000000eece00: ldur       x0, [x19, #0x20]
0x0000000000eece04: bl         #0x47e93a8
0x0000000000eece08: b          #0xeece10
0x0000000000eece0c: mov        x20, x0
0x0000000000eece10: ldrsb      w8, [x19, #0x1f]
0x0000000000eece14: tbz        w8, #0x1f, #0xeece28
0x0000000000eece18: ldur       x0, [x19, #8]
0x0000000000eece1c: bl         #0x47e93a8
0x0000000000eece20: b          #0xeece28
0x0000000000eece24: mov        x20, x0
0x0000000000eece28: mov        x0, x19
0x0000000000eece2c: bl         #0x2c998
0x0000000000eece30: mov        x0, x20
0x0000000000eece34: bl         #0x4b97984
