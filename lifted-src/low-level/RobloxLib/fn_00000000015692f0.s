; instruction-faithful ARM64 fallback for RobloxLib::function_15692f0
0x00000000015692f0: stp        x20, x19, [sp, #-0x20]!
0x00000000015692f4: stp        x29, x30, [sp, #0x10]
0x00000000015692f8: add        x29, sp, #0x10
0x00000000015692fc: mov        x19, x0
0x0000000001569300: add        x0, x0, #8
0x0000000001569304: bl         #0x1df28
0x0000000001569308: mov        x0, x19
0x000000000156930c: ldp        x29, x30, [sp, #0x10]
0x0000000001569310: ldp        x20, x19, [sp], #0x20
0x0000000001569314: b          #0x2c998
