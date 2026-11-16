; instruction-faithful ARM64 fallback for RobloxLib::function_1466eb0
0x0000000001466eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001466eb4: stp        x29, x30, [sp, #0x10]
0x0000000001466eb8: add        x29, sp, #0x10
0x0000000001466ebc: mov        x19, x1
0x0000000001466ec0: mov        x20, x0
0x0000000001466ec4: bl         #0x1466c1c
0x0000000001466ec8: mov        x0, x20
0x0000000001466ecc: mov        x1, x19
0x0000000001466ed0: mov        w2, #1
0x0000000001466ed4: ldp        x29, x30, [sp, #0x10]
0x0000000001466ed8: ldp        x20, x19, [sp], #0x20
0x0000000001466edc: b          #0x1466a78
