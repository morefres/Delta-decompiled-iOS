; instruction-faithful ARM64 fallback for RobloxLib::function_aeed14
0x0000000000aeed14: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeed18: stp        x29, x30, [sp, #0x10]
0x0000000000aeed1c: add        x29, sp, #0x10
0x0000000000aeed20: mov        x19, x1
0x0000000000aeed24: mov        x20, x0
0x0000000000aeed28: mov        x0, x2
0x0000000000aeed2c: bl         #0x59244
0x0000000000aeed30: mov        x2, x0
0x0000000000aeed34: mov        x0, x20
0x0000000000aeed38: mov        x1, x19
0x0000000000aeed3c: mov        w3, #0x40
0x0000000000aeed40: ldp        x29, x30, [sp, #0x10]
0x0000000000aeed44: ldp        x20, x19, [sp], #0x20
0x0000000000aeed48: b          #0x58f60
0x0000000000aeed4c: bl         #0x18bd8
