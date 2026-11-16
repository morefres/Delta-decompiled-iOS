; instruction-faithful ARM64 fallback for Persona2::function_47fc00
0x000000000047fc00: stp        d9, d8, [sp, #-0x40]!
0x000000000047fc04: stp        x22, x21, [sp, #0x10]
0x000000000047fc08: stp        x20, x19, [sp, #0x20]
0x000000000047fc0c: stp        x29, x30, [sp, #0x30]
0x000000000047fc10: add        x29, sp, #0x30
0x000000000047fc14: mov        x19, x2
0x000000000047fc18: fmov       d8, d0
0x000000000047fc1c: adrp       x8, #0x6bf000
0x000000000047fc20: ldr        x8, [x8, #0xe50]
0x000000000047fc24: ldr        x8, [x0, x8]
0x000000000047fc28: adrp       x9, #0x6be000
0x000000000047fc2c: add        x9, x9, #0x710
0x000000000047fc30: ldr        x9, [x9]
0x000000000047fc34: ldr        x20, [x8, x9]
0x000000000047fc38: bl         #0x4c235c
0x000000000047fc3c: mov        x21, x0
0x000000000047fc40: fmov       d0, d8
0x000000000047fc44: blr        x19
0x000000000047fc48: mov        x0, x21
0x000000000047fc4c: ldp        x29, x30, [sp, #0x30]
0x000000000047fc50: ldp        x20, x19, [sp, #0x20]
0x000000000047fc54: ldp        x22, x21, [sp, #0x10]
0x000000000047fc58: ldp        d9, d8, [sp], #0x40
0x000000000047fc5c: b          #0x4c2350
