; instruction-faithful ARM64 fallback for Persona2::function_8fc10
0x000000000008fc10: sub        sp, sp, #0x50
0x000000000008fc14: stp        x22, x21, [sp, #0x20]
0x000000000008fc18: stp        x20, x19, [sp, #0x30]
0x000000000008fc1c: stp        x29, x30, [sp, #0x40]
0x000000000008fc20: add        x29, sp, #0x40
0x000000000008fc24: mov        x19, x20
0x000000000008fc28: bl         #0x8db04
0x000000000008fc2c: mov        x20, x0
0x000000000008fc30: mov        x0, #0
0x000000000008fc34: bl         #0x183ffc
0x000000000008fc38: mov        x21, x0
0x000000000008fc3c: stp        x20, x0, [sp, #0x10]
0x000000000008fc40: adrp       x22, #0x679000
0x000000000008fc44: ldr        x1, [x22, #0x780]
0x000000000008fc48: add        x0, sp, #0x10
0x000000000008fc4c: mov        w2, #0
0x000000000008fc50: bl         #0x4c2338
0x000000000008fc54: bl         #0x1840b0
0x000000000008fc58: mov        x0, x20
0x000000000008fc5c: bl         #0x4c2350
0x000000000008fc60: mov        x20, x19
0x000000000008fc64: bl         #0x8da40
0x000000000008fc68: mov        x20, x0
0x000000000008fc6c: stp        x0, x21, [sp]
0x000000000008fc70: ldr        x1, [x22, #0x780]
0x000000000008fc74: mov        x0, sp
0x000000000008fc78: mov        w2, #0
0x000000000008fc7c: bl         #0x4c2338
0x000000000008fc80: bl         #0x1840b0
0x000000000008fc84: mov        x0, x20
0x000000000008fc88: bl         #0x4c2350
0x000000000008fc8c: adrp       x8, #0x69f000
0x000000000008fc90: ldr        x8, [x8, #0xf50]
0x000000000008fc94: ldr        x8, [x19, x8]
0x000000000008fc98: cbz        x8, #0x8fcc8
0x000000000008fc9c: ldp        x19, x20, [x8, #0xd0]
0x000000000008fca0: mov        x0, x20
0x000000000008fca4: bl         #0x4c28a8
0x000000000008fca8: blr        x19
0x000000000008fcac: mov        x0, x20
0x000000000008fcb0: bl         #0x4c2890
0x000000000008fcb4: ldp        x29, x30, [sp, #0x40]
0x000000000008fcb8: ldp        x20, x19, [sp, #0x30]
0x000000000008fcbc: ldp        x22, x21, [sp, #0x20]
0x000000000008fcc0: add        sp, sp, #0x50
0x000000000008fcc4: ret        
0x000000000008fcc8: brk        #1
