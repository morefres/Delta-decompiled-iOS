; instruction-faithful ARM64 fallback for RobloxLib::function_15d7c28
0x00000000015d7c28: stp        x24, x23, [sp, #-0x40]!
0x00000000015d7c2c: stp        x22, x21, [sp, #0x10]
0x00000000015d7c30: stp        x20, x19, [sp, #0x20]
0x00000000015d7c34: stp        x29, x30, [sp, #0x30]
0x00000000015d7c38: add        x29, sp, #0x30
0x00000000015d7c3c: mov        x19, x4
0x00000000015d7c40: mov        x20, x2
0x00000000015d7c44: mov        x21, x1
0x00000000015d7c48: mov        x22, x0
0x00000000015d7c4c: subs       x8, x3, #1
0x00000000015d7c50: csel       x23, xzr, x8, lo
0x00000000015d7c54: ldr        x8, [x0, #0x18]
0x00000000015d7c58: cmp        x8, x23
0x00000000015d7c5c: b.ls       #0x15d7c78
0x00000000015d7c60: ldr        x8, [x22, #8]
0x00000000015d7c64: add        x1, x8, #0x10
0x00000000015d7c68: mov        x0, x22
0x00000000015d7c6c: bl         #0xef9418
0x00000000015d7c70: ldr        x8, [x22, #0x18]
0x00000000015d7c74: b          #0x15d7c58
0x00000000015d7c78: ldr        x8, [x22]
0x00000000015d7c7c: ldr        x4, [x8, #0x20]
0x00000000015d7c80: mov        x0, x22
0x00000000015d7c84: mov        x1, x21
0x00000000015d7c88: mov        x2, x20
0x00000000015d7c8c: mov        x3, x19
0x00000000015d7c90: ldp        x29, x30, [sp, #0x30]
0x00000000015d7c94: ldp        x20, x19, [sp, #0x20]
0x00000000015d7c98: ldp        x22, x21, [sp, #0x10]
0x00000000015d7c9c: ldp        x24, x23, [sp], #0x40
0x00000000015d7ca0: br         x4
