; instruction-faithful ARM64 fallback for RobloxLib::function_14d4ed8
0x00000000014d4ed8: sub        sp, sp, #0x60
0x00000000014d4edc: stp        x20, x19, [sp, #0x40]
0x00000000014d4ee0: stp        x29, x30, [sp, #0x50]
0x00000000014d4ee4: add        x29, sp, #0x50
0x00000000014d4ee8: mov        x19, x0
0x00000000014d4eec: ldrsb      w8, [x1, #0x17]
0x00000000014d4ef0: tbnz       w8, #0x1f, #0x14d4f08
0x00000000014d4ef4: ldr        q0, [x1]
0x00000000014d4ef8: str        q0, [sp]
0x00000000014d4efc: ldr        x8, [x1, #0x10]
0x00000000014d4f00: str        x8, [sp, #0x10]
0x00000000014d4f04: b          #0x14d4f18
0x00000000014d4f08: ldp        x8, x2, [x1]
0x00000000014d4f0c: mov        x0, sp
0x00000000014d4f10: mov        x1, x8
0x00000000014d4f14: bl         #0x23268
0x00000000014d4f18: strh       wzr, [sp, #0x20]
0x00000000014d4f1c: add        x8, sp, #0x20
0x00000000014d4f20: add        x8, x8, #8
0x00000000014d4f24: ldr        x9, [sp, #0x10]
0x00000000014d4f28: str        x9, [sp, #0x38]
0x00000000014d4f2c: ldr        q0, [sp]
0x00000000014d4f30: stur       q0, [sp, #0x28]
0x00000000014d4f34: stp        xzr, xzr, [sp]
0x00000000014d4f38: str        xzr, [sp, #0x10]
0x00000000014d4f3c: lsr        x9, x9, #0x38
0x00000000014d4f40: sxtb       w10, w9
0x00000000014d4f44: ldp        x11, x12, [sp, #0x28]
0x00000000014d4f48: cmp        w10, #0
0x00000000014d4f4c: csel       x8, x11, x8, lt
0x00000000014d4f50: csel       x9, x12, x9, lt
0x00000000014d4f54: cbz        x9, #0x14d4f78
0x00000000014d4f58: mov        w10, #0x2f
0x00000000014d4f5c: ldrb       w11, [x8]
0x00000000014d4f60: cmp        w11, #0x5c
0x00000000014d4f64: b.ne       #0x14d4f6c
0x00000000014d4f68: strb       w10, [x8]
0x00000000014d4f6c: add        x8, x8, #1
0x00000000014d4f70: subs       x9, x9, #1
0x00000000014d4f74: b.ne       #0x14d4f5c
0x00000000014d4f78: add        x1, sp, #0x20
0x00000000014d4f7c: mov        x0, x19
0x00000000014d4f80: mov        w2, #0
0x00000000014d4f84: bl         #0x14d3460
0x00000000014d4f88: ldrsb      w8, [sp, #0x3f]
0x00000000014d4f8c: tbz        w8, #0x1f, #0x14d4f98
0x00000000014d4f90: ldr        x0, [sp, #0x28]
0x00000000014d4f94: bl         #0x47e93a8
0x00000000014d4f98: ldrsb      w8, [sp, #0x17]
0x00000000014d4f9c: tbz        w8, #0x1f, #0x14d4fa8
0x00000000014d4fa0: ldr        x0, [sp]
0x00000000014d4fa4: bl         #0x47e93a8
0x00000000014d4fa8: ldp        x29, x30, [sp, #0x50]
0x00000000014d4fac: ldp        x20, x19, [sp, #0x40]
0x00000000014d4fb0: add        sp, sp, #0x60
0x00000000014d4fb4: ret        
0x00000000014d4fb8: mov        x19, x0
0x00000000014d4fbc: ldrsb      w8, [sp, #0x3f]
0x00000000014d4fc0: tbz        w8, #0x1f, #0x14d4fcc
0x00000000014d4fc4: ldr        x0, [sp, #0x28]
0x00000000014d4fc8: bl         #0x47e93a8
0x00000000014d4fcc: mov        x0, sp
0x00000000014d4fd0: bl         #0x4b11e8c
0x00000000014d4fd4: mov        x0, x19
0x00000000014d4fd8: bl         #0x4b97984
