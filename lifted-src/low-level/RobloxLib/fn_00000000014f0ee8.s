; instruction-faithful ARM64 fallback for RobloxLib::function_14f0ee8
0x00000000014f0ee8: sub        sp, sp, #0x70
0x00000000014f0eec: stp        x24, x23, [sp, #0x30]
0x00000000014f0ef0: stp        x22, x21, [sp, #0x40]
0x00000000014f0ef4: stp        x20, x19, [sp, #0x50]
0x00000000014f0ef8: stp        x29, x30, [sp, #0x60]
0x00000000014f0efc: add        x29, sp, #0x60
0x00000000014f0f00: mov        x20, x0
0x00000000014f0f04: mov        x19, x8
0x00000000014f0f08: bl         #0x695394
0x00000000014f0f0c: mov        x22, #0
0x00000000014f0f10: stp        xzr, xzr, [sp, #8]
0x00000000014f0f14: stp        xzr, x0, [sp, #0x18]
0x00000000014f0f18: adrp       x23, #0x5cc2000
0x00000000014f0f1c: add        x23, x23, #0x3c0
0x00000000014f0f20: lsr        w8, w20, w22
0x00000000014f0f24: tbz        w8, #0, #0x14f0f68
0x00000000014f0f28: ldrb       w8, [sp, #0x1f]
0x00000000014f0f2c: sxtb       w9, w8
0x00000000014f0f30: ldr        x10, [sp, #0x10]
0x00000000014f0f34: cmp        w9, #0
0x00000000014f0f38: csel       x8, x10, x8, lt
0x00000000014f0f3c: cbz        x8, #0x14f0f4c
0x00000000014f0f40: add        x0, sp, #8
0x00000000014f0f44: mov        w1, #0x7c
0x00000000014f0f48: bl         #0x3a5170
0x00000000014f0f4c: ldr        x21, [x23, x22, lsl #3]
0x00000000014f0f50: mov        x0, x21
0x00000000014f0f54: bl         #0x4b99844
0x00000000014f0f58: mov        x2, x0
0x00000000014f0f5c: add        x0, sp, #8
0x00000000014f0f60: mov        x1, x21
0x00000000014f0f64: bl         #0x3d84cc
0x00000000014f0f68: add        x22, x22, #1
0x00000000014f0f6c: cmp        x22, #9
0x00000000014f0f70: b.ne       #0x14f0f20
0x00000000014f0f74: ldrsb      w8, [sp, #0x1f]
0x00000000014f0f78: tbnz       w8, #0x1f, #0x14f0f94
0x00000000014f0f7c: cbz        w8, #0x14f0fb4
0x00000000014f0f80: ldur       q0, [sp, #8]
0x00000000014f0f84: str        q0, [x19]
0x00000000014f0f88: ldp        x9, x8, [sp, #0x18]
0x00000000014f0f8c: stp        x9, x8, [x19, #0x10]
0x00000000014f0f90: b          #0x14f0fd0
0x00000000014f0f94: ldr        x2, [sp, #0x10]
0x00000000014f0f98: cbz        x2, #0x14f0fb4
0x00000000014f0f9c: ldr        x8, [sp, #0x20]
0x00000000014f0fa0: ldr        x1, [sp, #8]
0x00000000014f0fa4: str        x8, [x19, #0x18]
0x00000000014f0fa8: mov        x0, x19
0x00000000014f0fac: bl         #0x27abac
0x00000000014f0fb0: b          #0x14f0fd0
0x00000000014f0fb4: bl         #0x695394
0x00000000014f0fb8: str        x0, [sp, #0x28]
0x00000000014f0fbc: adrp       x1, #0x5227000
0x00000000014f0fc0: add        x1, x1, #0x7ca
0x00000000014f0fc4: add        x2, sp, #0x28
0x00000000014f0fc8: mov        x0, x19
0x00000000014f0fcc: bl         #0x27a2c0
0x00000000014f0fd0: add        x0, sp, #8
0x00000000014f0fd4: bl         #0x156ac8
0x00000000014f0fd8: ldp        x29, x30, [sp, #0x60]
0x00000000014f0fdc: ldp        x20, x19, [sp, #0x50]
0x00000000014f0fe0: ldp        x22, x21, [sp, #0x40]
0x00000000014f0fe4: ldp        x24, x23, [sp, #0x30]
0x00000000014f0fe8: add        sp, sp, #0x70
0x00000000014f0fec: ret        
0x00000000014f0ff0: b          #0x14f0ff4
0x00000000014f0ff4: mov        x19, x0
0x00000000014f0ff8: add        x0, sp, #8
0x00000000014f0ffc: bl         #0x156ac8
0x00000000014f1000: mov        x0, x19
0x00000000014f1004: bl         #0x4b97984
