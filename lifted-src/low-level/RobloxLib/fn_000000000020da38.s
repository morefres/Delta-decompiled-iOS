; instruction-faithful ARM64 fallback for RobloxLib::function_20da38
0x000000000020da38: sub        sp, sp, #0xb0
0x000000000020da3c: stp        x22, x21, [sp, #0x80]
0x000000000020da40: stp        x20, x19, [sp, #0x90]
0x000000000020da44: stp        x29, x30, [sp, #0xa0]
0x000000000020da48: add        x29, sp, #0xa0
0x000000000020da4c: mov        x20, x0
0x000000000020da50: mov        x19, x8
0x000000000020da54: bl         #0x22150b8
0x000000000020da58: bl         #0x22185b0
0x000000000020da5c: adrp       x21, #0x60e9000
0x000000000020da60: ldrb       w8, [x21, #0xdb8]
0x000000000020da64: tbnz       w8, #0, #0x20da6c
0x000000000020da68: cbz        w0, #0x20dad0
0x000000000020da6c: bl         #0x22150b8
0x000000000020da70: sub        x22, x29, #0x38
0x000000000020da74: sub        x8, x29, #0x38
0x000000000020da78: bl         #0x12161a0
0x000000000020da7c: ldurb      w9, [x29, #-0x21]
0x000000000020da80: sxtb       w8, w9
0x000000000020da84: ldur       x10, [x29, #-0x30]
0x000000000020da88: cmp        w8, #0
0x000000000020da8c: csel       x1, x10, x9, lt
0x000000000020da90: cbz        x1, #0x20dacc
0x000000000020da94: ldur       x9, [x29, #-0x38]
0x000000000020da98: cmp        w8, #0
0x000000000020da9c: csel       x0, x9, x22, lt
0x000000000020daa0: mov        x8, sp
0x000000000020daa4: bl         #0x20c051c
0x000000000020daa8: ldrb       w8, [sp, #0x60]
0x000000000020daac: tbz        w8, #0, #0x20db28
0x000000000020dab0: ldrsb      w8, [sp, #0x5f]
0x000000000020dab4: tbz        w8, #0x1f, #0x20dac0
0x000000000020dab8: ldr        x0, [sp, #0x48]
0x000000000020dabc: bl         #0x47e93a8
0x000000000020dac0: mov        x0, sp
0x000000000020dac4: bl         #0x20eb9c
0x000000000020dac8: ldurb      w8, [x29, #-0x21]
0x000000000020dacc: tbnz       w8, #7, #0x20db50
0x000000000020dad0: cbz        x20, #0x20db5c
0x000000000020dad4: ldrb       w8, [x21, #0xdb8]
0x000000000020dad8: cmp        w8, #1
0x000000000020dadc: b.ne       #0x20dafc
0x000000000020dae0: add        x21, x20, #0x6b8
0x000000000020dae4: mov        x0, x21
0x000000000020dae8: bl         #0x18c4038
0x000000000020daec: add        x8, x20, #0x678
0x000000000020daf0: cmp        w0, #0
0x000000000020daf4: csel       x0, x8, x21, ne
0x000000000020daf8: b          #0x20db00
0x000000000020dafc: add        x0, x20, #0x678
0x000000000020db00: mov        w1, #0
0x000000000020db04: bl         #0x20c0d48
0x000000000020db08: cbz        x1, #0x20db5c
0x000000000020db0c: mov        x8, x0
0x000000000020db10: cbz        x0, #0x20db5c
0x000000000020db14: mov        x2, x1
0x000000000020db18: mov        x0, x19
0x000000000020db1c: mov        x1, x8
0x000000000020db20: bl         #0x207c60
0x000000000020db24: b          #0x20db64
0x000000000020db28: mov        x0, sp
0x000000000020db2c: mov        w1, #0
0x000000000020db30: bl         #0x20c0d48
0x000000000020db34: mov        x8, x0
0x000000000020db38: cbz        x0, #0x20db78
0x000000000020db3c: mov        x2, x1
0x000000000020db40: mov        x0, x19
0x000000000020db44: mov        x1, x8
0x000000000020db48: bl         #0x207c60
0x000000000020db4c: b          #0x20db80
0x000000000020db50: ldur       x0, [x29, #-0x38]
0x000000000020db54: bl         #0x47e93a8
0x000000000020db58: cbnz       x20, #0x20dad4
0x000000000020db5c: stp        xzr, xzr, [x19]
0x000000000020db60: str        xzr, [x19, #0x10]
0x000000000020db64: ldp        x29, x30, [sp, #0xa0]
0x000000000020db68: ldp        x20, x19, [sp, #0x90]
0x000000000020db6c: ldp        x22, x21, [sp, #0x80]
0x000000000020db70: add        sp, sp, #0xb0
0x000000000020db74: ret        
0x000000000020db78: stp        xzr, xzr, [x19]
0x000000000020db7c: str        xzr, [x19, #0x10]
0x000000000020db80: ldrb       w8, [sp, #0x60]
0x000000000020db84: cmp        w8, #1
0x000000000020db88: b.ne       #0x20db9c
0x000000000020db8c: ldrsb      w8, [sp, #0x5f]
0x000000000020db90: tbz        w8, #0x1f, #0x20db9c
0x000000000020db94: ldr        x0, [sp, #0x48]
0x000000000020db98: bl         #0x47e93a8
0x000000000020db9c: mov        x0, sp
0x000000000020dba0: bl         #0x20eb9c
0x000000000020dba4: ldursb     w8, [x29, #-0x21]
0x000000000020dba8: tbz        w8, #0x1f, #0x20db64
0x000000000020dbac: ldur       x0, [x29, #-0x38]
0x000000000020dbb0: bl         #0x47e93a8
0x000000000020dbb4: b          #0x20db64
0x000000000020dbb8: mov        x19, x0
0x000000000020dbbc: mov        x0, sp
0x000000000020dbc0: bl         #0x20dbe4
0x000000000020dbc4: b          #0x20dbcc
0x000000000020dbc8: mov        x19, x0
0x000000000020dbcc: ldursb     w8, [x29, #-0x21]
0x000000000020dbd0: tbz        w8, #0x1f, #0x20dbdc
0x000000000020dbd4: ldur       x0, [x29, #-0x38]
0x000000000020dbd8: bl         #0x47e93a8
0x000000000020dbdc: mov        x0, x19
0x000000000020dbe0: bl         #0x4b97984
