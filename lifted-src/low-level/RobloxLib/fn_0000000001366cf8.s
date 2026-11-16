; instruction-faithful ARM64 fallback for RobloxLib::function_1366cf8
0x0000000001366cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001366cfc: stp        x29, x30, [sp, #0x10]
0x0000000001366d00: add        x29, sp, #0x10
0x0000000001366d04: mov        x19, x1
0x0000000001366d08: mov        x20, x0
0x0000000001366d0c: bl         #0x1366a40
0x0000000001366d10: mov        x0, x20
0x0000000001366d14: mov        x1, x19
0x0000000001366d18: mov        w2, #1
0x0000000001366d1c: ldp        x29, x30, [sp, #0x10]
0x0000000001366d20: ldp        x20, x19, [sp], #0x20
0x0000000001366d24: b          #0x13667e0
