; instruction-faithful ARM64 fallback for RobloxLib::function_aefb10
0x0000000000aefb10: stp        x20, x19, [sp, #-0x20]!
0x0000000000aefb14: stp        x29, x30, [sp, #0x10]
0x0000000000aefb18: add        x29, sp, #0x10
0x0000000000aefb1c: mov        x19, x1
0x0000000000aefb20: mov        x20, x0
0x0000000000aefb24: mov        x0, x2
0x0000000000aefb28: bl         #0x59244
0x0000000000aefb2c: mov        x2, x0
0x0000000000aefb30: mov        x0, x20
0x0000000000aefb34: mov        x1, x19
0x0000000000aefb38: mov        w3, #0x40
0x0000000000aefb3c: ldp        x29, x30, [sp, #0x10]
0x0000000000aefb40: ldp        x20, x19, [sp], #0x20
0x0000000000aefb44: b          #0x58f60
0x0000000000aefb48: bl         #0x18bd8
