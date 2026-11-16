; instruction-faithful ARM64 fallback for RobloxLib::function_3f4c1c
0x00000000003f4c1c: stp        x20, x19, [sp, #-0x20]!
0x00000000003f4c20: stp        x29, x30, [sp, #0x10]
0x00000000003f4c24: add        x29, sp, #0x10
0x00000000003f4c28: mov        x19, x0
0x00000000003f4c2c: ldr        x1, [x0, #0x10]
0x00000000003f4c30: ldr        w8, [x0, #4]
0x00000000003f4c34: add        x8, x8, x8, lsl #1
0x00000000003f4c38: lsl        x2, x8, #3
0x00000000003f4c3c: mov        w3, #8
0x00000000003f4c40: bl         #0x58f60
0x00000000003f4c44: ldr        x1, [x19, #8]
0x00000000003f4c48: ldr        w2, [x19, #4]
0x00000000003f4c4c: mov        x0, x19
0x00000000003f4c50: ldp        x29, x30, [sp, #0x10]
0x00000000003f4c54: ldp        x20, x19, [sp], #0x20
0x00000000003f4c58: b          #0x3f05a4
0x00000000003f4c5c: stp        x20, x19, [sp, #-0x20]!
0x00000000003f4c60: stp        x29, x30, [sp, #0x10]
0x00000000003f4c64: add        x29, sp, #0x10
0x00000000003f4c68: mov        x19, x1
0x00000000003f4c6c: mov        x20, x0
0x00000000003f4c70: bl         #0x3f48f0
0x00000000003f4c74: mov        x0, x20
0x00000000003f4c78: mov        x1, x19
0x00000000003f4c7c: mov        w2, #1
0x00000000003f4c80: ldp        x29, x30, [sp, #0x10]
0x00000000003f4c84: ldp        x20, x19, [sp], #0x20
0x00000000003f4c88: b          #0x3f4748
