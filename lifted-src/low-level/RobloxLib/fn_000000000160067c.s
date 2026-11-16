; instruction-faithful ARM64 fallback for RobloxLib::function_160067c
0x000000000160067c: stp        x20, x19, [sp, #-0x20]!
0x0000000001600680: stp        x29, x30, [sp, #0x10]
0x0000000001600684: add        x29, sp, #0x10
0x0000000001600688: mov        x19, x1
0x000000000160068c: mov        x20, x0
0x0000000001600690: bl         #0x16006ac
0x0000000001600694: mov        x0, x20
0x0000000001600698: mov        x1, x19
0x000000000160069c: mov        w2, #1
0x00000000016006a0: ldp        x29, x30, [sp, #0x10]
0x00000000016006a4: ldp        x20, x19, [sp], #0x20
0x00000000016006a8: b          #0x1600490
