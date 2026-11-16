; instruction-faithful ARM64 fallback for RobloxLib::function_d6eae0
0x0000000000d6eae0: sub        sp, sp, #0x70
0x0000000000d6eae4: stp        x28, x27, [sp, #0x10]
0x0000000000d6eae8: stp        x26, x25, [sp, #0x20]
0x0000000000d6eaec: stp        x24, x23, [sp, #0x30]
0x0000000000d6eaf0: stp        x22, x21, [sp, #0x40]
0x0000000000d6eaf4: stp        x20, x19, [sp, #0x50]
0x0000000000d6eaf8: stp        x29, x30, [sp, #0x60]
0x0000000000d6eafc: add        x29, sp, #0x60
0x0000000000d6eb00: mov        x19, x3
0x0000000000d6eb04: mov        x20, x2
0x0000000000d6eb08: mov        x22, x1
0x0000000000d6eb0c: mov        x21, x0
0x0000000000d6eb10: ldrb       w8, [x1, #0x13]
0x0000000000d6eb14: cmp        w8, #1
0x0000000000d6eb18: b.ne       #0xd6eb28
0x0000000000d6eb1c: mov        x0, x21
0x0000000000d6eb20: mov        x1, x22
0x0000000000d6eb24: bl         #0xd6e368
0x0000000000d6eb28: mov        x8, #0
0x0000000000d6eb2c: add        x9, x22, #0x38
0x0000000000d6eb30: sxtw       x23, w19
0x0000000000d6eb34: mov        w10, #1
0x0000000000d6eb38: str        x9, [sp, #8]
0x0000000000d6eb3c: add        x24, x9, x23, lsl #5
0x0000000000d6eb40: mov        x9, #0
0x0000000000d6eb44: ldr        x11, [sp, #8]
0x0000000000d6eb48: add        x26, x11, x8, lsl #5
0x0000000000d6eb4c: mov        x25, x10
0x0000000000d6eb50: add        x27, x26, x23, lsl #4
0x0000000000d6eb54: add        x28, x24, x8, lsl #4
0x0000000000d6eb58: mov        w8, #1
0x0000000000d6eb5c: mov        x22, x8
0x0000000000d6eb60: add        x8, x27, x9, lsl #3
0x0000000000d6eb64: add        x10, x26, x9, lsl #4
0x0000000000d6eb68: add        x10, x10, x23, lsl #3
0x0000000000d6eb6c: add        x9, x28, x9, lsl #3
0x0000000000d6eb70: cmp        w20, #0
0x0000000000d6eb74: csel       x9, x10, x9, ne
0x0000000000d6eb78: cmp        w20, #1
0x0000000000d6eb7c: csel       x8, x8, x9, eq
0x0000000000d6eb80: ldr        x1, [x8]
0x0000000000d6eb84: cbz        x1, #0xd6ebac
0x0000000000d6eb88: ldrb       w8, [x1, #0x13]
0x0000000000d6eb8c: mov        x0, x21
0x0000000000d6eb90: cmp        w8, #1
0x0000000000d6eb94: b.ne       #0xd6eba0
0x0000000000d6eb98: bl         #0xd6e368
0x0000000000d6eb9c: b          #0xd6ebac
0x0000000000d6eba0: mov        x2, x20
0x0000000000d6eba4: mov        x3, x19
0x0000000000d6eba8: bl         #0xd6eae0
0x0000000000d6ebac: mov        w8, #0
0x0000000000d6ebb0: mov        w9, #1
0x0000000000d6ebb4: tbnz       w22, #0, #0xd6eb5c
0x0000000000d6ebb8: mov        w10, #0
0x0000000000d6ebbc: mov        w8, #1
0x0000000000d6ebc0: tbnz       w25, #0, #0xd6eb40
0x0000000000d6ebc4: ldp        x29, x30, [sp, #0x60]
0x0000000000d6ebc8: ldp        x20, x19, [sp, #0x50]
0x0000000000d6ebcc: ldp        x22, x21, [sp, #0x40]
0x0000000000d6ebd0: ldp        x24, x23, [sp, #0x30]
0x0000000000d6ebd4: ldp        x26, x25, [sp, #0x20]
0x0000000000d6ebd8: ldp        x28, x27, [sp, #0x10]
0x0000000000d6ebdc: add        sp, sp, #0x70
0x0000000000d6ebe0: ret        
