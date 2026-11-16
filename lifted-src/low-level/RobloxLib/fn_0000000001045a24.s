; instruction-faithful ARM64 fallback for RobloxLib::function_1045a24
0x0000000001045a24: stp        x20, x19, [sp, #-0x20]!
0x0000000001045a28: stp        x29, x30, [sp, #0x10]
0x0000000001045a2c: add        x29, sp, #0x10
0x0000000001045a30: mov        x19, x0
0x0000000001045a34: mov        x20, x8
0x0000000001045a38: mov        w1, #4
0x0000000001045a3c: bl         #0x196536c
0x0000000001045a40: cbz        x0, #0x1045a4c
0x0000000001045a44: ldr        w1, [x0]
0x0000000001045a48: b          #0x1045a50
0x0000000001045a4c: mov        x1, #0
0x0000000001045a50: mov        x8, x20
0x0000000001045a54: mov        x0, x19
0x0000000001045a58: ldp        x29, x30, [sp, #0x10]
0x0000000001045a5c: ldp        x20, x19, [sp], #0x20
0x0000000001045a60: b          #0x1045a64
