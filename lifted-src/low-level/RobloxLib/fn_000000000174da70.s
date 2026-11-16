; instruction-faithful ARM64 fallback for RobloxLib::function_174da70
0x000000000174da70: stp        x24, x23, [sp, #-0x40]!
0x000000000174da74: stp        x22, x21, [sp, #0x10]
0x000000000174da78: stp        x20, x19, [sp, #0x20]
0x000000000174da7c: stp        x29, x30, [sp, #0x30]
0x000000000174da80: add        x29, sp, #0x30
0x000000000174da84: mov        x19, x3
0x000000000174da88: mov        x20, x2
0x000000000174da8c: mov        x21, x1
0x000000000174da90: mov        x22, x0
0x000000000174da94: ldr        x0, [x0, #0x210]
0x000000000174da98: ldr        x8, [x0]
0x000000000174da9c: ldr        x8, [x8, #0x10]
0x000000000174daa0: blr        x8
0x000000000174daa4: mov        x23, x0
0x000000000174daa8: ldr        x0, [x20, #0x210]
0x000000000174daac: ldr        x8, [x0]
0x000000000174dab0: ldr        x8, [x8, #0x10]
0x000000000174dab4: blr        x8
0x000000000174dab8: cbz        w23, #0x174dae4
0x000000000174dabc: cbz        w0, #0x174dafc
0x000000000174dac0: mov        x0, x22
0x000000000174dac4: mov        x1, x21
0x000000000174dac8: mov        x2, x20
0x000000000174dacc: mov        x3, x19
0x000000000174dad0: ldp        x29, x30, [sp, #0x30]
0x000000000174dad4: ldp        x20, x19, [sp, #0x20]
0x000000000174dad8: ldp        x22, x21, [sp, #0x10]
0x000000000174dadc: ldp        x24, x23, [sp], #0x40
0x000000000174dae0: b          #0x174dc80
0x000000000174dae4: cbz        w0, #0x174db20
0x000000000174dae8: mov        x0, x22
0x000000000174daec: mov        x1, x21
0x000000000174daf0: mov        x2, x20
0x000000000174daf4: mov        x3, x19
0x000000000174daf8: b          #0x174db0c
0x000000000174dafc: mov        x0, x20
0x000000000174db00: mov        x1, x19
0x000000000174db04: mov        x2, x22
0x000000000174db08: mov        x3, x21
0x000000000174db0c: ldp        x29, x30, [sp, #0x30]
0x000000000174db10: ldp        x20, x19, [sp, #0x20]
0x000000000174db14: ldp        x22, x21, [sp, #0x10]
0x000000000174db18: ldp        x24, x23, [sp], #0x40
0x000000000174db1c: b          #0x174dbc8
0x000000000174db20: mov        x0, x22
0x000000000174db24: mov        x1, x21
0x000000000174db28: mov        x2, x20
0x000000000174db2c: mov        x3, x19
0x000000000174db30: ldp        x29, x30, [sp, #0x30]
0x000000000174db34: ldp        x20, x19, [sp, #0x20]
0x000000000174db38: ldp        x22, x21, [sp, #0x10]
0x000000000174db3c: ldp        x24, x23, [sp], #0x40
0x000000000174db40: b          #0x174db44
