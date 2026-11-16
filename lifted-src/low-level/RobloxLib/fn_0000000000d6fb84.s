; instruction-faithful ARM64 fallback for RobloxLib::function_d6fb84
0x0000000000d6fb84: stp        x24, x23, [sp, #-0x40]!
0x0000000000d6fb88: stp        x22, x21, [sp, #0x10]
0x0000000000d6fb8c: stp        x20, x19, [sp, #0x20]
0x0000000000d6fb90: stp        x29, x30, [sp, #0x30]
0x0000000000d6fb94: add        x29, sp, #0x30
0x0000000000d6fb98: mov        x19, x0
0x0000000000d6fb9c: mov        x0, x8
0x0000000000d6fba0: ldp        x9, x8, [x19, #8]
0x0000000000d6fba4: ldr        x10, [x19]
0x0000000000d6fba8: udiv       x11, x8, x9
0x0000000000d6fbac: msub       x11, x11, x9, x8
0x0000000000d6fbb0: mov        w12, #0x6c8
0x0000000000d6fbb4: madd       x20, x11, x12, x10
0x0000000000d6fbb8: add        x8, x8, #1
0x0000000000d6fbbc: udiv       x10, x8, x9
0x0000000000d6fbc0: msub       x8, x10, x9, x8
0x0000000000d6fbc4: str        x8, [x19, #0x10]
0x0000000000d6fbc8: mov        x1, x20
0x0000000000d6fbcc: bl         #0xd6fcc8
0x0000000000d6fbd0: add        x21, x20, #0x480
0x0000000000d6fbd4: mov        x22, #-0x180
0x0000000000d6fbd8: mov        w23, #0x240
0x0000000000d6fbdc: sub        x23, x23, #0x80
0x0000000000d6fbe0: add        x8, x21, x23
0x0000000000d6fbe4: ldr        x0, [x8, #0x30]
0x0000000000d6fbe8: add        x8, x8, #0x40
0x0000000000d6fbec: cmp        x8, x0
0x0000000000d6fbf0: b.eq       #0xd6fbf8
0x0000000000d6fbf4: bl         #0x47e93a8
0x0000000000d6fbf8: adds       x22, x22, #0x80
0x0000000000d6fbfc: b.ne       #0xd6fbdc
0x0000000000d6fc00: add        x0, x20, #0x4f8
0x0000000000d6fc04: bl         #0x1df28
0x0000000000d6fc08: ldr        x0, [x20, #0x4b0]
0x0000000000d6fc0c: add        x8, x20, #0x4c0
0x0000000000d6fc10: cmp        x0, x8
0x0000000000d6fc14: b.eq       #0xd6fc1c
0x0000000000d6fc18: bl         #0x47e93a8
0x0000000000d6fc1c: add        x0, x20, #0x398
0x0000000000d6fc20: bl         #0xd70880
0x0000000000d6fc24: add        x0, x20, #0x100
0x0000000000d6fc28: bl         #0xd7067c
0x0000000000d6fc2c: mov        x0, x20
0x0000000000d6fc30: bl         #0xd725b8
0x0000000000d6fc34: ldr        x8, [x19, #0x18]
0x0000000000d6fc38: sub        x8, x8, #1
0x0000000000d6fc3c: str        x8, [x19, #0x18]
0x0000000000d6fc40: ldp        x29, x30, [sp, #0x30]
0x0000000000d6fc44: ldp        x20, x19, [sp, #0x20]
0x0000000000d6fc48: ldp        x22, x21, [sp, #0x10]
0x0000000000d6fc4c: ldp        x24, x23, [sp], #0x40
0x0000000000d6fc50: ret        
