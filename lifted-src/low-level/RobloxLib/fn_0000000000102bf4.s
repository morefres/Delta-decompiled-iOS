; instruction-faithful ARM64 fallback for RobloxLib::function_102bf4
0x0000000000102bf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000102bf8: stp        x29, x30, [sp, #0x10]
0x0000000000102bfc: add        x29, sp, #0x10
0x0000000000102c00: mov        x19, x1
0x0000000000102c04: mov        x20, x0
0x0000000000102c08: mov        x0, x2
0x0000000000102c0c: bl         #0x59244
0x0000000000102c10: mov        x2, x0
0x0000000000102c14: mov        x0, x20
0x0000000000102c18: mov        x1, x19
0x0000000000102c1c: mov        w3, #0x40
0x0000000000102c20: ldp        x29, x30, [sp, #0x10]
0x0000000000102c24: ldp        x20, x19, [sp], #0x20
0x0000000000102c28: b          #0x58f60
0x0000000000102c2c: bl         #0x18bd8
