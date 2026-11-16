; instruction-faithful ARM64 fallback for RobloxLib::function_1375cc0
0x0000000001375cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001375cc4: stp        x29, x30, [sp, #0x10]
0x0000000001375cc8: add        x29, sp, #0x10
0x0000000001375ccc: mov        x19, x0
0x0000000001375cd0: add        x0, x0, #0x18
0x0000000001375cd4: bl         #0x1df28
0x0000000001375cd8: mov        x0, x19
0x0000000001375cdc: ldp        x29, x30, [sp, #0x10]
0x0000000001375ce0: ldp        x20, x19, [sp], #0x20
0x0000000001375ce4: b          #0x1df28
