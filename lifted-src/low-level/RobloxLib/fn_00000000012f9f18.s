; instruction-faithful ARM64 fallback for RobloxLib::function_12f9f18
0x00000000012f9f18: sub        sp, sp, #0x60
0x00000000012f9f1c: stp        x22, x21, [sp, #0x30]
0x00000000012f9f20: stp        x20, x19, [sp, #0x40]
0x00000000012f9f24: stp        x29, x30, [sp, #0x50]
0x00000000012f9f28: add        x29, sp, #0x50
0x00000000012f9f2c: mov        x19, x2
0x00000000012f9f30: mov        x21, x2
0x00000000012f9f34: cmp        x0, x1
0x00000000012f9f38: b.eq       #0x12f9ff8
0x00000000012f9f3c: mov        x20, x0
0x00000000012f9f40: cmp        x1, x19
0x00000000012f9f44: b.eq       #0x12f9f74
0x00000000012f9f48: add        x8, x20, #0x30
0x00000000012f9f4c: cmp        x8, x1
0x00000000012f9f50: b.eq       #0x12f9f7c
0x00000000012f9f54: add        x8, x1, #0x30
0x00000000012f9f58: cmp        x8, x19
0x00000000012f9f5c: b.eq       #0x12f9fb8
0x00000000012f9f60: mov        x0, x20
0x00000000012f9f64: mov        x2, x19
0x00000000012f9f68: bl         #0x12fa014
0x00000000012f9f6c: mov        x21, x0
0x00000000012f9f70: b          #0x12f9ff8
0x00000000012f9f74: mov        x21, x20
0x00000000012f9f78: b          #0x12f9ff8
0x00000000012f9f7c: ldp        q0, q1, [x20]
0x00000000012f9f80: stp        q0, q1, [sp]
0x00000000012f9f84: ldr        q0, [x20, #0x20]
0x00000000012f9f88: str        q0, [sp, #0x20]
0x00000000012f9f8c: sub        x21, x19, x1
0x00000000012f9f90: mov        x0, x20
0x00000000012f9f94: mov        x1, x8
0x00000000012f9f98: mov        x2, x21
0x00000000012f9f9c: bl         #0x4b98ef0
0x00000000012f9fa0: add        x21, x20, x21
0x00000000012f9fa4: ldp        q0, q1, [sp]
0x00000000012f9fa8: stp        q0, q1, [x21]
0x00000000012f9fac: ldr        q0, [sp, #0x20]
0x00000000012f9fb0: str        q0, [x21, #0x20]
0x00000000012f9fb4: b          #0x12f9ff8
0x00000000012f9fb8: sub        x8, x19, #0x30
0x00000000012f9fbc: subs       x9, x8, x20
0x00000000012f9fc0: sub        x21, x19, x9
0x00000000012f9fc4: ldp        q0, q1, [x19, #-0x30]
0x00000000012f9fc8: stp        q0, q1, [sp]
0x00000000012f9fcc: ldur       q0, [x19, #-0x10]
0x00000000012f9fd0: str        q0, [sp, #0x20]
0x00000000012f9fd4: subs       x2, x8, x20
0x00000000012f9fd8: b.eq       #0x12f9fe8
0x00000000012f9fdc: mov        x0, x21
0x00000000012f9fe0: mov        x1, x20
0x00000000012f9fe4: bl         #0x4b98ef0
0x00000000012f9fe8: ldp        q0, q1, [sp]
0x00000000012f9fec: stp        q0, q1, [x20]
0x00000000012f9ff0: ldr        q0, [sp, #0x20]
0x00000000012f9ff4: str        q0, [x20, #0x20]
0x00000000012f9ff8: mov        x0, x21
0x00000000012f9ffc: mov        x1, x19
0x00000000012fa000: ldp        x29, x30, [sp, #0x50]
0x00000000012fa004: ldp        x20, x19, [sp, #0x40]
0x00000000012fa008: ldp        x22, x21, [sp, #0x30]
0x00000000012fa00c: add        sp, sp, #0x60
0x00000000012fa010: ret        
