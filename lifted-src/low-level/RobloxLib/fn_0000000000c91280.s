; instruction-faithful ARM64 fallback for RobloxLib::function_c91280
0x0000000000c91280: stp        x20, x19, [sp, #-0x20]!
0x0000000000c91284: stp        x29, x30, [sp, #0x10]
0x0000000000c91288: add        x29, sp, #0x10
0x0000000000c9128c: mov        x19, x1
0x0000000000c91290: mov        x20, x0
0x0000000000c91294: mov        x0, x2
0x0000000000c91298: bl         #0x59244
0x0000000000c9129c: mov        x2, x0
0x0000000000c912a0: mov        x0, x20
0x0000000000c912a4: mov        x1, x19
0x0000000000c912a8: mov        w3, #0x40
0x0000000000c912ac: ldp        x29, x30, [sp, #0x10]
0x0000000000c912b0: ldp        x20, x19, [sp], #0x20
0x0000000000c912b4: b          #0x58f60
0x0000000000c912b8: bl         #0x18bd8
