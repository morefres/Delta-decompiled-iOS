; instruction-faithful ARM64 fallback for RobloxLib::function_155ea70
0x000000000155ea70: sub        sp, sp, #0x60
0x000000000155ea74: stp        x24, x23, [sp, #0x20]
0x000000000155ea78: stp        x22, x21, [sp, #0x30]
0x000000000155ea7c: stp        x20, x19, [sp, #0x40]
0x000000000155ea80: stp        x29, x30, [sp, #0x50]
0x000000000155ea84: add        x29, sp, #0x50
0x000000000155ea88: mov        x20, x3
0x000000000155ea8c: mov        x21, x2
0x000000000155ea90: mov        x22, x1
0x000000000155ea94: mov        x23, x0
0x000000000155ea98: mov        w0, #0
0x000000000155ea9c: bl         #0x47e85ac
0x000000000155eaa0: mov        x19, x0
0x000000000155eaa4: add        x8, sp, #0x10
0x000000000155eaa8: mov        x0, x23
0x000000000155eaac: bl         #0x47f2008
0x000000000155eab0: mov        x8, sp
0x000000000155eab4: mov        x0, x23
0x000000000155eab8: bl         #0x47f208c
0x000000000155eabc: ldr        x0, [sp, #0x18]
0x000000000155eac0: ldr        x8, [sp, #8]
0x000000000155eac4: cmp        x0, x8
0x000000000155eac8: b.eq       #0x155eb44
0x000000000155eacc: ldr        x8, [x0, #0x20]
0x000000000155ead0: cbz        x8, #0x155eae8
0x000000000155ead4: ldr        x8, [x0, #8]
0x000000000155ead8: ldr        x1, [x22]
0x000000000155eadc: ldr        x2, [x21]
0x000000000155eae0: ldrb       w3, [x20]
0x000000000155eae4: blr        x8
0x000000000155eae8: ldr        x8, [sp, #0x18]
0x000000000155eaec: ldr        x0, [x8, #0x10]
0x000000000155eaf0: cbz        x0, #0x155eb34
0x000000000155eaf4: ldaxr      w8, [x0]
0x000000000155eaf8: add        w8, w8, #1
0x000000000155eafc: stlxr      w9, w8, [x0]
0x000000000155eb00: cbnz       w9, #0x155eaf4
0x000000000155eb04: ldr        x8, [sp, #0x18]
0x000000000155eb08: str        x0, [sp, #0x18]
0x000000000155eb0c: cbnz       x8, #0x155eb38
0x000000000155eb10: b          #0x155eac0
0x000000000155eb14: mov        x23, x0
0x000000000155eb18: cmp        w1, #1
0x000000000155eb1c: b.ne       #0x155eb84
0x000000000155eb20: mov        x0, x23
0x000000000155eb24: bl         #0x4b98500
0x000000000155eb28: bl         #0x47f21ec
0x000000000155eb2c: bl         #0x4b98518
0x000000000155eb30: b          #0x155eae8
0x000000000155eb34: str        xzr, [sp, #0x18]
0x000000000155eb38: mov        x0, x8
0x000000000155eb3c: bl         #0x2d8e4
0x000000000155eb40: b          #0x155eabc
0x000000000155eb44: mov        x0, sp
0x000000000155eb48: bl         #0x2dda4
0x000000000155eb4c: add        x0, sp, #0x10
0x000000000155eb50: bl         #0x2dda4
0x000000000155eb54: mov        x0, x19
0x000000000155eb58: bl         #0x47e85ac
0x000000000155eb5c: ldp        x29, x30, [sp, #0x50]
0x000000000155eb60: ldp        x20, x19, [sp, #0x40]
0x000000000155eb64: ldp        x22, x21, [sp, #0x30]
0x000000000155eb68: ldp        x24, x23, [sp, #0x20]
0x000000000155eb6c: add        sp, sp, #0x60
0x000000000155eb70: ret        
0x000000000155eb74: mov        x23, x0
0x000000000155eb78: b          #0x155eb84
0x000000000155eb7c: mov        x23, x0
0x000000000155eb80: bl         #0x4b98518
0x000000000155eb84: mov        x0, sp
0x000000000155eb88: bl         #0x2dda4
0x000000000155eb8c: b          #0x155eb9c
0x000000000155eb90: bl         #0x18bd8
0x000000000155eb94: bl         #0x18bd8
0x000000000155eb98: mov        x23, x0
0x000000000155eb9c: add        x0, sp, #0x10
0x000000000155eba0: bl         #0x2dda4
0x000000000155eba4: b          #0x155ebac
0x000000000155eba8: mov        x23, x0
0x000000000155ebac: mov        x0, x19
0x000000000155ebb0: bl         #0x47e85ac
0x000000000155ebb4: mov        x0, x23
0x000000000155ebb8: bl         #0x4b97984
0x000000000155ebbc: bl         #0x18bd8
