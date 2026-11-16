; instruction-faithful ARM64 fallback for RobloxLib::function_160ba34
0x000000000160ba34: stp        x20, x19, [sp, #-0x20]!
0x000000000160ba38: stp        x29, x30, [sp, #0x10]
0x000000000160ba3c: add        x29, sp, #0x10
0x000000000160ba40: mov        x19, x1
0x000000000160ba44: mov        x20, x0
0x000000000160ba48: mov        x0, x2
0x000000000160ba4c: bl         #0x59244
0x000000000160ba50: mov        x2, x0
0x000000000160ba54: mov        x0, x20
0x000000000160ba58: mov        x1, x19
0x000000000160ba5c: mov        w3, #0x40
0x000000000160ba60: ldp        x29, x30, [sp, #0x10]
0x000000000160ba64: ldp        x20, x19, [sp], #0x20
0x000000000160ba68: b          #0x58f60
0x000000000160ba6c: bl         #0x18bd8
