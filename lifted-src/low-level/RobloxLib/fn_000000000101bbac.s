; instruction-faithful ARM64 fallback for RobloxLib::function_101bbac
0x000000000101bbac: stp        x20, x19, [sp, #-0x20]!
0x000000000101bbb0: stp        x29, x30, [sp, #0x10]
0x000000000101bbb4: add        x29, sp, #0x10
0x000000000101bbb8: mov        x19, x1
0x000000000101bbbc: mov        x20, x0
0x000000000101bbc0: mov        x0, x2
0x000000000101bbc4: bl         #0x59244
0x000000000101bbc8: mov        x2, x0
0x000000000101bbcc: mov        x0, x20
0x000000000101bbd0: mov        x1, x19
0x000000000101bbd4: mov        w3, #0x40
0x000000000101bbd8: ldp        x29, x30, [sp, #0x10]
0x000000000101bbdc: ldp        x20, x19, [sp], #0x20
0x000000000101bbe0: b          #0x58f60
0x000000000101bbe4: bl         #0x18bd8
