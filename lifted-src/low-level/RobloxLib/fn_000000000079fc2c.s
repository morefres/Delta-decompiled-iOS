; instruction-faithful ARM64 fallback for RobloxLib::function_79fc2c
0x000000000079fc2c: stp        x20, x19, [sp, #-0x20]!
0x000000000079fc30: stp        x29, x30, [sp, #0x10]
0x000000000079fc34: add        x29, sp, #0x10
0x000000000079fc38: mov        x20, x1
0x000000000079fc3c: mov        x19, x0
0x000000000079fc40: add        x0, x0, #0x28
0x000000000079fc44: bl         #0x6983d8
0x000000000079fc48: ldrb       w8, [x19, #0xc8]
0x000000000079fc4c: cmp        w8, #1
0x000000000079fc50: b.ne       #0x79fc6c
0x000000000079fc54: ldr        x8, [x19, #0x70]
0x000000000079fc58: cmp        x8, x20
0x000000000079fc5c: b.ne       #0x79fc6c
0x000000000079fc60: mov        w20, #1
0x000000000079fc64: strb       w20, [x19, #0xc0]
0x000000000079fc68: b          #0x79fc70
0x000000000079fc6c: mov        w20, #0
0x000000000079fc70: add        x0, x19, #0x28
0x000000000079fc74: bl         #0x6984e8
0x000000000079fc78: mov        x0, x20
0x000000000079fc7c: ldp        x29, x30, [sp, #0x10]
0x000000000079fc80: ldp        x20, x19, [sp], #0x20
0x000000000079fc84: ret        
0x000000000079fc88: bl         #0x18bd8
