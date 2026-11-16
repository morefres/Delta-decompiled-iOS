; instruction-faithful ARM64 fallback for RobloxLib::function_ddde88
0x0000000000ddde88: stp        x22, x21, [sp, #-0x30]!
0x0000000000ddde8c: stp        x20, x19, [sp, #0x10]
0x0000000000ddde90: stp        x29, x30, [sp, #0x20]
0x0000000000ddde94: add        x29, sp, #0x20
0x0000000000ddde98: mov        x20, x2
0x0000000000ddde9c: mov        x21, x1
0x0000000000dddea0: mov        x19, x8
0x0000000000dddea4: add        x22, x0, #0x10
0x0000000000dddea8: mov        w0, #0x40
0x0000000000dddeac: bl         #0x47e9370
0x0000000000dddeb0: stp        x0, x22, [x19]
0x0000000000dddeb4: str        xzr, [x19, #0x10]
0x0000000000dddeb8: stp        xzr, x21, [x0], #0x10
0x0000000000dddebc: mov        x1, x20
0x0000000000dddec0: bl         #0xdddef4
0x0000000000dddec4: mov        w8, #1
0x0000000000dddec8: strb       w8, [x19, #0x10]
0x0000000000dddecc: ldp        x29, x30, [sp, #0x20]
0x0000000000ddded0: ldp        x20, x19, [sp, #0x10]
0x0000000000ddded4: ldp        x22, x21, [sp], #0x30
0x0000000000ddded8: ret        
0x0000000000dddedc: mov        x20, x0
0x0000000000dddee0: mov        x0, x19
0x0000000000dddee4: mov        x1, #0
0x0000000000dddee8: bl         #0xdddf5c
0x0000000000dddeec: mov        x0, x20
0x0000000000dddef0: bl         #0x4b97984
