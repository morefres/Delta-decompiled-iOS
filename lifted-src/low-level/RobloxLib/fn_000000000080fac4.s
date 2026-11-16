; instruction-faithful ARM64 fallback for RobloxLib::function_80fac4
0x000000000080fac4: stp        x26, x25, [sp, #-0x50]!
0x000000000080fac8: stp        x24, x23, [sp, #0x10]
0x000000000080facc: stp        x22, x21, [sp, #0x20]
0x000000000080fad0: stp        x20, x19, [sp, #0x30]
0x000000000080fad4: stp        x29, x30, [sp, #0x40]
0x000000000080fad8: add        x29, sp, #0x40
0x000000000080fadc: mov        x21, x3
0x000000000080fae0: mov        x19, x2
0x000000000080fae4: mov        x20, x1
0x000000000080fae8: mov        x23, x0
0x000000000080faec: ldr        x22, [x0, #8]
0x000000000080faf0: ldrsb      w8, [x22, #0x17]
0x000000000080faf4: tbz        w8, #0x1f, #0x80fafc
0x000000000080faf8: ldr        x22, [x22]
0x000000000080fafc: ldr        x8, [x20, #0x18]
0x000000000080fb00: ldr        x24, [x8, #8]
0x000000000080fb04: ldrsb      w8, [x24, #0x17]
0x000000000080fb08: tbz        w8, #0x1f, #0x80fb10
0x000000000080fb0c: ldr        x24, [x24]
0x000000000080fb10: mov        x0, x19
0x000000000080fb14: bl         #0x41a6a2c
0x000000000080fb18: sub        w3, w0, w21
0x000000000080fb1c: ldp        x25, x26, [x23, #0xa8]
0x000000000080fb20: ldr        x4, [x23, #0xb8]
0x000000000080fb24: mov        x0, x19
0x000000000080fb28: mov        x1, x21
0x000000000080fb2c: mov        w2, #1
0x000000000080fb30: mov        x5, x22
0x000000000080fb34: mov        x6, x24
0x000000000080fb38: bl         #0x17ede40
0x000000000080fb3c: mov        x1, x0
0x000000000080fb40: add        x0, x20, x26, asr #1
0x000000000080fb44: tbz        w26, #0, #0x80fb50
0x000000000080fb48: ldr        x8, [x0]
0x000000000080fb4c: ldr        x25, [x8, w25, uxtw]
0x000000000080fb50: blr        x25
0x000000000080fb54: mov        x1, x0
0x000000000080fb58: mov        x0, x19
0x000000000080fb5c: ldp        x29, x30, [sp, #0x40]
0x000000000080fb60: ldp        x20, x19, [sp, #0x30]
0x000000000080fb64: ldp        x22, x21, [sp, #0x20]
0x000000000080fb68: ldp        x24, x23, [sp, #0x10]
0x000000000080fb6c: ldp        x26, x25, [sp], #0x50
0x000000000080fb70: b          #0x80fb74
