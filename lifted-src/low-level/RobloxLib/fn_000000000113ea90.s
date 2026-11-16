; instruction-faithful ARM64 fallback for RobloxLib::function_113ea90
0x000000000113ea90: sub        sp, sp, #0x50
0x000000000113ea94: stp        x24, x23, [sp, #0x10]
0x000000000113ea98: stp        x22, x21, [sp, #0x20]
0x000000000113ea9c: stp        x20, x19, [sp, #0x30]
0x000000000113eaa0: stp        x29, x30, [sp, #0x40]
0x000000000113eaa4: add        x29, sp, #0x40
0x000000000113eaa8: mov        x20, x0
0x000000000113eaac: mov        x19, x8
0x000000000113eab0: cbz        w2, #0x113eb20
0x000000000113eab4: mov        x21, x1
0x000000000113eab8: ldr        x22, [x20]
0x000000000113eabc: bl         #0x41a0df4
0x000000000113eac0: cmp        x0, x22
0x000000000113eac4: b.ne       #0x113eb5c
0x000000000113eac8: ldr        x22, [x20, #8]
0x000000000113eacc: ldr        x23, [x21]
0x000000000113ead0: bl         #0x41a0df4
0x000000000113ead4: cmp        x0, x23
0x000000000113ead8: b.ne       #0x113eb5c
0x000000000113eadc: add        x8, x20, #0x10
0x000000000113eae0: cmp        x22, #0
0x000000000113eae4: csel       x0, xzr, x8, eq
0x000000000113eae8: ldr        x8, [x21, #8]
0x000000000113eaec: add        x9, x21, #0x10
0x000000000113eaf0: cmp        x8, #0
0x000000000113eaf4: csel       x1, xzr, x9, eq
0x000000000113eaf8: bl         #0x41a0bf8
0x000000000113eafc: str        x0, [sp, #8]
0x000000000113eb00: bl         #0x41a0df4
0x000000000113eb04: str        x0, [x19]
0x000000000113eb08: mov        x21, x19
0x000000000113eb0c: str        xzr, [x21, #8]!
0x000000000113eb10: add        x1, sp, #8
0x000000000113eb14: mov        x0, x21
0x000000000113eb18: bl         #0x405114
0x000000000113eb1c: b          #0x113eb44
0x000000000113eb20: ldp        x9, x8, [x20]
0x000000000113eb24: stp        x9, xzr, [x19]
0x000000000113eb28: cbz        x8, #0x113eb40
0x000000000113eb2c: ldr        x8, [x8]
0x000000000113eb30: add        x0, x20, #0x10
0x000000000113eb34: add        x1, x19, #0x10
0x000000000113eb38: blr        x8
0x000000000113eb3c: ldr        x8, [x20, #8]
0x000000000113eb40: str        x8, [x19, #8]
0x000000000113eb44: ldp        x29, x30, [sp, #0x40]
0x000000000113eb48: ldp        x20, x19, [sp, #0x30]
0x000000000113eb4c: ldp        x22, x21, [sp, #0x20]
0x000000000113eb50: ldp        x24, x23, [sp, #0x10]
0x000000000113eb54: add        sp, sp, #0x50
0x000000000113eb58: ret        
0x000000000113eb5c: adrp       x0, #0x5228000
0x000000000113eb60: add        x0, x0, #0x5b2
0x000000000113eb64: bl         #0x47ee168
0x000000000113eb68: mov        x20, x0
0x000000000113eb6c: ldr        x8, [x21]
0x000000000113eb70: cbz        x8, #0x113eb80
0x000000000113eb74: ldr        x8, [x8, #0x10]
0x000000000113eb78: add        x0, x19, #0x10
0x000000000113eb7c: blr        x8
0x000000000113eb80: mov        x0, x20
0x000000000113eb84: bl         #0x4b97984
0x000000000113eb88: bl         #0x18bd8
