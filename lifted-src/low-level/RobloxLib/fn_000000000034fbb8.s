; instruction-faithful ARM64 fallback for RobloxLib::function_34fbb8
0x000000000034fbb8: stp        x28, x27, [sp, #-0x30]!
0x000000000034fbbc: stp        x20, x19, [sp, #0x10]
0x000000000034fbc0: stp        x29, x30, [sp, #0x20]
0x000000000034fbc4: add        x29, sp, #0x20
0x000000000034fbc8: sub        sp, sp, #0x230
0x000000000034fbcc: mov        x19, x1
0x000000000034fbd0: adrp       x1, #0x65d0000
0x000000000034fbd4: add        x1, x1, #0xdd0
0x000000000034fbd8: mov        x20, sp
0x000000000034fbdc: mov        x0, sp
0x000000000034fbe0: bl         #0x2071d8
0x000000000034fbe4: ldr        x8, [x19]
0x000000000034fbe8: ldrb       w3, [x8, #0x244]
0x000000000034fbec: adrp       x1, #0x5226000
0x000000000034fbf0: add        x1, x1, #0xdda
0x000000000034fbf4: add        x0, x20, #0x58
0x000000000034fbf8: mov        w2, #0xe
0x000000000034fbfc: mov        w4, #1
0x000000000034fc00: bl         #0x66fa9c
0x000000000034fc04: mov        x0, sp
0x000000000034fc08: bl         #0x67e8b0
0x000000000034fc0c: adrp       x19, #0x5c51000
0x000000000034fc10: add        x19, x19, #0xcd8
0x000000000034fc14: add        x0, x20, #0x58
0x000000000034fc18: add        x1, x19, #0x18
0x000000000034fc1c: bl         #0x207488
0x000000000034fc20: mov        x0, sp
0x000000000034fc24: add        x1, x19, #8
0x000000000034fc28: bl         #0x20743c
0x000000000034fc2c: add        sp, sp, #0x230
0x000000000034fc30: ldp        x29, x30, [sp, #0x20]
0x000000000034fc34: ldp        x20, x19, [sp, #0x10]
0x000000000034fc38: ldp        x28, x27, [sp], #0x30
0x000000000034fc3c: ret        
0x000000000034fc40: mov        x19, x0
0x000000000034fc44: mov        x0, sp
0x000000000034fc48: bl         #0x2072a8
0x000000000034fc4c: mov        x0, x19
0x000000000034fc50: bl         #0x4b97984
