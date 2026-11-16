; instruction-faithful ARM64 fallback for RobloxLib::function_aaccf0
0x0000000000aaccf0: sub        sp, sp, #0x40
0x0000000000aaccf4: stp        x20, x19, [sp, #0x20]
0x0000000000aaccf8: stp        x29, x30, [sp, #0x30]
0x0000000000aaccfc: add        x29, sp, #0x30
0x0000000000aacd00: mov        x19, x0
0x0000000000aacd04: bl         #0x91eae0
0x0000000000aacd08: ldr        x20, [x0]
0x0000000000aacd0c: cbz        x20, #0xaacd24
0x0000000000aacd10: mov        x0, x20
0x0000000000aacd14: ldp        x29, x30, [sp, #0x30]
0x0000000000aacd18: ldp        x20, x19, [sp, #0x20]
0x0000000000aacd1c: add        sp, sp, #0x40
0x0000000000aacd20: ret        
0x0000000000aacd24: ldr        x9, [x19, #0x50]
0x0000000000aacd28: add        x8, sp, #0x10
0x0000000000aacd2c: and        x0, x9, #0xfffffffffffffff8
0x0000000000aacd30: bl         #0xaacea0
0x0000000000aacd34: ldr        x20, [sp, #0x10]
0x0000000000aacd38: ldr        x8, [x20, #0x68]
0x0000000000aacd3c: ldrsb      w9, [x8, #0x17]
0x0000000000aacd40: tbnz       w9, #0x1f, #0xaacd50
0x0000000000aacd44: cmp        w9, #8
0x0000000000aacd48: b.eq       #0xaacd60
0x0000000000aacd4c: b          #0xaacd9c
0x0000000000aacd50: ldr        x9, [x8, #8]
0x0000000000aacd54: cmp        x9, #8
0x0000000000aacd58: b.ne       #0xaacd9c
0x0000000000aacd5c: ldr        x8, [x8]
0x0000000000aacd60: ldr        x8, [x8]
0x0000000000aacd64: mov        x9, #0x6e49
0x0000000000aacd68: movk       x9, #0x7473, lsl #16
0x0000000000aacd6c: movk       x9, #0x6e61, lsl #32
0x0000000000aacd70: movk       x9, #0x6563, lsl #48
0x0000000000aacd74: cmp        x8, x9
0x0000000000aacd78: b.ne       #0xaacd9c
0x0000000000aacd7c: ldr        x8, [x20]
0x0000000000aacd80: ldr        x8, [x8, #0x40]
0x0000000000aacd84: mov        x0, x20
0x0000000000aacd88: blr        x8
0x0000000000aacd8c: mov        x1, x0
0x0000000000aacd90: mov        x0, x20
0x0000000000aacd94: bl         #0x4185868
0x0000000000aacd98: ldr        x20, [sp, #0x10]
0x0000000000aacd9c: adrp       x8, #0x6199000
0x0000000000aacda0: add        x8, x8, #0xd30
0x0000000000aacda4: ldrb       w8, [x8]
0x0000000000aacda8: cmp        w8, #1
0x0000000000aacdac: b.ne       #0xaacdcc
0x0000000000aacdb0: ldr        x8, [x19]
0x0000000000aacdb4: ldr        x8, [x8, #0x1c0]
0x0000000000aacdb8: mov        x0, x19
0x0000000000aacdbc: mov        x1, x20
0x0000000000aacdc0: blr        x8
0x0000000000aacdc4: cbz        w0, #0xaace3c
0x0000000000aacdc8: ldr        x20, [sp, #0x10]
0x0000000000aacdcc: stp        xzr, xzr, [sp]
0x0000000000aacdd0: mov        x3, sp
0x0000000000aacdd4: mov        x0, x20
0x0000000000aacdd8: mov        x1, x19
0x0000000000aacddc: mov        w2, #0
0x0000000000aacde0: bl         #0x41856ec
0x0000000000aacde4: ldr        x20, [sp, #8]
0x0000000000aacde8: cbz        x20, #0xaace1c
0x0000000000aacdec: add        x8, x20, #8
0x0000000000aacdf0: ldaxr      x9, [x8]
0x0000000000aacdf4: sub        x10, x9, #1
0x0000000000aacdf8: stlxr      w11, x10, [x8]
0x0000000000aacdfc: cbnz       w11, #0xaacdf0
0x0000000000aace00: cbnz       x9, #0xaace1c
0x0000000000aace04: ldr        x8, [x20]
0x0000000000aace08: ldr        x8, [x8, #0x10]
0x0000000000aace0c: mov        x0, x20
0x0000000000aace10: blr        x8
0x0000000000aace14: mov        x0, x20
0x0000000000aace18: bl         #0x4b9808c
0x0000000000aace1c: bl         #0x91eb80
0x0000000000aace20: mov        x1, x0
0x0000000000aace24: mov        x0, x19
0x0000000000aace28: bl         #0x419b160
0x0000000000aace2c: add        x1, sp, #0x10
0x0000000000aace30: bl         #0x1de78
0x0000000000aace34: ldr        x20, [sp, #0x10]
0x0000000000aace38: b          #0xaace40
0x0000000000aace3c: mov        x20, #0
0x0000000000aace40: ldr        x19, [sp, #0x18]
0x0000000000aace44: cbz        x19, #0xaacd10
0x0000000000aace48: add        x8, x19, #8
0x0000000000aace4c: ldaxr      x9, [x8]
0x0000000000aace50: sub        x10, x9, #1
0x0000000000aace54: stlxr      w11, x10, [x8]
0x0000000000aace58: cbnz       w11, #0xaace4c
0x0000000000aace5c: cbnz       x9, #0xaacd10
0x0000000000aace60: ldr        x8, [x19]
0x0000000000aace64: ldr        x8, [x8, #0x10]
0x0000000000aace68: mov        x0, x19
0x0000000000aace6c: blr        x8
0x0000000000aace70: mov        x0, x19
0x0000000000aace74: bl         #0x4b9808c
0x0000000000aace78: b          #0xaacd10
0x0000000000aace7c: mov        x19, x0
0x0000000000aace80: mov        x0, sp
0x0000000000aace84: bl         #0x1df28
0x0000000000aace88: b          #0xaace90
0x0000000000aace8c: mov        x19, x0
0x0000000000aace90: add        x0, sp, #0x10
0x0000000000aace94: bl         #0x1df28
0x0000000000aace98: mov        x0, x19
0x0000000000aace9c: bl         #0x4b97984
