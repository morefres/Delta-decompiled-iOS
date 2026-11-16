; instruction-faithful ARM64 fallback for RobloxLib::function_539ebc
0x0000000000539ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000000539ec0: stp        x29, x30, [sp, #0x10]
0x0000000000539ec4: add        x29, sp, #0x10
0x0000000000539ec8: mov        x19, x0
0x0000000000539ecc: add        x0, x0, #0x20
0x0000000000539ed0: bl         #0x1df28
0x0000000000539ed4: add        x0, x19, #0x10
0x0000000000539ed8: bl         #0x1df28
0x0000000000539edc: mov        x0, x19
0x0000000000539ee0: ldp        x29, x30, [sp, #0x10]
0x0000000000539ee4: ldp        x20, x19, [sp], #0x20
0x0000000000539ee8: b          #0x1df28
