; instruction-faithful ARM64 fallback for RobloxLib::function_1480080
0x0000000001480080: stp        x20, x19, [sp, #-0x20]!
0x0000000001480084: stp        x29, x30, [sp, #0x10]
0x0000000001480088: add        x29, sp, #0x10
0x000000000148008c: mov        x19, x1
0x0000000001480090: mov        x20, x0
0x0000000001480094: bl         #0x147fd38
0x0000000001480098: mov        x0, x20
0x000000000148009c: mov        x1, x19
0x00000000014800a0: mov        w2, #1
0x00000000014800a4: ldp        x29, x30, [sp, #0x10]
0x00000000014800a8: ldp        x20, x19, [sp], #0x20
0x00000000014800ac: b          #0x147fb4c
