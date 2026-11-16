; instruction-faithful ARM64 fallback for RobloxLib::function_147dc20
0x000000000147dc20: stp        x20, x19, [sp, #-0x20]!
0x000000000147dc24: stp        x29, x30, [sp, #0x10]
0x000000000147dc28: add        x29, sp, #0x10
0x000000000147dc2c: mov        x19, x1
0x000000000147dc30: mov        x20, x0
0x000000000147dc34: bl         #0x147d730
0x000000000147dc38: mov        x0, x20
0x000000000147dc3c: mov        x1, x19
0x000000000147dc40: mov        w2, #1
0x000000000147dc44: ldp        x29, x30, [sp, #0x10]
0x000000000147dc48: ldp        x20, x19, [sp], #0x20
0x000000000147dc4c: b          #0x147d58c
0x000000000147dc50: stp        x20, x19, [sp, #-0x20]!
0x000000000147dc54: stp        x29, x30, [sp, #0x10]
0x000000000147dc58: add        x29, sp, #0x10
0x000000000147dc5c: mov        x19, x0
0x000000000147dc60: ldr        x1, [x0, #0x10]
0x000000000147dc64: ldr        w8, [x0, #4]
0x000000000147dc68: lsl        x2, x8, #3
0x000000000147dc6c: mov        w3, #8
0x000000000147dc70: bl         #0x58f60
0x000000000147dc74: ldr        x1, [x19, #8]
0x000000000147dc78: ldr        w2, [x19, #4]
0x000000000147dc7c: mov        x0, x19
0x000000000147dc80: ldp        x29, x30, [sp, #0x10]
0x000000000147dc84: ldp        x20, x19, [sp], #0x20
0x000000000147dc88: b          #0x147dc8c
