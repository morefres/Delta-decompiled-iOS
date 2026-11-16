; instruction-faithful ARM64 fallback for RobloxLib::function_179ea4
0x0000000000179ea4: sub        sp, sp, #0x30
0x0000000000179ea8: stp        x20, x19, [sp, #0x10]
0x0000000000179eac: stp        x29, x30, [sp, #0x20]
0x0000000000179eb0: add        x29, sp, #0x20
0x0000000000179eb4: mov        x19, x2
0x0000000000179eb8: mov        x20, x0
0x0000000000179ebc: ldr        x0, [x0, #0xb8]
0x0000000000179ec0: ldr        x8, [x0]
0x0000000000179ec4: ldr        x8, [x8, #0x20]
0x0000000000179ec8: blr        x8
0x0000000000179ecc: str        x0, [sp, #8]
0x0000000000179ed0: ldr        x0, [x20, #0xb8]
0x0000000000179ed4: ldr        x8, [x0]
0x0000000000179ed8: ldr        x8, [x8, #0x28]
0x0000000000179edc: add        x2, sp, #8
0x0000000000179ee0: mov        x1, x19
0x0000000000179ee4: blr        x8
0x0000000000179ee8: ldp        x29, x30, [sp, #0x20]
0x0000000000179eec: ldp        x20, x19, [sp, #0x10]
0x0000000000179ef0: add        sp, sp, #0x30
0x0000000000179ef4: ret        
0x0000000000179ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000000179efc: stp        x29, x30, [sp, #0x10]
0x0000000000179f00: add        x29, sp, #0x10
0x0000000000179f04: mov        x19, x2
0x0000000000179f08: ldr        x0, [x0, #0xb8]
0x0000000000179f0c: ldr        x8, [x0]
0x0000000000179f10: ldr        x8, [x8, #0x20]
0x0000000000179f14: blr        x8
0x0000000000179f18: mov        x1, x0
0x0000000000179f1c: add        x0, x19, #0x18
0x0000000000179f20: ldp        x29, x30, [sp, #0x10]
0x0000000000179f24: ldp        x20, x19, [sp], #0x20
0x0000000000179f28: b          #0x440a788
