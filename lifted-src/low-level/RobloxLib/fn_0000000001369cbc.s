; instruction-faithful ARM64 fallback for RobloxLib::function_1369cbc
0x0000000001369cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001369cc0: stp        x29, x30, [sp, #0x10]
0x0000000001369cc4: add        x29, sp, #0x10
0x0000000001369cc8: mov        x19, x1
0x0000000001369ccc: mov        x20, x0
0x0000000001369cd0: bl         #0x1369a04
0x0000000001369cd4: mov        x0, x20
0x0000000001369cd8: mov        x1, x19
0x0000000001369cdc: mov        w2, #1
0x0000000001369ce0: ldp        x29, x30, [sp, #0x10]
0x0000000001369ce4: ldp        x20, x19, [sp], #0x20
0x0000000001369ce8: b          #0x13697a4
