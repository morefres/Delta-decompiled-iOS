; instruction-faithful ARM64 fallback for RobloxLib::function_aabc38
0x0000000000aabc38: sub        sp, sp, #0x40
0x0000000000aabc3c: stp        x20, x19, [sp, #0x20]
0x0000000000aabc40: stp        x29, x30, [sp, #0x30]
0x0000000000aabc44: add        x29, sp, #0x30
0x0000000000aabc48: mov        x19, x0
0x0000000000aabc4c: bl         #0xaabde8
0x0000000000aabc50: ldr        x20, [x0]
0x0000000000aabc54: cbz        x20, #0xaabc6c
0x0000000000aabc58: mov        x0, x20
0x0000000000aabc5c: ldp        x29, x30, [sp, #0x30]
0x0000000000aabc60: ldp        x20, x19, [sp, #0x20]
0x0000000000aabc64: add        sp, sp, #0x40
0x0000000000aabc68: ret        
0x0000000000aabc6c: ldr        x9, [x19, #0x50]
0x0000000000aabc70: add        x8, sp, #0x10
0x0000000000aabc74: and        x0, x9, #0xfffffffffffffff8
0x0000000000aabc78: bl         #0xaabe88
0x0000000000aabc7c: ldr        x20, [sp, #0x10]
0x0000000000aabc80: ldr        x8, [x20, #0x68]
0x0000000000aabc84: ldrsb      w9, [x8, #0x17]
0x0000000000aabc88: tbnz       w9, #0x1f, #0xaabc98
0x0000000000aabc8c: cmp        w9, #8
0x0000000000aabc90: b.eq       #0xaabca8
0x0000000000aabc94: b          #0xaabce4
0x0000000000aabc98: ldr        x9, [x8, #8]
0x0000000000aabc9c: cmp        x9, #8
0x0000000000aabca0: b.ne       #0xaabce4
0x0000000000aabca4: ldr        x8, [x8]
0x0000000000aabca8: ldr        x8, [x8]
0x0000000000aabcac: mov        x9, #0x6e49
0x0000000000aabcb0: movk       x9, #0x7473, lsl #16
0x0000000000aabcb4: movk       x9, #0x6e61, lsl #32
0x0000000000aabcb8: movk       x9, #0x6563, lsl #48
0x0000000000aabcbc: cmp        x8, x9
0x0000000000aabcc0: b.ne       #0xaabce4
0x0000000000aabcc4: ldr        x8, [x20]
0x0000000000aabcc8: ldr        x8, [x8, #0x40]
0x0000000000aabccc: mov        x0, x20
0x0000000000aabcd0: blr        x8
0x0000000000aabcd4: mov        x1, x0
0x0000000000aabcd8: mov        x0, x20
0x0000000000aabcdc: bl         #0x4185868
0x0000000000aabce0: ldr        x20, [sp, #0x10]
0x0000000000aabce4: adrp       x8, #0x6199000
0x0000000000aabce8: add        x8, x8, #0xd30
0x0000000000aabcec: ldrb       w8, [x8]
0x0000000000aabcf0: cmp        w8, #1
0x0000000000aabcf4: b.ne       #0xaabd14
0x0000000000aabcf8: ldr        x8, [x19]
0x0000000000aabcfc: ldr        x8, [x8, #0x1c0]
0x0000000000aabd00: mov        x0, x19
0x0000000000aabd04: mov        x1, x20
0x0000000000aabd08: blr        x8
0x0000000000aabd0c: cbz        w0, #0xaabd84
0x0000000000aabd10: ldr        x20, [sp, #0x10]
0x0000000000aabd14: stp        xzr, xzr, [sp]
0x0000000000aabd18: mov        x3, sp
0x0000000000aabd1c: mov        x0, x20
0x0000000000aabd20: mov        x1, x19
0x0000000000aabd24: mov        w2, #0
0x0000000000aabd28: bl         #0x41856ec
0x0000000000aabd2c: ldr        x20, [sp, #8]
0x0000000000aabd30: cbz        x20, #0xaabd64
0x0000000000aabd34: add        x8, x20, #8
0x0000000000aabd38: ldaxr      x9, [x8]
0x0000000000aabd3c: sub        x10, x9, #1
0x0000000000aabd40: stlxr      w11, x10, [x8]
0x0000000000aabd44: cbnz       w11, #0xaabd38
0x0000000000aabd48: cbnz       x9, #0xaabd64
0x0000000000aabd4c: ldr        x8, [x20]
0x0000000000aabd50: ldr        x8, [x8, #0x10]
0x0000000000aabd54: mov        x0, x20
0x0000000000aabd58: blr        x8
0x0000000000aabd5c: mov        x0, x20
0x0000000000aabd60: bl         #0x4b9808c
0x0000000000aabd64: bl         #0xaabecc
0x0000000000aabd68: mov        x1, x0
0x0000000000aabd6c: mov        x0, x19
0x0000000000aabd70: bl         #0x419b160
0x0000000000aabd74: add        x1, sp, #0x10
0x0000000000aabd78: bl         #0x1de78
0x0000000000aabd7c: ldr        x20, [sp, #0x10]
0x0000000000aabd80: b          #0xaabd88
0x0000000000aabd84: mov        x20, #0
0x0000000000aabd88: ldr        x19, [sp, #0x18]
0x0000000000aabd8c: cbz        x19, #0xaabc58
0x0000000000aabd90: add        x8, x19, #8
0x0000000000aabd94: ldaxr      x9, [x8]
0x0000000000aabd98: sub        x10, x9, #1
0x0000000000aabd9c: stlxr      w11, x10, [x8]
0x0000000000aabda0: cbnz       w11, #0xaabd94
0x0000000000aabda4: cbnz       x9, #0xaabc58
0x0000000000aabda8: ldr        x8, [x19]
0x0000000000aabdac: ldr        x8, [x8, #0x10]
0x0000000000aabdb0: mov        x0, x19
0x0000000000aabdb4: blr        x8
0x0000000000aabdb8: mov        x0, x19
0x0000000000aabdbc: bl         #0x4b9808c
0x0000000000aabdc0: b          #0xaabc58
0x0000000000aabdc4: mov        x19, x0
0x0000000000aabdc8: mov        x0, sp
0x0000000000aabdcc: bl         #0x1df28
0x0000000000aabdd0: b          #0xaabdd8
0x0000000000aabdd4: mov        x19, x0
0x0000000000aabdd8: add        x0, sp, #0x10
0x0000000000aabddc: bl         #0x1df28
0x0000000000aabde0: mov        x0, x19
0x0000000000aabde4: bl         #0x4b97984
