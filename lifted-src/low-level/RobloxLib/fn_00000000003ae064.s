; instruction-faithful ARM64 fallback for RobloxLib::function_3ae064
0x00000000003ae064: stp        x20, x19, [sp, #-0x20]!
0x00000000003ae068: stp        x29, x30, [sp, #0x10]
0x00000000003ae06c: add        x29, sp, #0x10
0x00000000003ae070: mov        x19, x1
0x00000000003ae074: mov        x20, x0
0x00000000003ae078: bl         #0x3ae094
0x00000000003ae07c: mov        x0, x20
0x00000000003ae080: mov        x1, x19
0x00000000003ae084: mov        w2, #1
0x00000000003ae088: ldp        x29, x30, [sp, #0x10]
0x00000000003ae08c: ldp        x20, x19, [sp], #0x20
0x00000000003ae090: b          #0x3ade78
