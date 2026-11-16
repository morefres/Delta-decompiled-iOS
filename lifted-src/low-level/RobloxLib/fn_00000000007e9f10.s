; instruction-faithful ARM64 fallback for RobloxLib::function_7e9f10
0x00000000007e9f10: stp        x20, x19, [sp, #-0x20]!
0x00000000007e9f14: stp        x29, x30, [sp, #0x10]
0x00000000007e9f18: add        x29, sp, #0x10
0x00000000007e9f1c: mov        x19, x0
0x00000000007e9f20: add        x0, x0, #0x28
0x00000000007e9f24: bl         #0x1df28
0x00000000007e9f28: add        x0, x19, #0x18
0x00000000007e9f2c: ldp        x29, x30, [sp, #0x10]
0x00000000007e9f30: ldp        x20, x19, [sp], #0x20
0x00000000007e9f34: b          #0x1df28
