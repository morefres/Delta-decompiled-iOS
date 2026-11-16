; instruction-faithful ARM64 fallback for RobloxLib::function_13f2af8
0x00000000013f2af8: stp        x20, x19, [sp, #-0x20]!
0x00000000013f2afc: stp        x29, x30, [sp, #0x10]
0x00000000013f2b00: add        x29, sp, #0x10
0x00000000013f2b04: mov        x19, x1
0x00000000013f2b08: mov        x20, x0
0x00000000013f2b0c: mov        x0, x2
0x00000000013f2b10: bl         #0x59244
0x00000000013f2b14: mov        x2, x0
0x00000000013f2b18: mov        x0, x20
0x00000000013f2b1c: mov        x1, x19
0x00000000013f2b20: mov        w3, #0x40
0x00000000013f2b24: ldp        x29, x30, [sp, #0x10]
0x00000000013f2b28: ldp        x20, x19, [sp], #0x20
0x00000000013f2b2c: b          #0x58f60
0x00000000013f2b30: bl         #0x18bd8
