; instruction-faithful ARM64 fallback for RobloxLib::function_31ff0c
0x000000000031ff0c: stp        x20, x19, [sp, #-0x20]!
0x000000000031ff10: stp        x29, x30, [sp, #0x10]
0x000000000031ff14: add        x29, sp, #0x10
0x000000000031ff18: mov        x19, x1
0x000000000031ff1c: mov        x20, x0
0x000000000031ff20: ldr        x8, [x0]
0x000000000031ff24: ldr        x8, [x8, #0x268]
0x000000000031ff28: mov        x1, x2
0x000000000031ff2c: blr        x8
0x000000000031ff30: add        x0, x20, #0x160
0x000000000031ff34: mov        x1, x19
0x000000000031ff38: ldp        x29, x30, [sp, #0x10]
0x000000000031ff3c: ldp        x20, x19, [sp], #0x20
0x000000000031ff40: b          #0x1721c4
