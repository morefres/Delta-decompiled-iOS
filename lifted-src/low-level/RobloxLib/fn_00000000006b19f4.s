; instruction-faithful ARM64 fallback for RobloxLib::function_6b19f4
0x00000000006b19f4: stp        x26, x25, [sp, #-0x50]!
0x00000000006b19f8: stp        x24, x23, [sp, #0x10]
0x00000000006b19fc: stp        x22, x21, [sp, #0x20]
0x00000000006b1a00: stp        x20, x19, [sp, #0x30]
0x00000000006b1a04: stp        x29, x30, [sp, #0x40]
0x00000000006b1a08: add        x29, sp, #0x40
0x00000000006b1a0c: mov        x21, x3
0x00000000006b1a10: mov        x19, x2
0x00000000006b1a14: mov        x20, x1
0x00000000006b1a18: mov        x23, x0
0x00000000006b1a1c: ldr        x22, [x0, #8]
0x00000000006b1a20: ldrsb      w8, [x22, #0x17]
0x00000000006b1a24: tbz        w8, #0x1f, #0x6b1a2c
0x00000000006b1a28: ldr        x22, [x22]
0x00000000006b1a2c: ldr        x8, [x20, #0x18]
0x00000000006b1a30: ldr        x24, [x8, #8]
0x00000000006b1a34: ldrsb      w8, [x24, #0x17]
0x00000000006b1a38: tbz        w8, #0x1f, #0x6b1a40
0x00000000006b1a3c: ldr        x24, [x24]
0x00000000006b1a40: mov        x0, x19
0x00000000006b1a44: bl         #0x41a6a2c
0x00000000006b1a48: sub        w3, w0, w21
0x00000000006b1a4c: ldp        x25, x26, [x23, #0xa8]
0x00000000006b1a50: ldr        x4, [x23, #0xb8]
0x00000000006b1a54: mov        x0, x19
0x00000000006b1a58: mov        x1, x21
0x00000000006b1a5c: mov        w2, #1
0x00000000006b1a60: mov        x5, x22
0x00000000006b1a64: mov        x6, x24
0x00000000006b1a68: bl         #0x17edc30
0x00000000006b1a6c: mov        x1, x0
0x00000000006b1a70: add        x0, x20, x26, asr #1
0x00000000006b1a74: tbz        w26, #0, #0x6b1a80
0x00000000006b1a78: ldr        x8, [x0]
0x00000000006b1a7c: ldr        x25, [x8, w25, uxtw]
0x00000000006b1a80: blr        x25
0x00000000006b1a84: mov        x1, x0
0x00000000006b1a88: mov        x0, x19
0x00000000006b1a8c: ldp        x29, x30, [sp, #0x40]
0x00000000006b1a90: ldp        x20, x19, [sp, #0x30]
0x00000000006b1a94: ldp        x22, x21, [sp, #0x20]
0x00000000006b1a98: ldp        x24, x23, [sp, #0x10]
0x00000000006b1a9c: ldp        x26, x25, [sp], #0x50
0x00000000006b1aa0: b          #0x17ede28
