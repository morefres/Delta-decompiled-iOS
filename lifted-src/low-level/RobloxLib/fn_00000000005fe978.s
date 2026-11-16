; instruction-faithful ARM64 fallback for RobloxLib::function_5fe978
0x00000000005fe978: sub        sp, sp, #0x80
0x00000000005fe97c: stp        x24, x23, [sp, #0x40]
0x00000000005fe980: stp        x22, x21, [sp, #0x50]
0x00000000005fe984: stp        x20, x19, [sp, #0x60]
0x00000000005fe988: stp        x29, x30, [sp, #0x70]
0x00000000005fe98c: add        x29, sp, #0x70
0x00000000005fe990: mov        x20, x2
0x00000000005fe994: mov        x21, x1
0x00000000005fe998: mov        x22, x0
0x00000000005fe99c: mov        w0, #0
0x00000000005fe9a0: bl         #0x47e85ac
0x00000000005fe9a4: mov        x19, x0
0x00000000005fe9a8: add        x8, sp, #0x30
0x00000000005fe9ac: mov        x0, x22
0x00000000005fe9b0: bl         #0x47f2008
0x00000000005fe9b4: add        x8, sp, #0x20
0x00000000005fe9b8: mov        x0, x22
0x00000000005fe9bc: bl         #0x47f208c
0x00000000005fe9c0: ldr        x22, [sp, #0x38]
0x00000000005fe9c4: ldr        x8, [sp, #0x28]
0x00000000005fe9c8: cmp        x22, x8
0x00000000005fe9cc: b.eq       #0x5fea9c
0x00000000005fe9d0: ldr        x8, [x22, #0x20]
0x00000000005fe9d4: cbz        x8, #0x5fea24
0x00000000005fe9d8: ldr        x23, [x22, #8]
0x00000000005fe9dc: ldrsb      w8, [x21, #0x17]
0x00000000005fe9e0: tbnz       w8, #0x1f, #0x5fe9f8
0x00000000005fe9e4: ldr        q0, [x21]
0x00000000005fe9e8: str        q0, [sp]
0x00000000005fe9ec: ldr        x8, [x21, #0x10]
0x00000000005fe9f0: str        x8, [sp, #0x10]
0x00000000005fe9f4: b          #0x5fea04
0x00000000005fe9f8: ldp        x1, x2, [x21]
0x00000000005fe9fc: mov        x0, sp
0x00000000005fea00: bl         #0x23268
0x00000000005fea04: mov        x1, sp
0x00000000005fea08: mov        x0, x22
0x00000000005fea0c: mov        x2, x20
0x00000000005fea10: blr        x23
0x00000000005fea14: ldrsb      w8, [sp, #0x17]
0x00000000005fea18: tbz        w8, #0x1f, #0x5fea24
0x00000000005fea1c: ldr        x0, [sp]
0x00000000005fea20: bl         #0x47e93a8
0x00000000005fea24: ldr        x0, [sp, #0x38]
0x00000000005fea28: ldr        x22, [x0, #0x10]
0x00000000005fea2c: cbz        x22, #0x5fea90
0x00000000005fea30: ldaxr      w8, [x22]
0x00000000005fea34: add        w8, w8, #1
0x00000000005fea38: stlxr      w9, w8, [x22]
0x00000000005fea3c: cbnz       w9, #0x5fea30
0x00000000005fea40: ldr        x0, [sp, #0x38]
0x00000000005fea44: str        x22, [sp, #0x38]
0x00000000005fea48: cbnz       x0, #0x5fea94
0x00000000005fea4c: b          #0x5fe9c4
0x00000000005fea50: mov        x23, x1
0x00000000005fea54: mov        x22, x0
0x00000000005fea58: b          #0x5fea74
0x00000000005fea5c: mov        x23, x1
0x00000000005fea60: mov        x22, x0
0x00000000005fea64: ldrsb      w8, [sp, #0x17]
0x00000000005fea68: tbz        w8, #0x1f, #0x5fea74
0x00000000005fea6c: ldr        x0, [sp]
0x00000000005fea70: bl         #0x47e93a8
0x00000000005fea74: cmp        w23, #1
0x00000000005fea78: b.ne       #0x5feadc
0x00000000005fea7c: mov        x0, x22
0x00000000005fea80: bl         #0x4b98500
0x00000000005fea84: bl         #0x47f21ec
0x00000000005fea88: bl         #0x4b98518
0x00000000005fea8c: b          #0x5fea24
0x00000000005fea90: str        xzr, [sp, #0x38]
0x00000000005fea94: bl         #0x2d8e4
0x00000000005fea98: b          #0x5fe9c0
0x00000000005fea9c: add        x0, sp, #0x20
0x00000000005feaa0: bl         #0x2dda4
0x00000000005feaa4: add        x0, sp, #0x30
0x00000000005feaa8: bl         #0x2dda4
0x00000000005feaac: mov        x0, x19
0x00000000005feab0: bl         #0x47e85ac
0x00000000005feab4: ldp        x29, x30, [sp, #0x70]
0x00000000005feab8: ldp        x20, x19, [sp, #0x60]
0x00000000005feabc: ldp        x22, x21, [sp, #0x50]
0x00000000005feac0: ldp        x24, x23, [sp, #0x40]
0x00000000005feac4: add        sp, sp, #0x80
0x00000000005feac8: ret        
0x00000000005feacc: mov        x22, x0
0x00000000005fead0: b          #0x5feadc
0x00000000005fead4: mov        x22, x0
0x00000000005fead8: bl         #0x4b98518
0x00000000005feadc: add        x0, sp, #0x20
0x00000000005feae0: bl         #0x2dda4
0x00000000005feae4: b          #0x5feaf4
0x00000000005feae8: bl         #0x18bd8
0x00000000005feaec: bl         #0x18bd8
0x00000000005feaf0: mov        x22, x0
0x00000000005feaf4: add        x0, sp, #0x30
0x00000000005feaf8: bl         #0x2dda4
0x00000000005feafc: b          #0x5feb04
0x00000000005feb00: mov        x22, x0
0x00000000005feb04: mov        x0, x19
0x00000000005feb08: bl         #0x47e85ac
0x00000000005feb0c: mov        x0, x22
0x00000000005feb10: bl         #0x4b97984
0x00000000005feb14: bl         #0x18bd8
