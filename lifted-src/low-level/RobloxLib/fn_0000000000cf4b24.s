; instruction-faithful ARM64 fallback for RobloxLib::function_cf4b24
0x0000000000cf4b24: stp        x20, x19, [sp, #-0x20]!
0x0000000000cf4b28: stp        x29, x30, [sp, #0x10]
0x0000000000cf4b2c: add        x29, sp, #0x10
0x0000000000cf4b30: mov        x19, x0
0x0000000000cf4b34: add        x0, x0, #0x28
0x0000000000cf4b38: bl         #0x1df28
0x0000000000cf4b3c: add        x0, x19, #0x10
0x0000000000cf4b40: bl         #0x1df28
0x0000000000cf4b44: mov        x0, x19
0x0000000000cf4b48: ldp        x29, x30, [sp, #0x10]
0x0000000000cf4b4c: ldp        x20, x19, [sp], #0x20
0x0000000000cf4b50: b          #0x1df28
