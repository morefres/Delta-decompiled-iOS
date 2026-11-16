; instruction-faithful ARM64 fallback for RobloxLib::function_165fc10
0x000000000165fc10: stp        x22, x21, [sp, #-0x30]!
0x000000000165fc14: stp        x20, x19, [sp, #0x10]
0x000000000165fc18: stp        x29, x30, [sp, #0x20]
0x000000000165fc1c: add        x29, sp, #0x20
0x000000000165fc20: mov        x20, x2
0x000000000165fc24: mov        x19, x0
0x000000000165fc28: bl         #0x18aac
0x000000000165fc2c: bl         #0x4412778
0x000000000165fc30: mov        x21, x19
0x000000000165fc34: str        xzr, [x21, #0x20]!
0x000000000165fc38: stur       x0, [x21, #-8]
0x000000000165fc3c: mov        x0, x21
0x000000000165fc40: mov        x1, x20
0x000000000165fc44: bl         #0x2c1f0
0x000000000165fc48: mov        x0, x19
0x000000000165fc4c: ldp        x29, x30, [sp, #0x20]
0x000000000165fc50: ldp        x20, x19, [sp, #0x10]
0x000000000165fc54: ldp        x22, x21, [sp], #0x30
0x000000000165fc58: ret        
0x000000000165fc5c: mov        x20, x0
0x000000000165fc60: ldr        x8, [x21]
0x000000000165fc64: cbz        x8, #0x165fc80
0x000000000165fc68: ldr        x8, [x8, #0x10]
0x000000000165fc6c: add        x0, x19, #0x28
0x000000000165fc70: blr        x8
0x000000000165fc74: b          #0x165fc80
0x000000000165fc78: bl         #0x18bd8
0x000000000165fc7c: mov        x20, x0
0x000000000165fc80: ldrsb      w8, [x19, #0x17]
0x000000000165fc84: tbz        w8, #0x1f, #0x165fc90
0x000000000165fc88: ldr        x0, [x19]
0x000000000165fc8c: bl         #0x47e93a8
0x000000000165fc90: mov        x0, x20
0x000000000165fc94: bl         #0x4b97984
