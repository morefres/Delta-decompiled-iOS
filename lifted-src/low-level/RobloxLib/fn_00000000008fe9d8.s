; instruction-faithful ARM64 fallback for RobloxLib::function_8fe9d8
0x00000000008fe9d8: sub        sp, sp, #0x40
0x00000000008fe9dc: stp        x20, x19, [sp, #0x20]
0x00000000008fe9e0: stp        x29, x30, [sp, #0x30]
0x00000000008fe9e4: add        x29, sp, #0x30
0x00000000008fe9e8: mov        x19, x0
0x00000000008fe9ec: bl         #0x8fe85c
0x00000000008fe9f0: ldr        x20, [x0]
0x00000000008fe9f4: cbz        x20, #0x8fea0c
0x00000000008fe9f8: mov        x0, x20
0x00000000008fe9fc: ldp        x29, x30, [sp, #0x30]
0x00000000008fea00: ldp        x20, x19, [sp, #0x20]
0x00000000008fea04: add        sp, sp, #0x40
0x00000000008fea08: ret        
0x00000000008fea0c: ldr        x9, [x19, #0x50]
0x00000000008fea10: add        x8, sp, #0x10
0x00000000008fea14: and        x0, x9, #0xfffffffffffffff8
0x00000000008fea18: bl         #0x8feb88
0x00000000008fea1c: ldr        x20, [sp, #0x10]
0x00000000008fea20: ldr        x8, [x20, #0x68]
0x00000000008fea24: ldrsb      w9, [x8, #0x17]
0x00000000008fea28: tbnz       w9, #0x1f, #0x8fea38
0x00000000008fea2c: cmp        w9, #8
0x00000000008fea30: b.eq       #0x8fea48
0x00000000008fea34: b          #0x8fea84
0x00000000008fea38: ldr        x9, [x8, #8]
0x00000000008fea3c: cmp        x9, #8
0x00000000008fea40: b.ne       #0x8fea84
0x00000000008fea44: ldr        x8, [x8]
0x00000000008fea48: ldr        x8, [x8]
0x00000000008fea4c: mov        x9, #0x6e49
0x00000000008fea50: movk       x9, #0x7473, lsl #16
0x00000000008fea54: movk       x9, #0x6e61, lsl #32
0x00000000008fea58: movk       x9, #0x6563, lsl #48
0x00000000008fea5c: cmp        x8, x9
0x00000000008fea60: b.ne       #0x8fea84
0x00000000008fea64: ldr        x8, [x20]
0x00000000008fea68: ldr        x8, [x8, #0x40]
0x00000000008fea6c: mov        x0, x20
0x00000000008fea70: blr        x8
0x00000000008fea74: mov        x1, x0
0x00000000008fea78: mov        x0, x20
0x00000000008fea7c: bl         #0x4185868
0x00000000008fea80: ldr        x20, [sp, #0x10]
0x00000000008fea84: adrp       x8, #0x6199000
0x00000000008fea88: add        x8, x8, #0xd30
0x00000000008fea8c: ldrb       w8, [x8]
0x00000000008fea90: cmp        w8, #1
0x00000000008fea94: b.ne       #0x8feab4
0x00000000008fea98: ldr        x8, [x19]
0x00000000008fea9c: ldr        x8, [x8, #0x1c0]
0x00000000008feaa0: mov        x0, x19
0x00000000008feaa4: mov        x1, x20
0x00000000008feaa8: blr        x8
0x00000000008feaac: cbz        w0, #0x8feb24
0x00000000008feab0: ldr        x20, [sp, #0x10]
0x00000000008feab4: stp        xzr, xzr, [sp]
0x00000000008feab8: mov        x3, sp
0x00000000008feabc: mov        x0, x20
0x00000000008feac0: mov        x1, x19
0x00000000008feac4: mov        w2, #0
0x00000000008feac8: bl         #0x41856ec
0x00000000008feacc: ldr        x20, [sp, #8]
0x00000000008fead0: cbz        x20, #0x8feb04
0x00000000008fead4: add        x8, x20, #8
0x00000000008fead8: ldaxr      x9, [x8]
0x00000000008feadc: sub        x10, x9, #1
0x00000000008feae0: stlxr      w11, x10, [x8]
0x00000000008feae4: cbnz       w11, #0x8fead8
0x00000000008feae8: cbnz       x9, #0x8feb04
0x00000000008feaec: ldr        x8, [x20]
0x00000000008feaf0: ldr        x8, [x8, #0x10]
0x00000000008feaf4: mov        x0, x20
0x00000000008feaf8: blr        x8
0x00000000008feafc: mov        x0, x20
0x00000000008feb00: bl         #0x4b9808c
0x00000000008feb04: bl         #0x8fe8fc
0x00000000008feb08: mov        x1, x0
0x00000000008feb0c: mov        x0, x19
0x00000000008feb10: bl         #0x419b160
0x00000000008feb14: add        x1, sp, #0x10
0x00000000008feb18: bl         #0x1de78
0x00000000008feb1c: ldr        x20, [sp, #0x10]
0x00000000008feb20: b          #0x8feb28
0x00000000008feb24: mov        x20, #0
0x00000000008feb28: ldr        x19, [sp, #0x18]
0x00000000008feb2c: cbz        x19, #0x8fe9f8
0x00000000008feb30: add        x8, x19, #8
0x00000000008feb34: ldaxr      x9, [x8]
0x00000000008feb38: sub        x10, x9, #1
0x00000000008feb3c: stlxr      w11, x10, [x8]
0x00000000008feb40: cbnz       w11, #0x8feb34
0x00000000008feb44: cbnz       x9, #0x8fe9f8
0x00000000008feb48: ldr        x8, [x19]
0x00000000008feb4c: ldr        x8, [x8, #0x10]
0x00000000008feb50: mov        x0, x19
0x00000000008feb54: blr        x8
0x00000000008feb58: mov        x0, x19
0x00000000008feb5c: bl         #0x4b9808c
0x00000000008feb60: b          #0x8fe9f8
0x00000000008feb64: mov        x19, x0
0x00000000008feb68: mov        x0, sp
0x00000000008feb6c: bl         #0x1df28
0x00000000008feb70: b          #0x8feb78
0x00000000008feb74: mov        x19, x0
0x00000000008feb78: add        x0, sp, #0x10
0x00000000008feb7c: bl         #0x1df28
0x00000000008feb80: mov        x0, x19
0x00000000008feb84: bl         #0x4b97984
