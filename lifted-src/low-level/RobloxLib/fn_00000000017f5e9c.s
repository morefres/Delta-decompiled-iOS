; instruction-faithful ARM64 fallback for RobloxLib::function_17f5e9c
0x00000000017f5e9c: sub        sp, sp, #0x60
0x00000000017f5ea0: stp        x22, x21, [sp, #0x30]
0x00000000017f5ea4: stp        x20, x19, [sp, #0x40]
0x00000000017f5ea8: stp        x29, x30, [sp, #0x50]
0x00000000017f5eac: add        x29, sp, #0x50
0x00000000017f5eb0: mov        x19, x1
0x00000000017f5eb4: mov        x20, x0
0x00000000017f5eb8: ldr        x21, [x0]
0x00000000017f5ebc: ldrb       w8, [x21, #0x38]
0x00000000017f5ec0: cmp        w8, #1
0x00000000017f5ec4: b.ne       #0x17f5f04
0x00000000017f5ec8: bl         #0x147bac
0x00000000017f5ecc: cmp        x0, x21
0x00000000017f5ed0: b.ne       #0x17f5f68
0x00000000017f5ed4: ldr        x8, [x20, #8]
0x00000000017f5ed8: add        x9, x20, #0x10
0x00000000017f5edc: cmp        x8, #0
0x00000000017f5ee0: csel       x1, xzr, x9, eq
0x00000000017f5ee4: mov        x0, sp
0x00000000017f5ee8: bl         #0x17fe0c0
0x00000000017f5eec: ldrb       w8, [sp, #0x20]
0x00000000017f5ef0: tbz        w8, #0, #0x17f5f2c
0x00000000017f5ef4: mov        x1, sp
0x00000000017f5ef8: mov        x0, x19
0x00000000017f5efc: bl         #0x1473a8
0x00000000017f5f00: b          #0x17f5f34
0x00000000017f5f04: bl         #0x3d6964
0x00000000017f5f08: cmp        x0, x21
0x00000000017f5f0c: b.ne       #0x17f5f68
0x00000000017f5f10: ldr        x8, [x20, #8]
0x00000000017f5f14: add        x9, x20, #0x10
0x00000000017f5f18: cmp        x8, #0
0x00000000017f5f1c: csel       x1, xzr, x9, eq
0x00000000017f5f20: mov        x0, x19
0x00000000017f5f24: bl         #0x1473a8
0x00000000017f5f28: b          #0x17f5f50
0x00000000017f5f2c: mov        x0, x19
0x00000000017f5f30: bl         #0x41a7df4
0x00000000017f5f34: ldrb       w8, [sp, #0x20]
0x00000000017f5f38: cmp        w8, #1
0x00000000017f5f3c: b.ne       #0x17f5f50
0x00000000017f5f40: mov        x8, sp
0x00000000017f5f44: str        x8, [sp, #0x28]
0x00000000017f5f48: add        x0, sp, #0x28
0x00000000017f5f4c: bl         #0x1474c4
0x00000000017f5f50: mov        w0, #1
0x00000000017f5f54: ldp        x29, x30, [sp, #0x50]
0x00000000017f5f58: ldp        x20, x19, [sp, #0x40]
0x00000000017f5f5c: ldp        x22, x21, [sp, #0x30]
0x00000000017f5f60: add        sp, sp, #0x60
0x00000000017f5f64: ret        
0x00000000017f5f68: adrp       x0, #0x5228000
0x00000000017f5f6c: add        x0, x0, #0x5b2
0x00000000017f5f70: bl         #0x47ee168
0x00000000017f5f74: mov        x19, x0
0x00000000017f5f78: ldrb       w8, [sp, #0x20]
0x00000000017f5f7c: cmp        w8, #1
0x00000000017f5f80: b.ne       #0x17f5f94
0x00000000017f5f84: mov        x8, sp
0x00000000017f5f88: str        x8, [sp, #0x28]
0x00000000017f5f8c: add        x0, sp, #0x28
0x00000000017f5f90: bl         #0x1474c4
0x00000000017f5f94: mov        x0, x19
0x00000000017f5f98: bl         #0x4b97984
