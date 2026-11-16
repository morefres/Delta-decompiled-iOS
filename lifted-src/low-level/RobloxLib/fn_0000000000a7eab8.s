; instruction-faithful ARM64 fallback for RobloxLib::function_a7eab8
0x0000000000a7eab8: sub        sp, sp, #0x70
0x0000000000a7eabc: stp        x22, x21, [sp, #0x40]
0x0000000000a7eac0: stp        x20, x19, [sp, #0x50]
0x0000000000a7eac4: stp        x29, x30, [sp, #0x60]
0x0000000000a7eac8: add        x29, sp, #0x60
0x0000000000a7eacc: ldr        x8, [x0]
0x0000000000a7ead0: cbz        x8, #0xa7eb80
0x0000000000a7ead4: ldr        x8, [x8, #8]
0x0000000000a7ead8: cbz        x8, #0xa7eb80
0x0000000000a7eadc: mov        x20, x1
0x0000000000a7eae0: mov        x21, x0
0x0000000000a7eae4: bl         #0x47f2260
0x0000000000a7eae8: cbz        x0, #0xa7eb94
0x0000000000a7eaec: mov        x19, x0
0x0000000000a7eaf0: ldr        x8, [x21]
0x0000000000a7eaf4: str        x8, [sp]
0x0000000000a7eaf8: cbz        x8, #0xa7eb0c
0x0000000000a7eafc: ldaxr      w9, [x8]
0x0000000000a7eb00: add        w9, w9, #1
0x0000000000a7eb04: stlxr      w10, w9, [x8]
0x0000000000a7eb08: cbnz       w10, #0xa7eafc
0x0000000000a7eb0c: mov        x8, sp
0x0000000000a7eb10: stp        xzr, xzr, [sp, #8]
0x0000000000a7eb14: str        xzr, [sp, #0x18]
0x0000000000a7eb18: ldp        x1, x2, [x20]
0x0000000000a7eb1c: sub        x9, x2, x1
0x0000000000a7eb20: asr        x3, x9, #3
0x0000000000a7eb24: add        x0, x8, #8
0x0000000000a7eb28: bl         #0xa7ed1c
0x0000000000a7eb2c: str        xzr, [sp, #0x38]
0x0000000000a7eb30: adrp       x4, #0x5c76000
0x0000000000a7eb34: add        x4, x4, #0x760
0x0000000000a7eb38: adrp       x5, #0xa7e000
0x0000000000a7eb3c: add        x5, x5, #0xe3c
0x0000000000a7eb40: add        x0, sp, #0x20
0x0000000000a7eb44: mov        x3, sp
0x0000000000a7eb48: mov        w1, #0x20
0x0000000000a7eb4c: mov        w2, #8
0x0000000000a7eb50: bl         #0x190f4
0x0000000000a7eb54: add        x1, sp, #0x20
0x0000000000a7eb58: mov        x0, x19
0x0000000000a7eb5c: bl         #0x2d9e4
0x0000000000a7eb60: add        x0, sp, #0x20
0x0000000000a7eb64: bl         #0x18c70
0x0000000000a7eb68: ldr        x0, [sp, #8]
0x0000000000a7eb6c: cbz        x0, #0xa7eb78
0x0000000000a7eb70: str        x0, [sp, #0x10]
0x0000000000a7eb74: bl         #0x47e93a8
0x0000000000a7eb78: mov        x0, sp
0x0000000000a7eb7c: bl         #0x2c998
0x0000000000a7eb80: ldp        x29, x30, [sp, #0x60]
0x0000000000a7eb84: ldp        x20, x19, [sp, #0x50]
0x0000000000a7eb88: ldp        x22, x21, [sp, #0x40]
0x0000000000a7eb8c: add        sp, sp, #0x70
0x0000000000a7eb90: ret        
0x0000000000a7eb94: ldr        x0, [x21]
0x0000000000a7eb98: mov        x1, x20
0x0000000000a7eb9c: ldp        x29, x30, [sp, #0x60]
0x0000000000a7eba0: ldp        x20, x19, [sp, #0x50]
0x0000000000a7eba4: ldp        x22, x21, [sp, #0x40]
0x0000000000a7eba8: add        sp, sp, #0x70
0x0000000000a7ebac: b          #0xa7ebe4
0x0000000000a7ebb0: mov        x19, x0
0x0000000000a7ebb4: add        x0, sp, #0x20
0x0000000000a7ebb8: bl         #0x18c70
0x0000000000a7ebbc: b          #0xa7ebc4
0x0000000000a7ebc0: mov        x19, x0
0x0000000000a7ebc4: mov        x0, sp
0x0000000000a7ebc8: bl         #0x26dfa0
0x0000000000a7ebcc: b          #0xa7ebdc
0x0000000000a7ebd0: mov        x19, x0
0x0000000000a7ebd4: mov        x0, sp
0x0000000000a7ebd8: bl         #0x2c998
0x0000000000a7ebdc: mov        x0, x19
0x0000000000a7ebe0: bl         #0x4b97984
