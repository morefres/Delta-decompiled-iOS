; instruction-faithful ARM64 fallback for RobloxLib::function_c3bdcc
0x0000000000c3bdcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3bdd0: stp        x29, x30, [sp, #0x10]
0x0000000000c3bdd4: add        x29, sp, #0x10
0x0000000000c3bdd8: mov        x19, x1
0x0000000000c3bddc: mov        x20, x0
0x0000000000c3bde0: ldr        q0, [x1]
0x0000000000c3bde4: str        q0, [x0], #0x10
0x0000000000c3bde8: stp        xzr, xzr, [x1], #0x10
0x0000000000c3bdec: bl         #0x44fb560
0x0000000000c3bdf0: ldr        q0, [x19, #0x40]
0x0000000000c3bdf4: str        q0, [x20, #0x40]
0x0000000000c3bdf8: stp        xzr, xzr, [x19, #0x40]
0x0000000000c3bdfc: ldr        q0, [x19, #0x50]
0x0000000000c3be00: str        q0, [x20, #0x50]
0x0000000000c3be04: stp        xzr, xzr, [x19, #0x50]
0x0000000000c3be08: ldp        x29, x30, [sp, #0x10]
0x0000000000c3be0c: ldp        x20, x19, [sp], #0x20
0x0000000000c3be10: ret        
0x0000000000c3be14: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3be18: stp        x29, x30, [sp, #0x10]
0x0000000000c3be1c: add        x29, sp, #0x10
0x0000000000c3be20: mov        x19, x0
0x0000000000c3be24: add        x0, x0, #0x50
0x0000000000c3be28: bl         #0x1df28
0x0000000000c3be2c: add        x0, x19, #0x40
0x0000000000c3be30: bl         #0x1df28
0x0000000000c3be34: add        x0, x19, #0x10
0x0000000000c3be38: bl         #0x44fb8cc
0x0000000000c3be3c: mov        x0, x19
0x0000000000c3be40: ldp        x29, x30, [sp, #0x10]
0x0000000000c3be44: ldp        x20, x19, [sp], #0x20
0x0000000000c3be48: b          #0x1df28
