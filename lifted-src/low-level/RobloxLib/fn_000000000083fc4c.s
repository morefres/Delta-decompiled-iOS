; instruction-faithful ARM64 fallback for RobloxLib::function_83fc4c
0x000000000083fc4c: stp        x22, x21, [sp, #-0x30]!
0x000000000083fc50: stp        x20, x19, [sp, #0x10]
0x000000000083fc54: stp        x29, x30, [sp, #0x20]
0x000000000083fc58: add        x29, sp, #0x20
0x000000000083fc5c: mov        x21, x1
0x000000000083fc60: mov        x19, x0
0x000000000083fc64: ldr        x0, [x1, #8]
0x000000000083fc68: cbz        x0, #0x83fcd4
0x000000000083fc6c: bl         #0x4b98098
0x000000000083fc70: cbz        x0, #0x83fce4
0x000000000083fc74: mov        x20, x0
0x000000000083fc78: ldr        x22, [x21]
0x000000000083fc7c: add        x8, x0, #0x10
0x000000000083fc80: ldxr       x9, [x8]
0x000000000083fc84: add        x9, x9, #1
0x000000000083fc88: stxr       w10, x9, [x8]
0x000000000083fc8c: cbnz       w10, #0x83fc80
0x000000000083fc90: ldr        x0, [x21, #8]
0x000000000083fc94: stp        xzr, xzr, [x21]
0x000000000083fc98: cbz        x0, #0x83fca0
0x000000000083fc9c: bl         #0x4b9808c
0x000000000083fca0: add        x8, x20, #8
0x000000000083fca4: ldaxr      x9, [x8]
0x000000000083fca8: sub        x10, x9, #1
0x000000000083fcac: stlxr      w11, x10, [x8]
0x000000000083fcb0: cbnz       w11, #0x83fca4
0x000000000083fcb4: cbnz       x9, #0x83fcfc
0x000000000083fcb8: ldr        x8, [x20]
0x000000000083fcbc: ldr        x8, [x8, #0x10]
0x000000000083fcc0: mov        x0, x20
0x000000000083fcc4: blr        x8
0x000000000083fcc8: mov        x0, x20
0x000000000083fccc: bl         #0x4b9808c
0x000000000083fcd0: b          #0x83fcfc
0x000000000083fcd4: mov        x22, #0
0x000000000083fcd8: mov        x20, #0
0x000000000083fcdc: stp        xzr, xzr, [x21]
0x000000000083fce0: b          #0x83fcfc
0x000000000083fce4: ldr        x0, [x21, #8]
0x000000000083fce8: stp        xzr, xzr, [x21]
0x000000000083fcec: cbz        x0, #0x83fcf4
0x000000000083fcf0: bl         #0x4b9808c
0x000000000083fcf4: mov        x22, #0
0x000000000083fcf8: mov        x20, #0
0x000000000083fcfc: ldr        x0, [x19, #8]
0x000000000083fd00: stp        x22, x20, [x19]
0x000000000083fd04: cbz        x0, #0x83fd0c
0x000000000083fd08: bl         #0x4b9808c
0x000000000083fd0c: mov        x0, x19
0x000000000083fd10: ldp        x29, x30, [sp, #0x20]
0x000000000083fd14: ldp        x20, x19, [sp, #0x10]
0x000000000083fd18: ldp        x22, x21, [sp], #0x30
0x000000000083fd1c: ret        
