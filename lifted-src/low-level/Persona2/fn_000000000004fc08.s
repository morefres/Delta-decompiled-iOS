; instruction-faithful ARM64 fallback for Persona2::function_4fc08
0x000000000004fc08: stp        d11, d10, [sp, #-0x80]!
0x000000000004fc0c: stp        d9, d8, [sp, #0x10]
0x000000000004fc10: stp        x28, x27, [sp, #0x20]
0x000000000004fc14: stp        x26, x25, [sp, #0x30]
0x000000000004fc18: stp        x24, x23, [sp, #0x40]
0x000000000004fc1c: stp        x22, x21, [sp, #0x50]
0x000000000004fc20: stp        x20, x19, [sp, #0x60]
0x000000000004fc24: stp        x29, x30, [sp, #0x70]
0x000000000004fc28: add        x29, sp, #0x70
0x000000000004fc2c: mov        x19, x20
0x000000000004fc30: mov        x21, x2
0x000000000004fc34: mov        x22, x1
0x000000000004fc38: mov        x23, x0
0x000000000004fc3c: mov        x20, x1
0x000000000004fc40: bl         #0x5d130
0x000000000004fc44: ldr        x27, [x23, #0x10]
0x000000000004fc48: cbz        x27, #0x4fc98
0x000000000004fc4c: bl         #0x500e8
0x000000000004fc50: add        x24, x23, #0x20
0x000000000004fc54: mov        x0, x23
0x000000000004fc58: bl         #0x4c25a8
0x000000000004fc5c: ldp        x25, x26, [x24, #0x18]
0x000000000004fc60: mov        x0, x24
0x000000000004fc64: mov        x1, x25
0x000000000004fc68: bl         #0x92c0
0x000000000004fc6c: ldr        x8, [x26, #0x28]
0x000000000004fc70: bl         #0x1252c
0x000000000004fc74: mov        x20, x0
0x000000000004fc78: mov        x0, x25
0x000000000004fc7c: mov        x1, x26
0x000000000004fc80: blr        x8
0x000000000004fc84: add        x24, x24, #0x28
0x000000000004fc88: subs       x27, x27, #1
0x000000000004fc8c: b.ne       #0x4fc5c
0x000000000004fc90: mov        x0, x23
0x000000000004fc94: bl         #0x4c2590
0x000000000004fc98: adrp       x8, #0x678000
0x000000000004fc9c: ldr        x1, [x8, #0x440]
0x000000000004fca0: mov        x0, x22
0x000000000004fca4: bl         #0x4c232c
0x000000000004fca8: bl         #0x500e8
0x000000000004fcac: adrp       x8, #0x67b000
0x000000000004fcb0: ldr        x0, [x8, #0x660]
0x000000000004fcb4: bl         #0x4c2344
0x000000000004fcb8: adrp       x8, #0x679000
0x000000000004fcbc: ldr        x1, [x8, #0xb58]
0x000000000004fcc0: bl         #0x4c232c
0x000000000004fcc4: mov        x29, x29
0x000000000004fcc8: bl         #0x4c2380
0x000000000004fccc: mov        x22, x0
0x000000000004fcd0: bl         #0x1252c
0x000000000004fcd4: mov        x1, x21
0x000000000004fcd8: mov        x20, x19
0x000000000004fcdc: bl         #0x4fd08
0x000000000004fce0: mov        x0, x22
0x000000000004fce4: ldp        x29, x30, [sp, #0x70]
0x000000000004fce8: ldp        x20, x19, [sp, #0x60]
0x000000000004fcec: ldp        x22, x21, [sp, #0x50]
0x000000000004fcf0: ldp        x24, x23, [sp, #0x40]
0x000000000004fcf4: ldp        x26, x25, [sp, #0x30]
0x000000000004fcf8: ldp        x28, x27, [sp, #0x20]
0x000000000004fcfc: ldp        d9, d8, [sp, #0x10]
0x000000000004fd00: ldp        d11, d10, [sp], #0x80
0x000000000004fd04: b          #0x4c2350
