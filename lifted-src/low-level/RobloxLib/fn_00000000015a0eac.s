; instruction-faithful ARM64 fallback for RobloxLib::function_15a0eac
0x00000000015a0eac: sub        sp, sp, #0xa0
0x00000000015a0eb0: stp        x24, x23, [sp, #0x60]
0x00000000015a0eb4: stp        x22, x21, [sp, #0x70]
0x00000000015a0eb8: stp        x20, x19, [sp, #0x80]
0x00000000015a0ebc: stp        x29, x30, [sp, #0x90]
0x00000000015a0ec0: add        x29, sp, #0x90
0x00000000015a0ec4: mov        x19, x0
0x00000000015a0ec8: ldr        x8, [x1, #0x10]
0x00000000015a0ecc: str        x8, [sp, #0x10]
0x00000000015a0ed0: ldr        q0, [x1]
0x00000000015a0ed4: str        q0, [sp]
0x00000000015a0ed8: stp        xzr, xzr, [x1, #8]
0x00000000015a0edc: str        xzr, [x1]
0x00000000015a0ee0: lsr        x21, x8, #0x38
0x00000000015a0ee4: sxtb       w20, w21
0x00000000015a0ee8: ldp        x22, x23, [sp]
0x00000000015a0eec: str        xzr, [sp, #0x58]
0x00000000015a0ef0: add        x0, sp, #0x40
0x00000000015a0ef4: mov        x1, x19
0x00000000015a0ef8: bl         #0x19204
0x00000000015a0efc: str        xzr, [sp, #0x38]
0x00000000015a0f00: add        x0, sp, #0x20
0x00000000015a0f04: add        x1, x19, #0x20
0x00000000015a0f08: bl         #0x19204
0x00000000015a0f0c: cmp        w20, #0
0x00000000015a0f10: csel       x3, x23, x21, lt
0x00000000015a0f14: mov        x8, sp
0x00000000015a0f18: csel       x2, x22, x8, lt
0x00000000015a0f1c: adrp       x0, #0x5324000
0x00000000015a0f20: add        x0, x0, #0x41b
0x00000000015a0f24: add        x4, sp, #0x40
0x00000000015a0f28: add        x5, sp, #0x20
0x00000000015a0f2c: mov        w1, #0x34
0x00000000015a0f30: bl         #0x159fbf8
0x00000000015a0f34: add        x0, sp, #0x20
0x00000000015a0f38: bl         #0x18c70
0x00000000015a0f3c: add        x0, sp, #0x40
0x00000000015a0f40: bl         #0x18c70
0x00000000015a0f44: ldrsb      w8, [sp, #0x17]
0x00000000015a0f48: tbz        w8, #0x1f, #0x15a0f54
0x00000000015a0f4c: ldr        x0, [sp]
0x00000000015a0f50: bl         #0x47e93a8
0x00000000015a0f54: ldp        x29, x30, [sp, #0x90]
0x00000000015a0f58: ldp        x20, x19, [sp, #0x80]
0x00000000015a0f5c: ldp        x22, x21, [sp, #0x70]
0x00000000015a0f60: ldp        x24, x23, [sp, #0x60]
0x00000000015a0f64: add        sp, sp, #0xa0
0x00000000015a0f68: ret        
0x00000000015a0f6c: mov        x19, x0
0x00000000015a0f70: add        x0, sp, #0x20
0x00000000015a0f74: bl         #0x18c70
0x00000000015a0f78: b          #0x15a0f80
0x00000000015a0f7c: mov        x19, x0
0x00000000015a0f80: add        x0, sp, #0x40
0x00000000015a0f84: bl         #0x18c70
0x00000000015a0f88: ldrb       w20, [sp, #0x17]
0x00000000015a0f8c: b          #0x15a0f94
0x00000000015a0f90: mov        x19, x0
0x00000000015a0f94: tbz        w20, #7, #0x15a0fa0
0x00000000015a0f98: ldr        x0, [sp]
0x00000000015a0f9c: bl         #0x47e93a8
0x00000000015a0fa0: mov        x0, x19
0x00000000015a0fa4: bl         #0x4b97984
