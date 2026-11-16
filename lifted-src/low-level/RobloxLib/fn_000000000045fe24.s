; instruction-faithful ARM64 fallback for RobloxLib::function_45fe24
0x000000000045fe24: stp        x24, x23, [sp, #-0x40]!
0x000000000045fe28: stp        x22, x21, [sp, #0x10]
0x000000000045fe2c: stp        x20, x19, [sp, #0x20]
0x000000000045fe30: stp        x29, x30, [sp, #0x30]
0x000000000045fe34: add        x29, sp, #0x30
0x000000000045fe38: mov        x19, x4
0x000000000045fe3c: mov        x20, x3
0x000000000045fe40: mov        x21, x2
0x000000000045fe44: mov        x22, x1
0x000000000045fe48: mov        x23, x0
0x000000000045fe4c: mov        w8, #0x6fc8
0x000000000045fe50: add        x0, x0, x8
0x000000000045fe54: bl         #0x262c74
0x000000000045fe58: mov        x0, x23
0x000000000045fe5c: mov        x1, x22
0x000000000045fe60: mov        x2, x21
0x000000000045fe64: mov        x3, x20
0x000000000045fe68: mov        x4, x19
0x000000000045fe6c: mov        w5, #1
0x000000000045fe70: ldp        x29, x30, [sp, #0x30]
0x000000000045fe74: ldp        x20, x19, [sp, #0x20]
0x000000000045fe78: ldp        x22, x21, [sp, #0x10]
0x000000000045fe7c: ldp        x24, x23, [sp], #0x40
0x000000000045fe80: b          #0x45fe84
