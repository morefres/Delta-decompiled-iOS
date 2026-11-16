; instruction-faithful ARM64 fallback for RobloxLib::function_14c6eec
0x00000000014c6eec: sub        sp, sp, #0xa0
0x00000000014c6ef0: stp        x24, x23, [sp, #0x60]
0x00000000014c6ef4: stp        x22, x21, [sp, #0x70]
0x00000000014c6ef8: stp        x20, x19, [sp, #0x80]
0x00000000014c6efc: stp        x29, x30, [sp, #0x90]
0x00000000014c6f00: add        x29, sp, #0x90
0x00000000014c6f04: mov        x20, x4
0x00000000014c6f08: mov        x22, x3
0x00000000014c6f0c: mov        x23, x2
0x00000000014c6f10: mov        x2, x1
0x00000000014c6f14: mov        x21, x0
0x00000000014c6f18: mov        x19, x8
0x00000000014c6f1c: stp        xzr, xzr, [x8]
0x00000000014c6f20: str        xzr, [x8, #0x10]
0x00000000014c6f24: mov        x0, x8
0x00000000014c6f28: mov        w1, #1
0x00000000014c6f2c: bl         #0x4b97cb4
0x00000000014c6f30: add        x8, sp, #0x48
0x00000000014c6f34: mov        x0, x23
0x00000000014c6f38: bl         #0x46ea99c
0x00000000014c6f3c: add        x1, sp, #0x48
0x00000000014c6f40: mov        x0, x19
0x00000000014c6f44: bl         #0x14c7080
0x00000000014c6f48: ldrsb      w8, [sp, #0x5f]
0x00000000014c6f4c: tbz        w8, #0x1f, #0x14c6f58
0x00000000014c6f50: ldr        x0, [sp, #0x48]
0x00000000014c6f54: bl         #0x47e93a8
0x00000000014c6f58: add        x8, sp, #0x30
0x00000000014c6f5c: mov        x0, x22
0x00000000014c6f60: bl         #0x46ea99c
0x00000000014c6f64: add        x1, sp, #0x30
0x00000000014c6f68: mov        x0, x19
0x00000000014c6f6c: bl         #0x14c7080
0x00000000014c6f70: ldrsb      w8, [sp, #0x47]
0x00000000014c6f74: tbnz       w8, #0x1f, #0x14c6f80
0x00000000014c6f78: cbnz       w21, #0x14c6f8c
0x00000000014c6f7c: b          #0x14c6fb4
0x00000000014c6f80: ldr        x0, [sp, #0x30]
0x00000000014c6f84: bl         #0x47e93a8
0x00000000014c6f88: cbz        w21, #0x14c6fb4
0x00000000014c6f8c: add        x8, sp, #0x18
0x00000000014c6f90: mov        x0, x20
0x00000000014c6f94: bl         #0x46ea99c
0x00000000014c6f98: add        x1, sp, #0x18
0x00000000014c6f9c: mov        x0, x19
0x00000000014c6fa0: bl         #0x14c7080
0x00000000014c6fa4: ldrsb      w8, [sp, #0x2f]
0x00000000014c6fa8: tbz        w8, #0x1f, #0x14c6fb4
0x00000000014c6fac: ldr        x0, [sp, #0x18]
0x00000000014c6fb0: bl         #0x47e93a8
0x00000000014c6fb4: mov        x20, sp
0x00000000014c6fb8: mov        x8, sp
0x00000000014c6fbc: mov        x0, x19
0x00000000014c6fc0: bl         #0x14d0d04
0x00000000014c6fc4: ldrb       w8, [sp, #0x17]
0x00000000014c6fc8: sxtb       w9, w8
0x00000000014c6fcc: ldp        x10, x11, [sp]
0x00000000014c6fd0: cmp        w9, #0
0x00000000014c6fd4: csel       x1, x10, x20, lt
0x00000000014c6fd8: csel       x2, x11, x8, lt
0x00000000014c6fdc: mov        x0, x19
0x00000000014c6fe0: bl         #0x4b97c9c
0x00000000014c6fe4: ldrsb      w8, [sp, #0x17]
0x00000000014c6fe8: tbz        w8, #0x1f, #0x14c6ff4
0x00000000014c6fec: ldr        x0, [sp]
0x00000000014c6ff0: bl         #0x47e93a8
0x00000000014c6ff4: ldp        x29, x30, [sp, #0x90]
0x00000000014c6ff8: ldp        x20, x19, [sp, #0x80]
0x00000000014c6ffc: ldp        x22, x21, [sp, #0x70]
0x00000000014c7000: ldp        x24, x23, [sp, #0x60]
0x00000000014c7004: add        sp, sp, #0xa0
0x00000000014c7008: ret        
0x00000000014c700c: mov        x20, x0
0x00000000014c7010: ldrsb      w8, [sp, #0x2f]
0x00000000014c7014: tbz        w8, #0x1f, #0x14c7068
0x00000000014c7018: ldr        x0, [sp, #0x18]
0x00000000014c701c: b          #0x14c705c
0x00000000014c7020: mov        x20, x0
0x00000000014c7024: ldrsb      w8, [sp, #0x17]
0x00000000014c7028: tbz        w8, #0x1f, #0x14c7068
0x00000000014c702c: ldr        x0, [sp]
0x00000000014c7030: b          #0x14c705c
0x00000000014c7034: b          #0x14c7064
0x00000000014c7038: mov        x20, x0
0x00000000014c703c: ldrsb      w8, [sp, #0x47]
0x00000000014c7040: tbz        w8, #0x1f, #0x14c7068
0x00000000014c7044: ldr        x0, [sp, #0x30]
0x00000000014c7048: b          #0x14c705c
0x00000000014c704c: mov        x20, x0
0x00000000014c7050: ldrsb      w8, [sp, #0x5f]
0x00000000014c7054: tbz        w8, #0x1f, #0x14c7068
0x00000000014c7058: ldr        x0, [sp, #0x48]
0x00000000014c705c: bl         #0x47e93a8
0x00000000014c7060: b          #0x14c7068
0x00000000014c7064: mov        x20, x0
0x00000000014c7068: ldrsb      w8, [x19, #0x17]
0x00000000014c706c: tbz        w8, #0x1f, #0x14c7078
0x00000000014c7070: ldr        x0, [x19]
0x00000000014c7074: bl         #0x47e93a8
0x00000000014c7078: mov        x0, x20
0x00000000014c707c: bl         #0x4b97984
