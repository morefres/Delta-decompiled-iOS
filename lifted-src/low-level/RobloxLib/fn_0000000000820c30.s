; instruction-faithful ARM64 fallback for RobloxLib::function_820c30
0x0000000000820c30: stp        x20, x19, [sp, #-0x20]!
0x0000000000820c34: stp        x29, x30, [sp, #0x10]
0x0000000000820c38: add        x29, sp, #0x10
0x0000000000820c3c: mov        x19, x0
0x0000000000820c40: cbz        x0, #0x820c54
0x0000000000820c44: mov        x0, x19
0x0000000000820c48: mov        w1, #0x30
0x0000000000820c4c: bl         #0x45d889c
0x0000000000820c50: b          #0x820c5c
0x0000000000820c54: mov        w0, #0x30
0x0000000000820c58: bl         #0x47e9370
0x0000000000820c5c: mov        x1, x19
0x0000000000820c60: ldp        x29, x30, [sp, #0x10]
0x0000000000820c64: ldp        x20, x19, [sp], #0x20
0x0000000000820c68: b          #0x829a30
