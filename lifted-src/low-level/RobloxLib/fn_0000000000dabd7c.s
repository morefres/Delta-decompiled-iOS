; instruction-faithful ARM64 fallback for RobloxLib::function_dabd7c
0x0000000000dabd7c: sub        sp, sp, #0x40
0x0000000000dabd80: stp        x22, x21, [sp, #0x10]
0x0000000000dabd84: stp        x20, x19, [sp, #0x20]
0x0000000000dabd88: stp        x29, x30, [sp, #0x30]
0x0000000000dabd8c: add        x29, sp, #0x30
0x0000000000dabd90: mov        x22, x0
0x0000000000dabd94: mov        x19, x8
0x0000000000dabd98: mov        w21, #0x10
0x0000000000dabd9c: mov        w0, #0x400
0x0000000000dabda0: mov        w1, #0x10
0x0000000000dabda4: bl         #0xdaffd4
0x0000000000dabda8: mov        x20, x0
0x0000000000dabdac: movi       v0.16b, #0
0x0000000000dabdb0: stp        q0, q0, [x0]
0x0000000000dabdb4: stp        q0, q0, [x0, #0x20]
0x0000000000dabdb8: stp        q0, q0, [x0, #0x40]
0x0000000000dabdbc: stp        q0, q0, [x0, #0x60]
0x0000000000dabdc0: str        q0, [x0, #0x80]
0x0000000000dabdc4: stp        q0, q0, [x0, #0x140]
0x0000000000dabdc8: str        wzr, [x0, #0x160]
0x0000000000dabdcc: mov        w8, #0x3f000000
0x0000000000dabdd0: str        x8, [x0, #0x170]
0x0000000000dabdd4: add        x8, x0, #0x177
0x0000000000dabdd8: str        wzr, [x8]
0x0000000000dabddc: strb       w21, [x0, #0x17b]
0x0000000000dabde0: add        x8, x0, #0x1a4
0x0000000000dabde4: str        q0, [x8]
0x0000000000dabde8: str        xzr, [x0, #0x3d8]
0x0000000000dabdec: add        x21, x0, #0x3e8
0x0000000000dabdf0: str        wzr, [x0, #0x3e0]
0x0000000000dabdf4: add        x0, x0, #0x1b8
0x0000000000dabdf8: mov        w1, #0x210
0x0000000000dabdfc: bl         #0x4b987a0
0x0000000000dabe00: movi       v0.16b, #0
0x0000000000dabe04: str        q0, [x21]
0x0000000000dabe08: str        x22, [x20, #0x168]
0x0000000000dabe0c: add        x21, x22, #0x78
0x0000000000dabe10: str        x21, [sp]
0x0000000000dabe14: mov        w8, #1
0x0000000000dabe18: strb       w8, [sp, #8]
0x0000000000dabe1c: mov        x0, x21
0x0000000000dabe20: bl         #0x6983d8
0x0000000000dabe24: add        x0, x22, #0x58
0x0000000000dabe28: mov        x1, x20
0x0000000000dabe2c: bl         #0x2597f0
0x0000000000dabe30: mov        x0, x21
0x0000000000dabe34: bl         #0x6984e8
0x0000000000dabe38: mov        x0, x19
0x0000000000dabe3c: mov        x1, x20
0x0000000000dabe40: ldp        x29, x30, [sp, #0x30]
0x0000000000dabe44: ldp        x20, x19, [sp, #0x20]
0x0000000000dabe48: ldp        x22, x21, [sp, #0x10]
0x0000000000dabe4c: add        sp, sp, #0x40
0x0000000000dabe50: b          #0xdbd838
0x0000000000dabe54: bl         #0x18bd8
0x0000000000dabe58: mov        x19, x0
0x0000000000dabe5c: mov        x0, sp
0x0000000000dabe60: bl         #0x50804
0x0000000000dabe64: mov        x0, x19
0x0000000000dabe68: bl         #0x4b97984
