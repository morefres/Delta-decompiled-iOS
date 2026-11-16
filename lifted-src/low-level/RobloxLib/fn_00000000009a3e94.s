; instruction-faithful ARM64 fallback for RobloxLib::function_9a3e94
0x00000000009a3e94: stp        x20, x19, [sp, #-0x20]!
0x00000000009a3e98: stp        x29, x30, [sp, #0x10]
0x00000000009a3e9c: add        x29, sp, #0x10
0x00000000009a3ea0: mov        x19, x0
0x00000000009a3ea4: ldr        x20, [x0]
0x00000000009a3ea8: bl         #0x44104f8
0x00000000009a3eac: cmp        x0, x20
0x00000000009a3eb0: b.ne       #0x9a3ed0
0x00000000009a3eb4: ldr        x8, [x19, #8]
0x00000000009a3eb8: add        x9, x19, #0x10
0x00000000009a3ebc: cmp        x8, #0
0x00000000009a3ec0: csel       x0, xzr, x9, eq
0x00000000009a3ec4: ldp        x29, x30, [sp, #0x10]
0x00000000009a3ec8: ldp        x20, x19, [sp], #0x20
0x00000000009a3ecc: ret        
0x00000000009a3ed0: adrp       x0, #0x5228000
0x00000000009a3ed4: add        x0, x0, #0x5b2
0x00000000009a3ed8: bl         #0x47ee168
0x00000000009a3edc: stp        x20, x19, [sp, #-0x20]!
0x00000000009a3ee0: stp        x29, x30, [sp, #0x10]
0x00000000009a3ee4: add        x29, sp, #0x10
0x00000000009a3ee8: mov        x19, x0
0x00000000009a3eec: ldr        x20, [x0]
0x00000000009a3ef0: bl         #0x440f9b8
0x00000000009a3ef4: cmp        x0, x20
0x00000000009a3ef8: b.ne       #0x9a3f18
0x00000000009a3efc: ldr        x8, [x19, #8]
0x00000000009a3f00: add        x9, x19, #0x10
0x00000000009a3f04: cmp        x8, #0
0x00000000009a3f08: csel       x0, xzr, x9, eq
0x00000000009a3f0c: ldp        x29, x30, [sp, #0x10]
0x00000000009a3f10: ldp        x20, x19, [sp], #0x20
0x00000000009a3f14: ret        
0x00000000009a3f18: adrp       x0, #0x5228000
0x00000000009a3f1c: add        x0, x0, #0x5b2
0x00000000009a3f20: bl         #0x47ee168
0x00000000009a3f24: stp        x20, x19, [sp, #-0x20]!
0x00000000009a3f28: stp        x29, x30, [sp, #0x10]
0x00000000009a3f2c: add        x29, sp, #0x10
0x00000000009a3f30: mov        x19, x0
0x00000000009a3f34: ldr        x20, [x0]
0x00000000009a3f38: bl         #0x10157c0
0x00000000009a3f3c: cmp        x0, x20
0x00000000009a3f40: b.ne       #0x9a3f60
0x00000000009a3f44: ldr        x8, [x19, #8]
0x00000000009a3f48: add        x9, x19, #0x10
0x00000000009a3f4c: cmp        x8, #0
0x00000000009a3f50: csel       x0, xzr, x9, eq
0x00000000009a3f54: ldp        x29, x30, [sp, #0x10]
0x00000000009a3f58: ldp        x20, x19, [sp], #0x20
0x00000000009a3f5c: ret        
0x00000000009a3f60: adrp       x0, #0x5228000
0x00000000009a3f64: add        x0, x0, #0x5b2
0x00000000009a3f68: bl         #0x47ee168
