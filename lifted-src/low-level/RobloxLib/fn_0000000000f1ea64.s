; instruction-faithful ARM64 fallback for RobloxLib::function_f1ea64
0x0000000000f1ea64: stp        x24, x23, [sp, #-0x40]!
0x0000000000f1ea68: stp        x22, x21, [sp, #0x10]
0x0000000000f1ea6c: stp        x20, x19, [sp, #0x20]
0x0000000000f1ea70: stp        x29, x30, [sp, #0x30]
0x0000000000f1ea74: add        x29, sp, #0x30
0x0000000000f1ea78: mov        x20, x1
0x0000000000f1ea7c: mov        x19, x0
0x0000000000f1ea80: bl         #0xe7a2c
0x0000000000f1ea84: mov        x21, x0
0x0000000000f1ea88: ldr        w8, [x19]
0x0000000000f1ea8c: cbz        w8, #0xf1eaf4
0x0000000000f1ea90: mov        x22, #0
0x0000000000f1ea94: mov        x23, #0
0x0000000000f1ea98: mov        x24, x21
0x0000000000f1ea9c: ldr        x8, [x19, #0x10]
0x0000000000f1eaa0: add        x8, x8, x22
0x0000000000f1eaa4: ldr        q0, [x8]
0x0000000000f1eaa8: ldr        x9, [x8, #0x10]
0x0000000000f1eaac: str        x9, [x24, #0x10]
0x0000000000f1eab0: str        q0, [x24]
0x0000000000f1eab4: stp        xzr, xzr, [x8, #8]
0x0000000000f1eab8: str        xzr, [x8]
0x0000000000f1eabc: ldr        x8, [x8, #0x18]
0x0000000000f1eac0: str        x8, [x24, #0x18]
0x0000000000f1eac4: ldr        x8, [x19, #0x10]
0x0000000000f1eac8: add        x8, x8, x22
0x0000000000f1eacc: ldrsb      w9, [x8, #0x17]
0x0000000000f1ead0: tbz        w9, #0x1f, #0xf1eadc
0x0000000000f1ead4: ldr        x0, [x8]
0x0000000000f1ead8: bl         #0x47e93a8
0x0000000000f1eadc: add        x23, x23, #1
0x0000000000f1eae0: ldr        w8, [x19]
0x0000000000f1eae4: add        x24, x24, #0x20
0x0000000000f1eae8: add        x22, x22, #0x20
0x0000000000f1eaec: cmp        x23, x8
0x0000000000f1eaf0: b.lo       #0xf1ea9c
0x0000000000f1eaf4: ldr        x1, [x19, #0x10]
0x0000000000f1eaf8: ldr        w8, [x19, #4]
0x0000000000f1eafc: lsl        x2, x8, #5
0x0000000000f1eb00: mov        x0, x19
0x0000000000f1eb04: mov        w3, #8
0x0000000000f1eb08: bl         #0x58f60
0x0000000000f1eb0c: ldr        w2, [x19, #4]
0x0000000000f1eb10: str        w20, [x19, #4]
0x0000000000f1eb14: str        x21, [x19, #0x10]
0x0000000000f1eb18: cbz        w20, #0xf1eb40
0x0000000000f1eb1c: mov        x0, x19
0x0000000000f1eb20: mov        x1, x2
0x0000000000f1eb24: bl         #0x56a204
0x0000000000f1eb28: mov        x0, x19
0x0000000000f1eb2c: ldp        x29, x30, [sp, #0x30]
0x0000000000f1eb30: ldp        x20, x19, [sp, #0x20]
0x0000000000f1eb34: ldp        x22, x21, [sp, #0x10]
0x0000000000f1eb38: ldp        x24, x23, [sp], #0x40
0x0000000000f1eb3c: b          #0xf1eb68
0x0000000000f1eb40: ldr        x1, [x19, #8]
0x0000000000f1eb44: mov        x0, x19
0x0000000000f1eb48: bl         #0x58e74
0x0000000000f1eb4c: str        xzr, [x19, #8]
0x0000000000f1eb50: str        wzr, [x19, #0x1c]
0x0000000000f1eb54: ldp        x29, x30, [sp, #0x30]
0x0000000000f1eb58: ldp        x20, x19, [sp, #0x20]
0x0000000000f1eb5c: ldp        x22, x21, [sp, #0x10]
0x0000000000f1eb60: ldp        x24, x23, [sp], #0x40
0x0000000000f1eb64: ret        
