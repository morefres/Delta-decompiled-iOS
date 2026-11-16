; instruction-faithful ARM64 fallback for RobloxLib::function_17f4e98
0x00000000017f4e98: sub        sp, sp, #0x50
0x00000000017f4e9c: stp        x22, x21, [sp, #0x20]
0x00000000017f4ea0: stp        x20, x19, [sp, #0x30]
0x00000000017f4ea4: stp        x29, x30, [sp, #0x40]
0x00000000017f4ea8: add        x29, sp, #0x40
0x00000000017f4eac: mov        x20, x0
0x00000000017f4eb0: str        x1, [sp, #0x18]
0x00000000017f4eb4: ldr        x21, [x0]
0x00000000017f4eb8: ldrb       w8, [x21, #0x38]
0x00000000017f4ebc: cmp        w8, #1
0x00000000017f4ec0: b.ne       #0x17f4f1c
0x00000000017f4ec4: bl         #0x1f5798
0x00000000017f4ec8: cmp        x0, x21
0x00000000017f4ecc: b.ne       #0x17f4f80
0x00000000017f4ed0: ldr        x8, [x20, #8]
0x00000000017f4ed4: add        x9, x20, #0x10
0x00000000017f4ed8: cmp        x8, #0
0x00000000017f4edc: csel       x1, xzr, x9, eq
0x00000000017f4ee0: add        x0, sp, #8
0x00000000017f4ee4: bl         #0x1f3fd4
0x00000000017f4ee8: add        x0, sp, #0x18
0x00000000017f4eec: add        x1, sp, #8
0x00000000017f4ef0: bl         #0x17fc324
0x00000000017f4ef4: mov        x19, x0
0x00000000017f4ef8: ldrb       w8, [sp, #0x10]
0x00000000017f4efc: cmp        w8, #1
0x00000000017f4f00: b.ne       #0x17f4f68
0x00000000017f4f04: ldr        x1, [sp, #8]
0x00000000017f4f08: str        xzr, [sp, #8]
0x00000000017f4f0c: cbz        x1, #0x17f4f68
0x00000000017f4f10: add        x0, sp, #8
0x00000000017f4f14: bl         #0x1f4038
0x00000000017f4f18: b          #0x17f4f68
0x00000000017f4f1c: mov        x19, x1
0x00000000017f4f20: bl         #0x27a5848
0x00000000017f4f24: cmp        x0, x21
0x00000000017f4f28: b.ne       #0x17f4f80
0x00000000017f4f2c: ldr        x8, [x20, #8]
0x00000000017f4f30: add        x9, x20, #0x10
0x00000000017f4f34: cmp        x8, #0
0x00000000017f4f38: csel       x20, xzr, x9, eq
0x00000000017f4f3c: adrp       x8, #0x6121000
0x00000000017f4f40: add        x8, x8, #0x998
0x00000000017f4f44: ldr        x1, [x8]
0x00000000017f4f48: adrp       x8, #0x60e9000
0x00000000017f4f4c: ldr        w3, [x8, #0x978]
0x00000000017f4f50: mov        x0, x19
0x00000000017f4f54: mov        w2, #8
0x00000000017f4f58: bl         #0x182c098
0x00000000017f4f5c: mov        x1, x20
0x00000000017f4f60: bl         #0x27a5a88
0x00000000017f4f64: mov        w19, #1
0x00000000017f4f68: mov        x0, x19
0x00000000017f4f6c: ldp        x29, x30, [sp, #0x40]
0x00000000017f4f70: ldp        x20, x19, [sp, #0x30]
0x00000000017f4f74: ldp        x22, x21, [sp, #0x20]
0x00000000017f4f78: add        sp, sp, #0x50
0x00000000017f4f7c: ret        
0x00000000017f4f80: adrp       x0, #0x5228000
0x00000000017f4f84: add        x0, x0, #0x5b2
0x00000000017f4f88: bl         #0x47ee168
0x00000000017f4f8c: mov        x19, x0
0x00000000017f4f90: ldrb       w8, [sp, #0x10]
0x00000000017f4f94: cmp        w8, #1
0x00000000017f4f98: b.ne       #0x17f4fa4
0x00000000017f4f9c: add        x0, sp, #8
0x00000000017f4fa0: bl         #0x4b11fb8
0x00000000017f4fa4: mov        x0, x19
0x00000000017f4fa8: bl         #0x4b97984
