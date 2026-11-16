; instruction-faithful ARM64 fallback for RobloxLib::function_eece38
0x0000000000eece38: stp        x22, x21, [sp, #-0x30]!
0x0000000000eece3c: stp        x20, x19, [sp, #0x10]
0x0000000000eece40: stp        x29, x30, [sp, #0x20]
0x0000000000eece44: add        x29, sp, #0x20
0x0000000000eece48: mov        x21, x1
0x0000000000eece4c: mov        x19, x0
0x0000000000eece50: ldr        x8, [x1]
0x0000000000eece54: mov        x20, x0
0x0000000000eece58: str        x8, [x20], #8
0x0000000000eece5c: str        xzr, [x1]
0x0000000000eece60: ldrsb      w8, [x1, #0x1f]
0x0000000000eece64: tbnz       w8, #0x1f, #0xeece7c
0x0000000000eece68: ldur       q0, [x21, #8]
0x0000000000eece6c: ldur       x8, [x21, #0x18]
0x0000000000eece70: str        x8, [x20, #0x10]
0x0000000000eece74: str        q0, [x20]
0x0000000000eece78: b          #0xeece88
0x0000000000eece7c: ldp        x1, x2, [x21, #8]
0x0000000000eece80: mov        x0, x20
0x0000000000eece84: bl         #0x23268
0x0000000000eece88: ldrsb      w8, [x21, #0x37]
0x0000000000eece8c: tbnz       w8, #0x1f, #0xeecea4
0x0000000000eece90: ldur       q0, [x21, #0x20]
0x0000000000eece94: ldur       x8, [x21, #0x30]
0x0000000000eece98: stur       x8, [x19, #0x30]
0x0000000000eece9c: stur       q0, [x19, #0x20]
0x0000000000eecea0: b          #0xeeceb0
0x0000000000eecea4: ldp        x1, x2, [x21, #0x20]
0x0000000000eecea8: add        x0, x19, #0x20
0x0000000000eeceac: bl         #0x23268
0x0000000000eeceb0: ldrsb      w8, [x21, #0x4f]
0x0000000000eeceb4: tbnz       w8, #0x1f, #0xeececc
0x0000000000eeceb8: ldur       q0, [x21, #0x38]
0x0000000000eecebc: ldur       x8, [x21, #0x48]
0x0000000000eecec0: stur       x8, [x19, #0x48]
0x0000000000eecec4: stur       q0, [x19, #0x38]
0x0000000000eecec8: b          #0xeeced8
0x0000000000eececc: ldp        x1, x2, [x21, #0x38]
0x0000000000eeced0: add        x0, x19, #0x38
0x0000000000eeced4: bl         #0x23268
0x0000000000eeced8: mov        x0, x19
0x0000000000eecedc: ldp        x29, x30, [sp, #0x20]
0x0000000000eecee0: ldp        x20, x19, [sp, #0x10]
0x0000000000eecee4: ldp        x22, x21, [sp], #0x30
0x0000000000eecee8: ret        
0x0000000000eeceec: mov        x21, x0
0x0000000000eecef0: ldrsb      w8, [x19, #0x37]
0x0000000000eecef4: tbz        w8, #0x1f, #0xeecf08
0x0000000000eecef8: ldur       x0, [x19, #0x20]
0x0000000000eecefc: bl         #0x47e93a8
0x0000000000eecf00: b          #0xeecf08
0x0000000000eecf04: mov        x21, x0
0x0000000000eecf08: ldrsb      w8, [x19, #0x1f]
0x0000000000eecf0c: tbz        w8, #0x1f, #0xeecf20
0x0000000000eecf10: ldr        x0, [x20]
0x0000000000eecf14: bl         #0x47e93a8
0x0000000000eecf18: b          #0xeecf20
0x0000000000eecf1c: mov        x21, x0
0x0000000000eecf20: mov        x0, x19
0x0000000000eecf24: bl         #0x2c998
0x0000000000eecf28: mov        x0, x21
0x0000000000eecf2c: bl         #0x4b97984
