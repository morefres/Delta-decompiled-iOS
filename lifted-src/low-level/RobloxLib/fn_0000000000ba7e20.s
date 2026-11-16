; instruction-faithful ARM64 fallback for RobloxLib::function_ba7e20
0x0000000000ba7e20: sub        sp, sp, #0x60
0x0000000000ba7e24: stp        x26, x25, [sp, #0x10]
0x0000000000ba7e28: stp        x24, x23, [sp, #0x20]
0x0000000000ba7e2c: stp        x22, x21, [sp, #0x30]
0x0000000000ba7e30: stp        x20, x19, [sp, #0x40]
0x0000000000ba7e34: stp        x29, x30, [sp, #0x50]
0x0000000000ba7e38: add        x29, sp, #0x50
0x0000000000ba7e3c: mov        x19, x0
0x0000000000ba7e40: mov        x8, #0
0x0000000000ba7e44: add        x21, x0, #0x220
0x0000000000ba7e48: mov        w9, #1
0x0000000000ba7e4c: mov        w22, #0x58
0x0000000000ba7e50: mov        w23, #0x7e
0x0000000000ba7e54: mov        x24, x9
0x0000000000ba7e58: madd       x25, x8, x22, x21
0x0000000000ba7e5c: mov        x20, x25
0x0000000000ba7e60: ldr        x1, [x20, #0x20]!
0x0000000000ba7e64: str        x1, [x25, #0x28]
0x0000000000ba7e68: ldr        w8, [x19, #0x16c]
0x0000000000ba7e6c: mov        x0, x1
0x0000000000ba7e70: cmp        w8, #2
0x0000000000ba7e74: b.lo       #0xba7ea0
0x0000000000ba7e78: mov        w26, #1
0x0000000000ba7e7c: str        w26, [sp, #4]
0x0000000000ba7e80: add        x1, sp, #4
0x0000000000ba7e84: mov        x0, x20
0x0000000000ba7e88: bl         #0xba75ac
0x0000000000ba7e8c: add        w26, w26, #1
0x0000000000ba7e90: ldr        w8, [x19, #0x16c]
0x0000000000ba7e94: cmp        w26, w8
0x0000000000ba7e98: b.lo       #0xba7e7c
0x0000000000ba7e9c: ldp        x0, x1, [x25, #0x20]
0x0000000000ba7ea0: subs       x8, x1, x0
0x0000000000ba7ea4: asr        x8, x8, #2
0x0000000000ba7ea8: clz        x8, x8
0x0000000000ba7eac: sub        x8, x23, x8, lsl #1
0x0000000000ba7eb0: cmp        x1, x0
0x0000000000ba7eb4: str        x25, [sp, #8]
0x0000000000ba7eb8: csel       x3, xzr, x8, eq
0x0000000000ba7ebc: add        x2, sp, #8
0x0000000000ba7ec0: mov        w4, #1
0x0000000000ba7ec4: bl         #0xbac770
0x0000000000ba7ec8: mov        w9, #0
0x0000000000ba7ecc: mov        w8, #1
0x0000000000ba7ed0: tbnz       w24, #0, #0xba7e54
0x0000000000ba7ed4: ldp        x29, x30, [sp, #0x50]
0x0000000000ba7ed8: ldp        x20, x19, [sp, #0x40]
0x0000000000ba7edc: ldp        x22, x21, [sp, #0x30]
0x0000000000ba7ee0: ldp        x24, x23, [sp, #0x20]
0x0000000000ba7ee4: ldp        x26, x25, [sp, #0x10]
0x0000000000ba7ee8: add        sp, sp, #0x60
0x0000000000ba7eec: ret        
