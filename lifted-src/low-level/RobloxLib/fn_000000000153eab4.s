; instruction-faithful ARM64 fallback for RobloxLib::function_153eab4
0x000000000153eab4: sub        sp, sp, #0x60
0x000000000153eab8: stp        x26, x25, [sp, #0x10]
0x000000000153eabc: stp        x24, x23, [sp, #0x20]
0x000000000153eac0: stp        x22, x21, [sp, #0x30]
0x000000000153eac4: stp        x20, x19, [sp, #0x40]
0x000000000153eac8: stp        x29, x30, [sp, #0x50]
0x000000000153eacc: add        x29, sp, #0x50
0x000000000153ead0: mov        x19, x8
0x000000000153ead4: cmp        w2, w3
0x000000000153ead8: b.le       #0x153eb18
0x000000000153eadc: strb       wzr, [x19]
0x000000000153eae0: strb       wzr, [x19, #0x10]
0x000000000153eae4: cbz        x4, #0x153eb7c
0x000000000153eae8: ldrb       w8, [x4, #0x10]
0x000000000153eaec: cmp        w8, #1
0x000000000153eaf0: b.ne       #0x153eb7c
0x000000000153eaf4: ldp        x9, x8, [x4]
0x000000000153eaf8: stp        x9, x8, [x19]
0x000000000153eafc: cbz        x8, #0x153eb74
0x000000000153eb00: add        x8, x8, #8
0x000000000153eb04: ldxr       x9, [x8]
0x000000000153eb08: add        x9, x9, #1
0x000000000153eb0c: stxr       w10, x9, [x8]
0x000000000153eb10: cbnz       w10, #0x153eb04
0x000000000153eb14: b          #0x153eb74
0x000000000153eb18: mov        x20, x6
0x000000000153eb1c: mov        x21, x5
0x000000000153eb20: mov        x22, x3
0x000000000153eb24: mov        x23, x2
0x000000000153eb28: mov        x24, x1
0x000000000153eb2c: mov        x25, x0
0x000000000153eb30: add        w1, w2, w1
0x000000000153eb34: bl         #0x17ebe48
0x000000000153eb38: cbz        w0, #0x153eb48
0x000000000153eb3c: strb       wzr, [x19]
0x000000000153eb40: strb       wzr, [x19, #0x10]
0x000000000153eb44: b          #0x153eb7c
0x000000000153eb48: mov        x8, sp
0x000000000153eb4c: mov        x0, x25
0x000000000153eb50: mov        x1, x24
0x000000000153eb54: mov        x2, x23
0x000000000153eb58: mov        x3, x22
0x000000000153eb5c: mov        x4, #0
0x000000000153eb60: mov        x5, x21
0x000000000153eb64: mov        x6, x20
0x000000000153eb68: bl         #0x17f09f0
0x000000000153eb6c: ldr        q0, [sp]
0x000000000153eb70: str        q0, [x19]
0x000000000153eb74: mov        w8, #1
0x000000000153eb78: strb       w8, [x19, #0x10]
0x000000000153eb7c: ldp        x29, x30, [sp, #0x50]
0x000000000153eb80: ldp        x20, x19, [sp, #0x40]
0x000000000153eb84: ldp        x22, x21, [sp, #0x30]
0x000000000153eb88: ldp        x24, x23, [sp, #0x20]
0x000000000153eb8c: ldp        x26, x25, [sp, #0x10]
0x000000000153eb90: add        sp, sp, #0x60
0x000000000153eb94: ret        
