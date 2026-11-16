; instruction-faithful ARM64 fallback for RobloxLib::function_6d2bb4
0x00000000006d2bb4: stp        x20, x19, [sp, #-0x20]!
0x00000000006d2bb8: stp        x29, x30, [sp, #0x10]
0x00000000006d2bbc: add        x29, sp, #0x10
0x00000000006d2bc0: mov        x19, x0
0x00000000006d2bc4: add        x0, x0, #0x20
0x00000000006d2bc8: bl         #0x1df28
0x00000000006d2bcc: add        x0, x19, #0x10
0x00000000006d2bd0: bl         #0x1df28
0x00000000006d2bd4: mov        x0, x19
0x00000000006d2bd8: ldp        x29, x30, [sp, #0x10]
0x00000000006d2bdc: ldp        x20, x19, [sp], #0x20
0x00000000006d2be0: b          #0x1df28
