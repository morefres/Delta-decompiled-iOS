; instruction-faithful ARM64 fallback for RobloxLib::function_127fc34
0x000000000127fc34: stp        x22, x21, [sp, #-0x30]!
0x000000000127fc38: stp        x20, x19, [sp, #0x10]
0x000000000127fc3c: stp        x29, x30, [sp, #0x20]
0x000000000127fc40: add        x29, sp, #0x20
0x000000000127fc44: mov        x19, x1
0x000000000127fc48: mov        x20, x0
0x000000000127fc4c: ldr        x0, [x0, #0x28]
0x000000000127fc50: ldr        w8, [x0, #0x1a4]
0x000000000127fc54: cbz        w8, #0x127fca8
0x000000000127fc58: mov        w1, #2
0x000000000127fc5c: bl         #0x122ac1c
0x000000000127fc60: mov        x22, x0
0x000000000127fc64: ldr        x0, [x20, #0x28]
0x000000000127fc68: mov        w1, #1
0x000000000127fc6c: bl         #0x122ac1c
0x000000000127fc70: mov        x21, x0
0x000000000127fc74: cbz        x22, #0x127fc88
0x000000000127fc78: mov        x0, x20
0x000000000127fc7c: mov        x1, x22
0x000000000127fc80: mov        x2, x19
0x000000000127fc84: bl         #0x1282054
0x000000000127fc88: cbz        x21, #0x127fcb4
0x000000000127fc8c: mov        x0, x20
0x000000000127fc90: mov        x1, x21
0x000000000127fc94: mov        x2, x19
0x000000000127fc98: ldp        x29, x30, [sp, #0x20]
0x000000000127fc9c: ldp        x20, x19, [sp, #0x10]
0x000000000127fca0: ldp        x22, x21, [sp], #0x30
0x000000000127fca4: b          #0x1282054
0x000000000127fca8: bl         #0x1237f18
0x000000000127fcac: mov        x21, x0
0x000000000127fcb0: cbnz       x0, #0x127fc8c
0x000000000127fcb4: ldp        x29, x30, [sp, #0x20]
0x000000000127fcb8: ldp        x20, x19, [sp, #0x10]
0x000000000127fcbc: ldp        x22, x21, [sp], #0x30
0x000000000127fcc0: ret        
