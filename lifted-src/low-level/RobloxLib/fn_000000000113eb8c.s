; instruction-faithful ARM64 fallback for RobloxLib::function_113eb8c
0x000000000113eb8c: sub        sp, sp, #0x50
0x000000000113eb90: stp        x24, x23, [sp, #0x10]
0x000000000113eb94: stp        x22, x21, [sp, #0x20]
0x000000000113eb98: stp        x20, x19, [sp, #0x30]
0x000000000113eb9c: stp        x29, x30, [sp, #0x40]
0x000000000113eba0: add        x29, sp, #0x40
0x000000000113eba4: mov        x20, x0
0x000000000113eba8: mov        x19, x8
0x000000000113ebac: cbz        w2, #0x113ec1c
0x000000000113ebb0: mov        x21, x1
0x000000000113ebb4: ldr        x22, [x20]
0x000000000113ebb8: bl         #0x41a0ec0
0x000000000113ebbc: cmp        x0, x22
0x000000000113ebc0: b.ne       #0x113ec58
0x000000000113ebc4: ldr        x22, [x20, #8]
0x000000000113ebc8: ldr        x23, [x21]
0x000000000113ebcc: bl         #0x41a0ec0
0x000000000113ebd0: cmp        x0, x23
0x000000000113ebd4: b.ne       #0x113ec58
0x000000000113ebd8: add        x8, x20, #0x10
0x000000000113ebdc: cmp        x22, #0
0x000000000113ebe0: csel       x0, xzr, x8, eq
0x000000000113ebe4: ldr        x8, [x21, #8]
0x000000000113ebe8: add        x9, x21, #0x10
0x000000000113ebec: cmp        x8, #0
0x000000000113ebf0: csel       x1, xzr, x9, eq
0x000000000113ebf4: bl         #0x41a0d3c
0x000000000113ebf8: stp        x0, x1, [sp]
0x000000000113ebfc: bl         #0x41a0ec0
0x000000000113ec00: str        x0, [x19]
0x000000000113ec04: mov        x21, x19
0x000000000113ec08: str        xzr, [x21, #8]!
0x000000000113ec0c: mov        x1, sp
0x000000000113ec10: mov        x0, x21
0x000000000113ec14: bl         #0x176e98
0x000000000113ec18: b          #0x113ec40
0x000000000113ec1c: ldp        x9, x8, [x20]
0x000000000113ec20: stp        x9, xzr, [x19]
0x000000000113ec24: cbz        x8, #0x113ec3c
0x000000000113ec28: ldr        x8, [x8]
0x000000000113ec2c: add        x0, x20, #0x10
0x000000000113ec30: add        x1, x19, #0x10
0x000000000113ec34: blr        x8
0x000000000113ec38: ldr        x8, [x20, #8]
0x000000000113ec3c: str        x8, [x19, #8]
0x000000000113ec40: ldp        x29, x30, [sp, #0x40]
0x000000000113ec44: ldp        x20, x19, [sp, #0x30]
0x000000000113ec48: ldp        x22, x21, [sp, #0x20]
0x000000000113ec4c: ldp        x24, x23, [sp, #0x10]
0x000000000113ec50: add        sp, sp, #0x50
0x000000000113ec54: ret        
0x000000000113ec58: adrp       x0, #0x5228000
0x000000000113ec5c: add        x0, x0, #0x5b2
0x000000000113ec60: bl         #0x47ee168
0x000000000113ec64: mov        x20, x0
0x000000000113ec68: ldr        x8, [x21]
0x000000000113ec6c: cbz        x8, #0x113ec7c
0x000000000113ec70: ldr        x8, [x8, #0x10]
0x000000000113ec74: add        x0, x19, #0x10
0x000000000113ec78: blr        x8
0x000000000113ec7c: mov        x0, x20
0x000000000113ec80: bl         #0x4b97984
0x000000000113ec84: bl         #0x18bd8
