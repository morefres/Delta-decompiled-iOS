; instruction-faithful ARM64 fallback for RobloxLib::function_15fb9e4
0x00000000015fb9e4: stp        x22, x21, [sp, #-0x30]!
0x00000000015fb9e8: stp        x20, x19, [sp, #0x10]
0x00000000015fb9ec: stp        x29, x30, [sp, #0x20]
0x00000000015fb9f0: add        x29, sp, #0x20
0x00000000015fb9f4: mov        x21, x1
0x00000000015fb9f8: mov        x19, x0
0x00000000015fb9fc: ldr        x8, [x1]
0x00000000015fba00: mov        x20, x0
0x00000000015fba04: str        x8, [x20], #8
0x00000000015fba08: ldrsb      w8, [x1, #0x1f]
0x00000000015fba0c: tbnz       w8, #0x1f, #0x15fba24
0x00000000015fba10: ldur       q0, [x21, #8]
0x00000000015fba14: ldur       x8, [x21, #0x18]
0x00000000015fba18: str        x8, [x20, #0x10]
0x00000000015fba1c: str        q0, [x20]
0x00000000015fba20: b          #0x15fba30
0x00000000015fba24: ldp        x1, x2, [x21, #8]
0x00000000015fba28: mov        x0, x20
0x00000000015fba2c: bl         #0x23268
0x00000000015fba30: ldr        q0, [x21, #0x20]
0x00000000015fba34: str        q0, [x19, #0x20]
0x00000000015fba38: ldrsb      w8, [x21, #0x47]
0x00000000015fba3c: tbnz       w8, #0x1f, #0x15fba54
0x00000000015fba40: ldur       q0, [x21, #0x30]
0x00000000015fba44: ldur       x8, [x21, #0x40]
0x00000000015fba48: stur       x8, [x19, #0x40]
0x00000000015fba4c: stur       q0, [x19, #0x30]
0x00000000015fba50: b          #0x15fba60
0x00000000015fba54: ldp        x1, x2, [x21, #0x30]
0x00000000015fba58: add        x0, x19, #0x30
0x00000000015fba5c: bl         #0x23268
0x00000000015fba60: ldrsb      w8, [x21, #0x5f]
0x00000000015fba64: tbnz       w8, #0x1f, #0x15fba7c
0x00000000015fba68: ldur       q0, [x21, #0x48]
0x00000000015fba6c: ldur       x8, [x21, #0x58]
0x00000000015fba70: stur       x8, [x19, #0x58]
0x00000000015fba74: stur       q0, [x19, #0x48]
0x00000000015fba78: b          #0x15fba88
0x00000000015fba7c: ldp        x1, x2, [x21, #0x48]
0x00000000015fba80: add        x0, x19, #0x48
0x00000000015fba84: bl         #0x23268
0x00000000015fba88: mov        x0, x19
0x00000000015fba8c: ldp        x29, x30, [sp, #0x20]
0x00000000015fba90: ldp        x20, x19, [sp, #0x10]
0x00000000015fba94: ldp        x22, x21, [sp], #0x30
0x00000000015fba98: ret        
0x00000000015fba9c: mov        x21, x0
0x00000000015fbaa0: ldrsb      w8, [x19, #0x47]
0x00000000015fbaa4: tbz        w8, #0x1f, #0x15fbab8
0x00000000015fbaa8: ldur       x0, [x19, #0x30]
0x00000000015fbaac: bl         #0x47e93a8
0x00000000015fbab0: b          #0x15fbab8
0x00000000015fbab4: mov        x21, x0
0x00000000015fbab8: ldrsb      w8, [x19, #0x1f]
0x00000000015fbabc: tbz        w8, #0x1f, #0x15fbac8
0x00000000015fbac0: ldr        x0, [x20]
0x00000000015fbac4: bl         #0x47e93a8
0x00000000015fbac8: mov        x0, x21
0x00000000015fbacc: bl         #0x4b97984
