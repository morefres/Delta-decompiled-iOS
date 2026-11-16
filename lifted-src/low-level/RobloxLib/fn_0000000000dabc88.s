; instruction-faithful ARM64 fallback for RobloxLib::function_dabc88
0x0000000000dabc88: sub        sp, sp, #0x40
0x0000000000dabc8c: stp        x22, x21, [sp, #0x10]
0x0000000000dabc90: stp        x20, x19, [sp, #0x20]
0x0000000000dabc94: stp        x29, x30, [sp, #0x30]
0x0000000000dabc98: add        x29, sp, #0x30
0x0000000000dabc9c: mov        x19, x8
0x0000000000dabca0: adrp       x8, #0x628b000
0x0000000000dabca4: ldr        x22, [x8, #0x5b8]
0x0000000000dabca8: mov        w21, #0x10
0x0000000000dabcac: mov        w0, #0x400
0x0000000000dabcb0: mov        w1, #0x10
0x0000000000dabcb4: bl         #0xdaffd4
0x0000000000dabcb8: mov        x20, x0
0x0000000000dabcbc: movi       v0.16b, #0
0x0000000000dabcc0: stp        q0, q0, [x0]
0x0000000000dabcc4: stp        q0, q0, [x0, #0x20]
0x0000000000dabcc8: stp        q0, q0, [x0, #0x40]
0x0000000000dabccc: stp        q0, q0, [x0, #0x60]
0x0000000000dabcd0: str        q0, [x0, #0x80]
0x0000000000dabcd4: stp        q0, q0, [x0, #0x140]
0x0000000000dabcd8: str        wzr, [x0, #0x160]
0x0000000000dabcdc: mov        w8, #0x3f000000
0x0000000000dabce0: str        x8, [x0, #0x170]
0x0000000000dabce4: add        x8, x0, #0x177
0x0000000000dabce8: str        wzr, [x8]
0x0000000000dabcec: strb       w21, [x0, #0x17b]
0x0000000000dabcf0: add        x8, x0, #0x1a4
0x0000000000dabcf4: str        q0, [x8]
0x0000000000dabcf8: str        xzr, [x0, #0x3d8]
0x0000000000dabcfc: add        x21, x0, #0x3e8
0x0000000000dabd00: str        wzr, [x0, #0x3e0]
0x0000000000dabd04: add        x0, x0, #0x1b8
0x0000000000dabd08: mov        w1, #0x210
0x0000000000dabd0c: bl         #0x4b987a0
0x0000000000dabd10: movi       v0.16b, #0
0x0000000000dabd14: str        q0, [x21]
0x0000000000dabd18: str        x22, [x20, #0x168]
0x0000000000dabd1c: add        x21, x22, #0x78
0x0000000000dabd20: str        x21, [sp]
0x0000000000dabd24: mov        w8, #1
0x0000000000dabd28: strb       w8, [sp, #8]
0x0000000000dabd2c: mov        x0, x21
0x0000000000dabd30: bl         #0x6983d8
0x0000000000dabd34: add        x0, x22, #0x58
0x0000000000dabd38: mov        x1, x20
0x0000000000dabd3c: bl         #0x2597f0
0x0000000000dabd40: mov        x0, x21
0x0000000000dabd44: bl         #0x6984e8
0x0000000000dabd48: mov        x0, x19
0x0000000000dabd4c: mov        x1, x20
0x0000000000dabd50: ldp        x29, x30, [sp, #0x30]
0x0000000000dabd54: ldp        x20, x19, [sp, #0x20]
0x0000000000dabd58: ldp        x22, x21, [sp, #0x10]
0x0000000000dabd5c: add        sp, sp, #0x40
0x0000000000dabd60: b          #0xdbd838
0x0000000000dabd64: bl         #0x18bd8
0x0000000000dabd68: mov        x19, x0
0x0000000000dabd6c: mov        x0, sp
0x0000000000dabd70: bl         #0x50804
0x0000000000dabd74: mov        x0, x19
0x0000000000dabd78: bl         #0x4b97984
