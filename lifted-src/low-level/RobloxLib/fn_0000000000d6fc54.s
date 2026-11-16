; instruction-faithful ARM64 fallback for RobloxLib::function_d6fc54
0x0000000000d6fc54: stp        x20, x19, [sp, #-0x20]!
0x0000000000d6fc58: stp        x29, x30, [sp, #0x10]
0x0000000000d6fc5c: add        x29, sp, #0x10
0x0000000000d6fc60: mov        x19, x0
0x0000000000d6fc64: mov        x20, #0
0x0000000000d6fc68: add        x8, x19, x20
0x0000000000d6fc6c: ldr        x0, [x8, #0x670]
0x0000000000d6fc70: add        x8, x8, #0x680
0x0000000000d6fc74: cmp        x8, x0
0x0000000000d6fc78: b.eq       #0xd6fc80
0x0000000000d6fc7c: bl         #0x47e93a8
0x0000000000d6fc80: sub        x20, x20, #0x80
0x0000000000d6fc84: cmn        x20, #0x180
0x0000000000d6fc88: b.ne       #0xd6fc68
0x0000000000d6fc8c: add        x0, x19, #0x4f8
0x0000000000d6fc90: bl         #0x1df28
0x0000000000d6fc94: ldr        x0, [x19, #0x4b0]
0x0000000000d6fc98: add        x8, x19, #0x4c0
0x0000000000d6fc9c: cmp        x0, x8
0x0000000000d6fca0: b.eq       #0xd6fca8
0x0000000000d6fca4: bl         #0x47e93a8
0x0000000000d6fca8: add        x0, x19, #0x398
0x0000000000d6fcac: bl         #0xd70880
0x0000000000d6fcb0: add        x0, x19, #0x100
0x0000000000d6fcb4: bl         #0xd7067c
0x0000000000d6fcb8: mov        x0, x19
0x0000000000d6fcbc: ldp        x29, x30, [sp, #0x10]
0x0000000000d6fcc0: ldp        x20, x19, [sp], #0x20
0x0000000000d6fcc4: b          #0xd725b8
