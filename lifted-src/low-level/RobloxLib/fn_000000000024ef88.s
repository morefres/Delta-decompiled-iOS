; instruction-faithful ARM64 fallback for RobloxLib::function_24ef88
0x000000000024ef88: stp        x20, x19, [sp, #-0x20]!
0x000000000024ef8c: stp        x29, x30, [sp, #0x10]
0x000000000024ef90: add        x29, sp, #0x10
0x000000000024ef94: mov        x19, x1
0x000000000024ef98: mov        x20, x0
0x000000000024ef9c: bl         #0x24e928
0x000000000024efa0: mov        x0, x20
0x000000000024efa4: mov        x1, x19
0x000000000024efa8: mov        w2, #1
0x000000000024efac: ldp        x29, x30, [sp, #0x10]
0x000000000024efb0: ldp        x20, x19, [sp], #0x20
0x000000000024efb4: b          #0x24e6a4
