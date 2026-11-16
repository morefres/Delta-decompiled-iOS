; instruction-faithful ARM64 fallback for RobloxLib::function_7e8dec
0x00000000007e8dec: stp        x22, x21, [sp, #-0x30]!
0x00000000007e8df0: stp        x20, x19, [sp, #0x10]
0x00000000007e8df4: stp        x29, x30, [sp, #0x20]
0x00000000007e8df8: add        x29, sp, #0x20
0x00000000007e8dfc: mov        x19, x0
0x00000000007e8e00: ldr        w8, [x0]
0x00000000007e8e04: cbz        w8, #0x7e8e4c
0x00000000007e8e08: mov        x20, #0
0x00000000007e8e0c: mov        x21, #0
0x00000000007e8e10: ldr        x8, [x19, #0x10]
0x00000000007e8e14: add        x22, x8, x20
0x00000000007e8e18: ldrsb      w8, [x22, #0x2f]
0x00000000007e8e1c: tbz        w8, #0x1f, #0x7e8e28
0x00000000007e8e20: ldr        x0, [x22, #0x18]
0x00000000007e8e24: bl         #0x47e93a8
0x00000000007e8e28: ldrsb      w8, [x22, #0x17]
0x00000000007e8e2c: tbz        w8, #0x1f, #0x7e8e38
0x00000000007e8e30: ldr        x0, [x22]
0x00000000007e8e34: bl         #0x47e93a8
0x00000000007e8e38: add        x21, x21, #1
0x00000000007e8e3c: ldr        w8, [x19]
0x00000000007e8e40: add        x20, x20, #0x38
0x00000000007e8e44: cmp        x21, x8
0x00000000007e8e48: b.lo       #0x7e8e10
0x00000000007e8e4c: ldr        x1, [x19, #0x10]
0x00000000007e8e50: ldr        w8, [x19, #4]
0x00000000007e8e54: lsl        x9, x8, #6
0x00000000007e8e58: sub        x2, x9, x8, lsl #3
0x00000000007e8e5c: mov        x0, x19
0x00000000007e8e60: mov        w3, #8
0x00000000007e8e64: bl         #0x58f60
0x00000000007e8e68: ldr        x1, [x19, #8]
0x00000000007e8e6c: ldr        w2, [x19, #4]
0x00000000007e8e70: mov        x0, x19
0x00000000007e8e74: ldp        x29, x30, [sp, #0x20]
0x00000000007e8e78: ldp        x20, x19, [sp, #0x10]
0x00000000007e8e7c: ldp        x22, x21, [sp], #0x30
0x00000000007e8e80: b          #0x58e74
