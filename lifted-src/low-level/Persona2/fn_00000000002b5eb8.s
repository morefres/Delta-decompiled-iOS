; instruction-faithful ARM64 fallback for Persona2::function_2b5eb8
0x00000000002b5eb8: sub        sp, sp, #0x60
0x00000000002b5ebc: stp        x22, x21, [sp, #0x30]
0x00000000002b5ec0: stp        x20, x19, [sp, #0x40]
0x00000000002b5ec4: stp        x29, x30, [sp, #0x50]
0x00000000002b5ec8: add        x29, sp, #0x50
0x00000000002b5ecc: mov        x19, x1
0x00000000002b5ed0: add        x20, x0, #0x10
0x00000000002b5ed4: add        x1, sp, #0x18
0x00000000002b5ed8: mov        x0, x20
0x00000000002b5edc: mov        x2, #0
0x00000000002b5ee0: mov        x3, #0
0x00000000002b5ee4: bl         #0x4c2584
0x00000000002b5ee8: mov        x0, x20
0x00000000002b5eec: bl         #0x4c2a1c
0x00000000002b5ef0: cbz        x0, #0x2b5f54
0x00000000002b5ef4: mov        x21, x0
0x00000000002b5ef8: add        x20, x0, #0x10
0x00000000002b5efc: mov        x1, sp
0x00000000002b5f00: mov        x0, x20
0x00000000002b5f04: mov        w2, #1
0x00000000002b5f08: mov        x3, #0
0x00000000002b5f0c: bl         #0x4c2584
0x00000000002b5f10: bl         #0x1b11c
0x00000000002b5f14: ldr        x8, [x21, #0x10]
0x00000000002b5f18: ldr        x22, [x8, #0x10]
0x00000000002b5f1c: mov        x0, x22
0x00000000002b5f20: bl         #0x1b2c8
0x00000000002b5f24: add        x8, x22, #1
0x00000000002b5f28: ldr        x9, [x21, #0x10]
0x00000000002b5f2c: str        x8, [x9, #0x10]
0x00000000002b5f30: mov        w8, #0x68
0x00000000002b5f34: madd       x8, x22, x8, x9
0x00000000002b5f38: add        x1, x8, #0x20
0x00000000002b5f3c: mov        x0, x19
0x00000000002b5f40: bl         #0x570d4
0x00000000002b5f44: mov        x20, x21
0x00000000002b5f48: bl         #0x2b5f68
0x00000000002b5f4c: mov        x0, x21
0x00000000002b5f50: bl         #0x4c2890
0x00000000002b5f54: ldp        x29, x30, [sp, #0x50]
0x00000000002b5f58: ldp        x20, x19, [sp, #0x40]
0x00000000002b5f5c: ldp        x22, x21, [sp, #0x30]
0x00000000002b5f60: add        sp, sp, #0x60
0x00000000002b5f64: ret        
