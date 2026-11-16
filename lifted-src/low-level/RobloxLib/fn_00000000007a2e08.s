; instruction-faithful ARM64 fallback for RobloxLib::function_7a2e08
0x00000000007a2e08: stp        x20, x19, [sp, #-0x20]!
0x00000000007a2e0c: stp        x29, x30, [sp, #0x10]
0x00000000007a2e10: add        x29, sp, #0x10
0x00000000007a2e14: mov        x19, x0
0x00000000007a2e18: add        x0, x0, #0x20
0x00000000007a2e1c: bl         #0x18c70
0x00000000007a2e20: mov        x0, x19
0x00000000007a2e24: ldp        x29, x30, [sp, #0x10]
0x00000000007a2e28: ldp        x20, x19, [sp], #0x20
0x00000000007a2e2c: b          #0x18c70
0x00000000007a2e30: stp        x20, x19, [sp, #-0x20]!
0x00000000007a2e34: stp        x29, x30, [sp, #0x10]
0x00000000007a2e38: add        x29, sp, #0x10
0x00000000007a2e3c: mov        x19, x1
0x00000000007a2e40: mov        x20, x0
0x00000000007a2e44: str        xzr, [x0, #0x18]
0x00000000007a2e48: bl         #0x18bf0
0x00000000007a2e4c: str        xzr, [x20, #0x38]
0x00000000007a2e50: add        x0, x20, #0x20
0x00000000007a2e54: add        x1, x19, #0x20
0x00000000007a2e58: ldp        x29, x30, [sp, #0x10]
0x00000000007a2e5c: ldp        x20, x19, [sp], #0x20
0x00000000007a2e60: b          #0x18bf0
