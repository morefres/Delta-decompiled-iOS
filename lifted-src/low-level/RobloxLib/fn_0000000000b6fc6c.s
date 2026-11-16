; instruction-faithful ARM64 fallback for RobloxLib::function_b6fc6c
0x0000000000b6fc6c: sub        sp, sp, #0x60
0x0000000000b6fc70: stp        x22, x21, [sp, #0x30]
0x0000000000b6fc74: stp        x20, x19, [sp, #0x40]
0x0000000000b6fc78: stp        x29, x30, [sp, #0x50]
0x0000000000b6fc7c: add        x29, sp, #0x50
0x0000000000b6fc80: mov        x19, x1
0x0000000000b6fc84: mov        x20, x0
0x0000000000b6fc88: stp        xzr, xzr, [sp, #0x20]
0x0000000000b6fc8c: str        xzr, [sp, #0x18]
0x0000000000b6fc90: adrp       x8, #0x4c0d000
0x0000000000b6fc94: ldr        q0, [x8, #0xf30]
0x0000000000b6fc98: str        q0, [sp]
0x0000000000b6fc9c: bl         #0x6952fc
0x0000000000b6fca0: mov        x4, x0
0x0000000000b6fca4: ldr        x8, [x20]
0x0000000000b6fca8: ldr        x8, [x8, #0x38]
0x0000000000b6fcac: add        x1, sp, #0x28
0x0000000000b6fcb0: add        x2, sp, #0x18
0x0000000000b6fcb4: mov        x3, sp
0x0000000000b6fcb8: mov        x0, x20
0x0000000000b6fcbc: blr        x8
0x0000000000b6fcc0: mov        x20, x0
0x0000000000b6fcc4: cbnz       w0, #0xb6fd18
0x0000000000b6fcc8: ldr        x22, [sp, #0x28]
0x0000000000b6fccc: movi       v0.16b, #0
0x0000000000b6fcd0: stp        q0, q0, [x22]
0x0000000000b6fcd4: stp        q0, q0, [x22, #0x20]
0x0000000000b6fcd8: stp        q0, q0, [x22, #0x50]
0x0000000000b6fcdc: stp        q0, q0, [x22, #0x70]
0x0000000000b6fce0: str        xzr, [x22, #0x90]
0x0000000000b6fce4: mov        x21, x22
0x0000000000b6fce8: str        q0, [x21, #0x40]!
0x0000000000b6fcec: bl         #0x695394
0x0000000000b6fcf0: stp        xzr, xzr, [x22]
0x0000000000b6fcf4: stp        xzr, x0, [x22, #0x10]
0x0000000000b6fcf8: bl         #0x695394
0x0000000000b6fcfc: stp        xzr, xzr, [x22, #0x20]
0x0000000000b6fd00: stp        xzr, x0, [x22, #0x30]
0x0000000000b6fd04: bl         #0x695394
0x0000000000b6fd08: mov        x1, x0
0x0000000000b6fd0c: mov        x0, x21
0x0000000000b6fd10: bl         #0xb6fd30
0x0000000000b6fd14: str        x22, [x19]
0x0000000000b6fd18: mov        x0, x20
0x0000000000b6fd1c: ldp        x29, x30, [sp, #0x50]
0x0000000000b6fd20: ldp        x20, x19, [sp, #0x40]
0x0000000000b6fd24: ldp        x22, x21, [sp, #0x30]
0x0000000000b6fd28: add        sp, sp, #0x60
0x0000000000b6fd2c: ret        
