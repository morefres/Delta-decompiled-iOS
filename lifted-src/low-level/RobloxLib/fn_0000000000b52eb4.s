; instruction-faithful ARM64 fallback for RobloxLib::function_b52eb4
0x0000000000b52eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b52eb8: stp        x29, x30, [sp, #0x10]
0x0000000000b52ebc: add        x29, sp, #0x10
0x0000000000b52ec0: mov        x19, x1
0x0000000000b52ec4: mov        x20, x0
0x0000000000b52ec8: bl         #0xb52ee4
0x0000000000b52ecc: mov        x0, x20
0x0000000000b52ed0: mov        x1, x19
0x0000000000b52ed4: mov        w2, #1
0x0000000000b52ed8: ldp        x29, x30, [sp, #0x10]
0x0000000000b52edc: ldp        x20, x19, [sp], #0x20
0x0000000000b52ee0: b          #0xb52ca4
