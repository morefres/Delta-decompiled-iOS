; instruction-faithful ARM64 fallback for RobloxLib::function_80cef4
0x000000000080cef4: stp        x20, x19, [sp, #-0x20]!
0x000000000080cef8: stp        x29, x30, [sp, #0x10]
0x000000000080cefc: add        x29, sp, #0x10
0x000000000080cf00: mov        x19, x0
0x000000000080cf04: stp        xzr, xzr, [x0, #8]
0x000000000080cf08: adrp       x8, #0x5c64000
0x000000000080cf0c: add        x8, x8, #0xcf0
0x000000000080cf10: str        x8, [x0], #0x18
0x000000000080cf14: bl         #0x8062e4
0x000000000080cf18: mov        x0, x19
0x000000000080cf1c: ldp        x29, x30, [sp, #0x10]
0x000000000080cf20: ldp        x20, x19, [sp], #0x20
0x000000000080cf24: ret        
0x000000000080cf28: mov        x20, x0
0x000000000080cf2c: mov        x0, x19
0x000000000080cf30: bl         #0x4b980a4
0x000000000080cf34: mov        x0, x20
0x000000000080cf38: bl         #0x4b97984
