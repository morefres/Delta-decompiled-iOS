; instruction-faithful ARM64 fallback for RobloxLib::function_1817c28
0x0000000001817c28: stp        x20, x19, [sp, #-0x20]!
0x0000000001817c2c: stp        x29, x30, [sp, #0x10]
0x0000000001817c30: add        x29, sp, #0x10
0x0000000001817c34: mov        x19, x0
0x0000000001817c38: adrp       x8, #0x6121000
0x0000000001817c3c: ldr        x1, [x8, #0x9c0]
0x0000000001817c40: adrp       x2, #0x5cde000
0x0000000001817c44: add        x2, x2, #0x168
0x0000000001817c48: bl         #0x41abbd4
0x0000000001817c4c: mov        x0, x19
0x0000000001817c50: mov        w1, #-1
0x0000000001817c54: mov        w2, #1
0x0000000001817c58: bl         #0x41a8c44
0x0000000001817c5c: mov        x0, x19
0x0000000001817c60: mov        w1, #-2
0x0000000001817c64: ldp        x29, x30, [sp, #0x10]
0x0000000001817c68: ldp        x20, x19, [sp], #0x20
0x0000000001817c6c: b          #0x41a6a3c
