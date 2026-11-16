; instruction-faithful ARM64 fallback for RobloxLib::function_c5dfa8
0x0000000000c5dfa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5dfac: stp        x29, x30, [sp, #0x10]
0x0000000000c5dfb0: add        x29, sp, #0x10
0x0000000000c5dfb4: mov        x19, x0
0x0000000000c5dfb8: adrp       x8, #0x5c61000
0x0000000000c5dfbc: add        x8, x8, #0xe80
0x0000000000c5dfc0: stp        x8, xzr, [x0]
0x0000000000c5dfc4: stp        xzr, x1, [x0, #0x10]
0x0000000000c5dfc8: add        x0, x0, #0x20
0x0000000000c5dfcc: mov        w1, #0
0x0000000000c5dfd0: mov        w2, #0
0x0000000000c5dfd4: mov        w3, #3
0x0000000000c5dfd8: mov        w4, #1
0x0000000000c5dfdc: bl         #0x41fe794
0x0000000000c5dfe0: mov        x0, x19
0x0000000000c5dfe4: ldp        x29, x30, [sp, #0x10]
0x0000000000c5dfe8: ldp        x20, x19, [sp], #0x20
0x0000000000c5dfec: ret        
0x0000000000c5dff0: mov        x20, x0
0x0000000000c5dff4: mov        x0, x19
0x0000000000c5dff8: bl         #0x4b980a4
0x0000000000c5dffc: mov        x0, x20
0x0000000000c5e000: bl         #0x4b97984
