; instruction-faithful ARM64 fallback for RobloxLib::function_604a3c
0x0000000000604a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000604a40: stp        x29, x30, [sp, #0x10]
0x0000000000604a44: add        x29, sp, #0x10
0x0000000000604a48: mov        x19, x0
0x0000000000604a4c: ldr        x0, [x0, #0x18]
0x0000000000604a50: cbz        x0, #0x604a58
0x0000000000604a54: bl         #0x4b9808c
0x0000000000604a58: mov        x0, x19
0x0000000000604a5c: ldp        x29, x30, [sp, #0x10]
0x0000000000604a60: ldp        x20, x19, [sp], #0x20
0x0000000000604a64: b          #0x1df28
