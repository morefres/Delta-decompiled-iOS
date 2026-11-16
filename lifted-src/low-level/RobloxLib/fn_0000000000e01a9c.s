; instruction-faithful ARM64 fallback for RobloxLib::function_e01a9c
0x0000000000e01a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e01aa0: stp        x29, x30, [sp, #0x10]
0x0000000000e01aa4: add        x29, sp, #0x10
0x0000000000e01aa8: mov        x19, x1
0x0000000000e01aac: mov        x20, x0
0x0000000000e01ab0: bl         #0xe01acc
0x0000000000e01ab4: mov        x0, x20
0x0000000000e01ab8: mov        x1, x19
0x0000000000e01abc: mov        w2, #1
0x0000000000e01ac0: ldp        x29, x30, [sp, #0x10]
0x0000000000e01ac4: ldp        x20, x19, [sp], #0x20
0x0000000000e01ac8: b          #0xe018b0
