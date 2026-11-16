; instruction-faithful ARM64 fallback for RobloxLib::function_7aeba4
0x00000000007aeba4: stp        x20, x19, [sp, #-0x20]!
0x00000000007aeba8: stp        x29, x30, [sp, #0x10]
0x00000000007aebac: add        x29, sp, #0x10
0x00000000007aebb0: mov        x20, x1
0x00000000007aebb4: mov        x19, x0
0x00000000007aebb8: ldr        q0, [x1]
0x00000000007aebbc: str        q0, [x0]
0x00000000007aebc0: ldrsb      w8, [x1, #0x27]
0x00000000007aebc4: tbnz       w8, #0x1f, #0x7aebdc
0x00000000007aebc8: ldur       q0, [x20, #0x10]
0x00000000007aebcc: ldur       x8, [x20, #0x20]
0x00000000007aebd0: stur       x8, [x19, #0x20]
0x00000000007aebd4: stur       q0, [x19, #0x10]
0x00000000007aebd8: b          #0x7aebe8
0x00000000007aebdc: ldp        x1, x2, [x20, #0x10]
0x00000000007aebe0: add        x0, x19, #0x10
0x00000000007aebe4: bl         #0x23268
0x00000000007aebe8: ldp        x9, x8, [x20, #0x28]
0x00000000007aebec: stp        x9, x8, [x19, #0x28]
0x00000000007aebf0: cbz        x8, #0x7aec08
0x00000000007aebf4: add        x8, x8, #8
0x00000000007aebf8: ldxr       x9, [x8]
0x00000000007aebfc: add        x9, x9, #1
0x00000000007aec00: stxr       w10, x9, [x8]
0x00000000007aec04: cbnz       w10, #0x7aebf8
0x00000000007aec08: ldp        x29, x30, [sp, #0x10]
0x00000000007aec0c: ldp        x20, x19, [sp], #0x20
0x00000000007aec10: ret        
0x00000000007aec14: stp        x20, x19, [sp, #-0x20]!
0x00000000007aec18: stp        x29, x30, [sp, #0x10]
0x00000000007aec1c: add        x29, sp, #0x10
0x00000000007aec20: mov        x19, x0
0x00000000007aec24: add        x0, x0, #0x28
0x00000000007aec28: bl         #0x1df28
0x00000000007aec2c: ldrsb      w8, [x19, #0x27]
0x00000000007aec30: tbnz       w8, #0x1f, #0x7aec40
0x00000000007aec34: ldp        x29, x30, [sp, #0x10]
0x00000000007aec38: ldp        x20, x19, [sp], #0x20
0x00000000007aec3c: ret        
0x00000000007aec40: ldr        x0, [x19, #0x10]
0x00000000007aec44: ldp        x29, x30, [sp, #0x10]
0x00000000007aec48: ldp        x20, x19, [sp], #0x20
0x00000000007aec4c: b          #0x47e93a8
0x00000000007aec50: stp        x20, x19, [sp, #-0x20]!
0x00000000007aec54: stp        x29, x30, [sp, #0x10]
0x00000000007aec58: add        x29, sp, #0x10
0x00000000007aec5c: mov        x19, x1
0x00000000007aec60: mov        x20, x0
0x00000000007aec64: ldr        q0, [x1]
0x00000000007aec68: str        q0, [x0]
0x00000000007aec6c: ldrsb      w8, [x1, #0x27]
0x00000000007aec70: tbnz       w8, #0x1f, #0x7aec88
0x00000000007aec74: ldur       q0, [x19, #0x10]
0x00000000007aec78: ldur       x8, [x19, #0x20]
0x00000000007aec7c: stur       x8, [x20, #0x20]
0x00000000007aec80: stur       q0, [x20, #0x10]
0x00000000007aec84: b          #0x7aec94
0x00000000007aec88: ldp        x1, x2, [x19, #0x10]
0x00000000007aec8c: add        x0, x20, #0x10
0x00000000007aec90: bl         #0x23268
0x00000000007aec94: ldur       q0, [x19, #0x28]
0x00000000007aec98: stur       q0, [x20, #0x28]
0x00000000007aec9c: stp        xzr, xzr, [x19, #0x28]
0x00000000007aeca0: ldp        x29, x30, [sp, #0x10]
0x00000000007aeca4: ldp        x20, x19, [sp], #0x20
0x00000000007aeca8: ret        
