; instruction-faithful ARM64 fallback for RobloxLib::function_61ee4
0x0000000000061ee4: stp        x22, x21, [sp, #-0x30]!
0x0000000000061ee8: stp        x20, x19, [sp, #0x10]
0x0000000000061eec: stp        x29, x30, [sp, #0x20]
0x0000000000061ef0: add        x29, sp, #0x20
0x0000000000061ef4: mov        x19, x8
0x0000000000061ef8: ldr        x8, [x0]
0x0000000000061efc: cbz        x8, #0x61f24
0x0000000000061f00: mov        x20, x0
0x0000000000061f04: ldr        x21, [x8, #0x18]
0x0000000000061f08: bl         #0x123814
0x0000000000061f0c: ldrh       w8, [x21, #0x1b8]
0x0000000000061f10: ldrh       w9, [x0, #0x1b8]
0x0000000000061f14: sub        w8, w8, w9
0x0000000000061f18: ldrh       w9, [x0, #0x1ba]
0x0000000000061f1c: cmp        w8, w9
0x0000000000061f20: b.ls       #0x61f2c
0x0000000000061f24: stp        xzr, xzr, [x19]
0x0000000000061f28: b          #0x61f4c
0x0000000000061f2c: ldp        x9, x8, [x20]
0x0000000000061f30: stp        x9, x8, [x19]
0x0000000000061f34: cbz        x8, #0x61f4c
0x0000000000061f38: add        x8, x8, #8
0x0000000000061f3c: ldxr       x9, [x8]
0x0000000000061f40: add        x9, x9, #1
0x0000000000061f44: stxr       w10, x9, [x8]
0x0000000000061f48: cbnz       w10, #0x61f3c
0x0000000000061f4c: ldp        x29, x30, [sp, #0x20]
0x0000000000061f50: ldp        x20, x19, [sp, #0x10]
0x0000000000061f54: ldp        x22, x21, [sp], #0x30
0x0000000000061f58: ret        
