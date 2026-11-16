; instruction-faithful ARM64 fallback for RobloxLib::function_dc2eb4
0x0000000000dc2eb4: sub        sp, sp, #0x40
0x0000000000dc2eb8: stp        x22, x21, [sp, #0x10]
0x0000000000dc2ebc: stp        x20, x19, [sp, #0x20]
0x0000000000dc2ec0: stp        x29, x30, [sp, #0x30]
0x0000000000dc2ec4: add        x29, sp, #0x30
0x0000000000dc2ec8: mov        x19, x1
0x0000000000dc2ecc: cmp        x2, x1
0x0000000000dc2ed0: b.eq       #0xdc2f1c
0x0000000000dc2ed4: mov        x20, x0
0x0000000000dc2ed8: ldr        x8, [x0, #8]
0x0000000000dc2edc: add        x0, sp, #0xf
0x0000000000dc2ee0: mov        x1, x2
0x0000000000dc2ee4: mov        x2, x8
0x0000000000dc2ee8: mov        x3, x19
0x0000000000dc2eec: bl         #0xdc81c0
0x0000000000dc2ef0: mov        x21, x1
0x0000000000dc2ef4: ldr        x22, [x20, #8]
0x0000000000dc2ef8: cmp        x22, x1
0x0000000000dc2efc: b.eq       #0xdc2f18
0x0000000000dc2f00: ldur       x0, [x22, #-8]
0x0000000000dc2f04: cbz        x0, #0xdc2f0c
0x0000000000dc2f08: bl         #0x4b9808c
0x0000000000dc2f0c: sub        x22, x22, #0x10
0x0000000000dc2f10: cmp        x22, x21
0x0000000000dc2f14: b.ne       #0xdc2f00
0x0000000000dc2f18: str        x21, [x20, #8]
0x0000000000dc2f1c: mov        x0, x19
0x0000000000dc2f20: ldp        x29, x30, [sp, #0x30]
0x0000000000dc2f24: ldp        x20, x19, [sp, #0x20]
0x0000000000dc2f28: ldp        x22, x21, [sp, #0x10]
0x0000000000dc2f2c: add        sp, sp, #0x40
0x0000000000dc2f30: ret        
