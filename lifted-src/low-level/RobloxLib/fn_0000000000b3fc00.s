; instruction-faithful ARM64 fallback for RobloxLib::function_b3fc00
0x0000000000b3fc00: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3fc04: stp        x29, x30, [sp, #0x10]
0x0000000000b3fc08: add        x29, sp, #0x10
0x0000000000b3fc0c: mov        x20, x1
0x0000000000b3fc10: mov        x19, x0
0x0000000000b3fc14: ldp        x9, x8, [x0, #8]
0x0000000000b3fc18: cmp        x8, x9
0x0000000000b3fc1c: b.eq       #0xb3fc34
0x0000000000b3fc20: sub        x9, x9, x8
0x0000000000b3fc24: add        x9, x9, #7
0x0000000000b3fc28: and        x9, x9, #0xfffffffffffffff8
0x0000000000b3fc2c: add        x8, x8, x9
0x0000000000b3fc30: str        x8, [x19, #0x10]
0x0000000000b3fc34: mov        x0, x19
0x0000000000b3fc38: bl         #0xb3fb34
0x0000000000b3fc3c: ldr        q0, [x20]
0x0000000000b3fc40: str        q0, [x19]
0x0000000000b3fc44: ldr        q0, [x20, #0x10]
0x0000000000b3fc48: str        q0, [x19, #0x10]
0x0000000000b3fc4c: movi       v0.16b, #0
0x0000000000b3fc50: stp        q0, q0, [x20]
0x0000000000b3fc54: mov        x0, x19
0x0000000000b3fc58: ldp        x29, x30, [sp, #0x10]
0x0000000000b3fc5c: ldp        x20, x19, [sp], #0x20
0x0000000000b3fc60: ret        
