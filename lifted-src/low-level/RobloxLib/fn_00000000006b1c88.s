; instruction-faithful ARM64 fallback for RobloxLib::function_6b1c88
0x00000000006b1c88: stp        x28, x27, [sp, #-0x60]!
0x00000000006b1c8c: stp        x26, x25, [sp, #0x10]
0x00000000006b1c90: stp        x24, x23, [sp, #0x20]
0x00000000006b1c94: stp        x22, x21, [sp, #0x30]
0x00000000006b1c98: stp        x20, x19, [sp, #0x40]
0x00000000006b1c9c: stp        x29, x30, [sp, #0x50]
0x00000000006b1ca0: add        x29, sp, #0x50
0x00000000006b1ca4: mov        x21, x3
0x00000000006b1ca8: mov        x19, x2
0x00000000006b1cac: mov        x20, x1
0x00000000006b1cb0: mov        x23, x0
0x00000000006b1cb4: ldr        x22, [x0, #8]
0x00000000006b1cb8: ldrsb      w8, [x22, #0x17]
0x00000000006b1cbc: tbz        w8, #0x1f, #0x6b1cc4
0x00000000006b1cc0: ldr        x22, [x22]
0x00000000006b1cc4: ldr        x8, [x20, #0x18]
0x00000000006b1cc8: ldr        x24, [x8, #8]
0x00000000006b1ccc: ldrsb      w8, [x24, #0x17]
0x00000000006b1cd0: tbz        w8, #0x1f, #0x6b1cd8
0x00000000006b1cd4: ldr        x24, [x24]
0x00000000006b1cd8: mov        x0, x19
0x00000000006b1cdc: bl         #0x41a6a2c
0x00000000006b1ce0: sub        w26, w0, w21
0x00000000006b1ce4: ldp        x27, x28, [x23, #0xa8]
0x00000000006b1ce8: ldr        x4, [x23, #0xb8]
0x00000000006b1cec: mov        x0, x19
0x00000000006b1cf0: mov        x1, x21
0x00000000006b1cf4: mov        w2, #1
0x00000000006b1cf8: mov        x3, x26
0x00000000006b1cfc: mov        x5, x22
0x00000000006b1d00: mov        x6, x24
0x00000000006b1d04: bl         #0x17ee048
0x00000000006b1d08: mov        x25, x0
0x00000000006b1d0c: ldr        x4, [x23, #0xc0]
0x00000000006b1d10: mov        x0, x19
0x00000000006b1d14: mov        x1, x21
0x00000000006b1d18: mov        w2, #2
0x00000000006b1d1c: mov        x3, x26
0x00000000006b1d20: mov        x5, x22
0x00000000006b1d24: mov        x6, x24
0x00000000006b1d28: bl         #0x17edc30
0x00000000006b1d2c: mov        x2, x0
0x00000000006b1d30: add        x0, x20, x28, asr #1
0x00000000006b1d34: tbz        w28, #0, #0x6b1d40
0x00000000006b1d38: ldr        x8, [x0]
0x00000000006b1d3c: ldr        x27, [x8, w27, uxtw]
0x00000000006b1d40: mov        x1, x25
0x00000000006b1d44: blr        x27
0x00000000006b1d48: mov        x1, x0
0x00000000006b1d4c: mov        x0, x19
0x00000000006b1d50: ldp        x29, x30, [sp, #0x50]
0x00000000006b1d54: ldp        x20, x19, [sp, #0x40]
0x00000000006b1d58: ldp        x22, x21, [sp, #0x30]
0x00000000006b1d5c: ldp        x24, x23, [sp, #0x20]
0x00000000006b1d60: ldp        x26, x25, [sp, #0x10]
0x00000000006b1d64: ldp        x28, x27, [sp], #0x60
0x00000000006b1d68: b          #0x17ede28
