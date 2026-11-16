; instruction-faithful ARM64 fallback for RobloxLib::function_149ed4
0x0000000000149ed4: stp        x22, x21, [sp, #-0x30]!
0x0000000000149ed8: stp        x20, x19, [sp, #0x10]
0x0000000000149edc: stp        x29, x30, [sp, #0x20]
0x0000000000149ee0: add        x29, sp, #0x20
0x0000000000149ee4: mov        x20, x2
0x0000000000149ee8: mov        x19, x0
0x0000000000149eec: add        x8, x1, #0x98
0x0000000000149ef0: cmp        x1, #0
0x0000000000149ef4: csel       x9, xzr, x8, eq
0x0000000000149ef8: ldp        x8, x10, [x0, #8]
0x0000000000149efc: add        x0, x9, x10, asr #1
0x0000000000149f00: tbz        w10, #0, #0x149f0c
0x0000000000149f04: ldr        x9, [x0]
0x0000000000149f08: ldr        x8, [x9, w8, uxtw]
0x0000000000149f0c: blr        x8
0x0000000000149f10: mov        x21, x0
0x0000000000149f14: add        x8, x20, #0x98
0x0000000000149f18: cmp        x20, #0
0x0000000000149f1c: csel       x9, xzr, x8, eq
0x0000000000149f20: ldp        x8, x10, [x19, #8]
0x0000000000149f24: add        x0, x9, x10, asr #1
0x0000000000149f28: tbz        w10, #0, #0x149f34
0x0000000000149f2c: ldr        x9, [x0]
0x0000000000149f30: ldr        x8, [x9, w8, uxtw]
0x0000000000149f34: blr        x8
0x0000000000149f38: mov        x1, x0
0x0000000000149f3c: mov        x0, x21
0x0000000000149f40: ldp        x29, x30, [sp, #0x20]
0x0000000000149f44: ldp        x20, x19, [sp, #0x10]
0x0000000000149f48: ldp        x22, x21, [sp], #0x30
0x0000000000149f4c: b          #0x1a78bbc
