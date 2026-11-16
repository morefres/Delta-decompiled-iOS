; instruction-faithful ARM64 fallback for RobloxLib::function_e68e50
0x0000000000e68e50: stp        x22, x21, [sp, #-0x30]!
0x0000000000e68e54: stp        x20, x19, [sp, #0x10]
0x0000000000e68e58: stp        x29, x30, [sp, #0x20]
0x0000000000e68e5c: add        x29, sp, #0x20
0x0000000000e68e60: mov        x20, x1
0x0000000000e68e64: mov        x19, x0
0x0000000000e68e68: bl         #0x94a01c
0x0000000000e68e6c: ldr        x8, [x19]
0x0000000000e68e70: cmp        x8, x0
0x0000000000e68e74: b.eq       #0xe68e9c
0x0000000000e68e78: mov        x21, x0
0x0000000000e68e7c: cbz        x8, #0xe68e8c
0x0000000000e68e80: ldr        x8, [x8, #0x10]
0x0000000000e68e84: add        x0, x19, #8
0x0000000000e68e88: blr        x8
0x0000000000e68e8c: ldr        w8, [x20]
0x0000000000e68e90: str        w8, [x19, #8]
0x0000000000e68e94: str        x21, [x19]
0x0000000000e68e98: b          #0xe68ea4
0x0000000000e68e9c: ldr        w8, [x20]
0x0000000000e68ea0: str        w8, [x19, #8]
0x0000000000e68ea4: mov        x0, x19
0x0000000000e68ea8: ldp        x29, x30, [sp, #0x20]
0x0000000000e68eac: ldp        x20, x19, [sp, #0x10]
0x0000000000e68eb0: ldp        x22, x21, [sp], #0x30
0x0000000000e68eb4: ret        
0x0000000000e68eb8: stp        x22, x21, [sp, #-0x30]!
0x0000000000e68ebc: stp        x20, x19, [sp, #0x10]
0x0000000000e68ec0: stp        x29, x30, [sp, #0x20]
0x0000000000e68ec4: add        x29, sp, #0x20
0x0000000000e68ec8: mov        x20, x1
0x0000000000e68ecc: mov        x19, x0
0x0000000000e68ed0: bl         #0xe610d0
0x0000000000e68ed4: ldr        x8, [x19]
0x0000000000e68ed8: cmp        x8, x0
0x0000000000e68edc: b.eq       #0xe68f04
0x0000000000e68ee0: mov        x21, x0
0x0000000000e68ee4: cbz        x8, #0xe68ef4
0x0000000000e68ee8: ldr        x8, [x8, #0x10]
0x0000000000e68eec: add        x0, x19, #8
0x0000000000e68ef0: blr        x8
0x0000000000e68ef4: ldr        w8, [x20]
0x0000000000e68ef8: str        w8, [x19, #8]
0x0000000000e68efc: str        x21, [x19]
0x0000000000e68f00: b          #0xe68f0c
0x0000000000e68f04: ldr        w8, [x20]
0x0000000000e68f08: str        w8, [x19, #8]
0x0000000000e68f0c: mov        x0, x19
0x0000000000e68f10: ldp        x29, x30, [sp, #0x20]
0x0000000000e68f14: ldp        x20, x19, [sp, #0x10]
0x0000000000e68f18: ldp        x22, x21, [sp], #0x30
0x0000000000e68f1c: ret        
0x0000000000e68f20: stp        x22, x21, [sp, #-0x30]!
0x0000000000e68f24: stp        x20, x19, [sp, #0x10]
0x0000000000e68f28: stp        x29, x30, [sp, #0x20]
0x0000000000e68f2c: add        x29, sp, #0x20
0x0000000000e68f30: mov        x20, x1
0x0000000000e68f34: mov        x19, x0
0x0000000000e68f38: bl         #0x213b7c
0x0000000000e68f3c: ldr        x8, [x19]
0x0000000000e68f40: cmp        x8, x0
0x0000000000e68f44: b.eq       #0xe68f70
0x0000000000e68f48: mov        x21, x0
0x0000000000e68f4c: cbz        x8, #0xe68f5c
0x0000000000e68f50: ldr        x8, [x8, #0x10]
0x0000000000e68f54: add        x0, x19, #8
0x0000000000e68f58: blr        x8
0x0000000000e68f5c: ldr        q0, [x20]
0x0000000000e68f60: stur       q0, [x19, #8]
0x0000000000e68f64: stp        xzr, xzr, [x20]
0x0000000000e68f68: str        x21, [x19]
0x0000000000e68f6c: b          #0xe68f7c
0x0000000000e68f70: add        x0, x19, #8
0x0000000000e68f74: mov        x1, x20
0x0000000000e68f78: bl         #0x1a230
0x0000000000e68f7c: mov        x0, x19
0x0000000000e68f80: ldp        x29, x30, [sp, #0x20]
0x0000000000e68f84: ldp        x20, x19, [sp, #0x10]
0x0000000000e68f88: ldp        x22, x21, [sp], #0x30
0x0000000000e68f8c: ret        
