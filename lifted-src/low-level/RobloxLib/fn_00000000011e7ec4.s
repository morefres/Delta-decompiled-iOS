; instruction-faithful ARM64 fallback for RobloxLib::function_11e7ec4
0x00000000011e7ec4: stp        x20, x19, [sp, #-0x20]!
0x00000000011e7ec8: stp        x29, x30, [sp, #0x10]
0x00000000011e7ecc: add        x29, sp, #0x10
0x00000000011e7ed0: mov        x20, x1
0x00000000011e7ed4: mov        x19, x0
0x00000000011e7ed8: bl         #0x1a2f48
0x00000000011e7edc: add        x0, x0, #0x20
0x00000000011e7ee0: add        x1, x20, #0x20
0x00000000011e7ee4: bl         #0x1a2f48
0x00000000011e7ee8: add        x0, x19, #0x40
0x00000000011e7eec: add        x1, x20, #0x40
0x00000000011e7ef0: bl         #0x1a2f48
0x00000000011e7ef4: add        x0, x19, #0x60
0x00000000011e7ef8: add        x1, x20, #0x60
0x00000000011e7efc: bl         #0x1a2f48
0x00000000011e7f00: ldr        q0, [x20, #0x80]
0x00000000011e7f04: str        q0, [x19, #0x80]
0x00000000011e7f08: add        x0, x19, #0x90
0x00000000011e7f0c: add        x1, x20, #0x90
0x00000000011e7f10: bl         #0x11e7fb8
0x00000000011e7f14: mov        x0, x19
0x00000000011e7f18: ldp        x29, x30, [sp, #0x10]
0x00000000011e7f1c: ldp        x20, x19, [sp], #0x20
0x00000000011e7f20: ret        
0x00000000011e7f24: mov        x20, x0
0x00000000011e7f28: ldrb       w8, [x19, #0x78]
0x00000000011e7f2c: cmp        w8, #1
0x00000000011e7f30: b.ne       #0x11e7f4c
0x00000000011e7f34: ldrsb      w8, [x19, #0x77]
0x00000000011e7f38: tbz        w8, #0x1f, #0x11e7f4c
0x00000000011e7f3c: ldur       x0, [x19, #0x60]
0x00000000011e7f40: bl         #0x47e93a8
0x00000000011e7f44: b          #0x11e7f4c
0x00000000011e7f48: mov        x20, x0
0x00000000011e7f4c: ldrb       w8, [x19, #0x58]
0x00000000011e7f50: cmp        w8, #1
0x00000000011e7f54: b.ne       #0x11e7f70
0x00000000011e7f58: ldrsb      w8, [x19, #0x57]
0x00000000011e7f5c: tbz        w8, #0x1f, #0x11e7f70
0x00000000011e7f60: ldur       x0, [x19, #0x40]
0x00000000011e7f64: bl         #0x47e93a8
0x00000000011e7f68: b          #0x11e7f70
0x00000000011e7f6c: mov        x20, x0
0x00000000011e7f70: ldrb       w8, [x19, #0x38]
0x00000000011e7f74: cmp        w8, #1
0x00000000011e7f78: b.ne       #0x11e7f94
0x00000000011e7f7c: ldrsb      w8, [x19, #0x37]
0x00000000011e7f80: tbz        w8, #0x1f, #0x11e7f94
0x00000000011e7f84: ldur       x0, [x19, #0x20]
0x00000000011e7f88: bl         #0x47e93a8
0x00000000011e7f8c: b          #0x11e7f94
0x00000000011e7f90: mov        x20, x0
0x00000000011e7f94: ldrb       w8, [x19, #0x18]
0x00000000011e7f98: cmp        w8, #1
0x00000000011e7f9c: b.ne       #0x11e7fb0
0x00000000011e7fa0: ldrsb      w8, [x19, #0x17]
0x00000000011e7fa4: tbz        w8, #0x1f, #0x11e7fb0
0x00000000011e7fa8: ldr        x0, [x19]
0x00000000011e7fac: bl         #0x47e93a8
0x00000000011e7fb0: mov        x0, x20
0x00000000011e7fb4: bl         #0x4b97984
