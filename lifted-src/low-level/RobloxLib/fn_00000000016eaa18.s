; instruction-faithful ARM64 fallback for RobloxLib::function_16eaa18
0x00000000016eaa18: stp        x20, x19, [sp, #-0x20]!
0x00000000016eaa1c: stp        x29, x30, [sp, #0x10]
0x00000000016eaa20: add        x29, sp, #0x10
0x00000000016eaa24: mov        x19, x1
0x00000000016eaa28: mov        x20, x0
0x00000000016eaa2c: mov        x0, x2
0x00000000016eaa30: bl         #0x59244
0x00000000016eaa34: mov        x2, x0
0x00000000016eaa38: mov        x0, x20
0x00000000016eaa3c: mov        x1, x19
0x00000000016eaa40: mov        w3, #0x40
0x00000000016eaa44: ldp        x29, x30, [sp, #0x10]
0x00000000016eaa48: ldp        x20, x19, [sp], #0x20
0x00000000016eaa4c: b          #0x58f60
0x00000000016eaa50: bl         #0x18bd8
