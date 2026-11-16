; instruction-faithful ARM64 fallback for RobloxLib::function_62fc04
0x000000000062fc04: stp        x20, x19, [sp, #-0x20]!
0x000000000062fc08: stp        x29, x30, [sp, #0x10]
0x000000000062fc0c: add        x29, sp, #0x10
0x000000000062fc10: mov        x19, x1
0x000000000062fc14: add        x0, x1, #0x48
0x000000000062fc18: bl         #0x18d7c
0x000000000062fc1c: add        x0, x19, #0x28
0x000000000062fc20: bl         #0x18c70
0x000000000062fc24: ldrsb      w8, [x19, #0x17]
0x000000000062fc28: tbnz       w8, #0x1f, #0x62fc38
0x000000000062fc2c: ldp        x29, x30, [sp, #0x10]
0x000000000062fc30: ldp        x20, x19, [sp], #0x20
0x000000000062fc34: ret        
0x000000000062fc38: ldr        x0, [x19]
0x000000000062fc3c: ldp        x29, x30, [sp, #0x10]
0x000000000062fc40: ldp        x20, x19, [sp], #0x20
0x000000000062fc44: b          #0x47e93a8
0x000000000062fc48: sub        sp, sp, #0x30
0x000000000062fc4c: stp        x20, x19, [sp, #0x10]
0x000000000062fc50: stp        x29, x30, [sp, #0x20]
0x000000000062fc54: add        x29, sp, #0x20
0x000000000062fc58: mov        x19, x0
0x000000000062fc5c: ldr        x0, [x0, #0x50]
0x000000000062fc60: str        xzr, [x19, #0x50]
0x000000000062fc64: cbz        x0, #0x62fc74
0x000000000062fc68: ldr        x8, [x0]
0x000000000062fc6c: ldr        x8, [x8, #8]
0x000000000062fc70: blr        x8
0x000000000062fc74: add        x20, x19, #0x10
0x000000000062fc78: add        x0, x19, #0x28
0x000000000062fc7c: bl         #0x49fdc8
0x000000000062fc80: str        x20, [sp, #8]
0x000000000062fc84: add        x0, sp, #8
0x000000000062fc88: bl         #0x62fb90
0x000000000062fc8c: ldrb       w8, [x19, #8]
0x000000000062fc90: cmp        w8, #1
0x000000000062fc94: b.ne       #0x62fca0
0x000000000062fc98: mov        x0, x19
0x000000000062fc9c: bl         #0x698120
0x000000000062fca0: mov        x0, x19
0x000000000062fca4: ldp        x29, x30, [sp, #0x20]
0x000000000062fca8: ldp        x20, x19, [sp, #0x10]
0x000000000062fcac: add        sp, sp, #0x30
0x000000000062fcb0: ret        
0x000000000062fcb4: sub        sp, sp, #0x30
0x000000000062fcb8: stp        x20, x19, [sp, #0x10]
0x000000000062fcbc: stp        x29, x30, [sp, #0x20]
0x000000000062fcc0: add        x29, sp, #0x20
0x000000000062fcc4: mov        x19, x1
0x000000000062fcc8: mov        x20, x0
0x000000000062fccc: mov        x0, sp
0x000000000062fcd0: mov        w2, #0
0x000000000062fcd4: bl         #0x20f3b0
0x000000000062fcd8: ldr        x1, [sp]
0x000000000062fcdc: ldr        w2, [sp, #8]
0x000000000062fce0: ldr        x5, [x19, #0x20]
0x000000000062fce4: mov        x0, x20
0x000000000062fce8: mov        x3, #0
0x000000000062fcec: mov        x4, #0
0x000000000062fcf0: bl         #0x630174
0x000000000062fcf4: ldp        x29, x30, [sp, #0x20]
0x000000000062fcf8: ldp        x20, x19, [sp, #0x10]
0x000000000062fcfc: add        sp, sp, #0x30
0x000000000062fd00: ret        
