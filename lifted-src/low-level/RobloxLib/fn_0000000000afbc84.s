; instruction-faithful ARM64 fallback for RobloxLib::function_afbc84
0x0000000000afbc84: sub        sp, sp, #0x60
0x0000000000afbc88: stp        x26, x25, [sp, #0x10]
0x0000000000afbc8c: stp        x24, x23, [sp, #0x20]
0x0000000000afbc90: stp        x22, x21, [sp, #0x30]
0x0000000000afbc94: stp        x20, x19, [sp, #0x40]
0x0000000000afbc98: stp        x29, x30, [sp, #0x50]
0x0000000000afbc9c: add        x29, sp, #0x50
0x0000000000afbca0: mov        x20, x1
0x0000000000afbca4: mov        x19, x0
0x0000000000afbca8: bl         #0xafb2b0
0x0000000000afbcac: mov        x21, x0
0x0000000000afbcb0: ldr        w8, [x19]
0x0000000000afbcb4: cbz        w8, #0xafbe34
0x0000000000afbcb8: ldr        x9, [x19, #8]
0x0000000000afbcbc: ldr        w10, [x19, #0x1c]
0x0000000000afbcc0: mov        w11, #1
0x0000000000afbcc4: lsl        x10, x11, x10
0x0000000000afbcc8: add        x9, x9, x10, lsl #2
0x0000000000afbccc: ldr        w10, [x9, #4]
0x0000000000afbcd0: cmp        w8, w10
0x0000000000afbcd4: b.ne       #0xafbd74
0x0000000000afbcd8: mov        x23, #0
0x0000000000afbcdc: mov        x24, #0
0x0000000000afbce0: add        x8, x21, x23
0x0000000000afbce4: ldr        x9, [x19, #0x10]
0x0000000000afbce8: add        x9, x9, x23
0x0000000000afbcec: ldr        q0, [x9]
0x0000000000afbcf0: str        q0, [x8]
0x0000000000afbcf4: stp        xzr, xzr, [x9]
0x0000000000afbcf8: stp        xzr, xzr, [x8, #0x10]
0x0000000000afbcfc: str        xzr, [x8, #0x20]
0x0000000000afbd00: ldr        q0, [x9, #0x10]
0x0000000000afbd04: str        q0, [x8, #0x10]
0x0000000000afbd08: ldr        x10, [x9, #0x20]
0x0000000000afbd0c: str        x10, [x8, #0x20]
0x0000000000afbd10: stp        xzr, xzr, [x9, #0x10]
0x0000000000afbd14: str        xzr, [x9, #0x20]
0x0000000000afbd18: ldur       q0, [x9, #0x28]
0x0000000000afbd1c: stur       q0, [x8, #0x28]
0x0000000000afbd20: str        xzr, [x9, #0x30]
0x0000000000afbd24: ldr        x10, [x9, #0x38]
0x0000000000afbd28: ldrb       w9, [x9, #0x40]
0x0000000000afbd2c: strb       w9, [x8, #0x40]
0x0000000000afbd30: str        x10, [x8, #0x38]
0x0000000000afbd34: ldr        x8, [x19, #0x10]
0x0000000000afbd38: add        x22, x8, x23
0x0000000000afbd3c: add        x0, x22, #0x30
0x0000000000afbd40: bl         #0x58d84
0x0000000000afbd44: add        x8, x22, #0x10
0x0000000000afbd48: str        x8, [sp, #8]
0x0000000000afbd4c: add        x0, sp, #8
0x0000000000afbd50: bl         #0x1ba380
0x0000000000afbd54: mov        x0, x22
0x0000000000afbd58: bl         #0x1df28
0x0000000000afbd5c: add        x24, x24, #1
0x0000000000afbd60: ldr        w8, [x19]
0x0000000000afbd64: add        x23, x23, #0x48
0x0000000000afbd68: cmp        x24, x8
0x0000000000afbd6c: b.lo       #0xafbce0
0x0000000000afbd70: b          #0xafbe34
0x0000000000afbd74: ldr        w8, [x19, #4]
0x0000000000afbd78: cbz        w8, #0xafbe34
0x0000000000afbd7c: mov        x23, #0
0x0000000000afbd80: mov        x24, #0
0x0000000000afbd84: ldr        w10, [x9, #0x10]
0x0000000000afbd88: add        x9, x9, x10, lsl #3
0x0000000000afbd8c: add        x25, x9, #0x18
0x0000000000afbd90: lsr        x9, x24, #3
0x0000000000afbd94: and        x9, x9, #0x1ffffffffffffff8
0x0000000000afbd98: ldr        x9, [x25, x9]
0x0000000000afbd9c: lsr        x9, x9, x24
0x0000000000afbda0: tbnz       w9, #0, #0xafbe24
0x0000000000afbda4: add        x8, x21, x23
0x0000000000afbda8: ldr        x9, [x19, #0x10]
0x0000000000afbdac: add        x9, x9, x23
0x0000000000afbdb0: ldr        q0, [x9]
0x0000000000afbdb4: str        q0, [x8]
0x0000000000afbdb8: stp        xzr, xzr, [x9]
0x0000000000afbdbc: stp        xzr, xzr, [x8, #0x10]
0x0000000000afbdc0: str        xzr, [x8, #0x20]
0x0000000000afbdc4: ldr        q0, [x9, #0x10]
0x0000000000afbdc8: str        q0, [x8, #0x10]
0x0000000000afbdcc: ldr        x10, [x9, #0x20]
0x0000000000afbdd0: str        x10, [x8, #0x20]
0x0000000000afbdd4: stp        xzr, xzr, [x9, #0x10]
0x0000000000afbdd8: str        xzr, [x9, #0x20]
0x0000000000afbddc: ldur       q0, [x9, #0x28]
0x0000000000afbde0: stur       q0, [x8, #0x28]
0x0000000000afbde4: str        xzr, [x9, #0x30]
0x0000000000afbde8: ldr        x10, [x9, #0x38]
0x0000000000afbdec: ldrb       w9, [x9, #0x40]
0x0000000000afbdf0: strb       w9, [x8, #0x40]
0x0000000000afbdf4: str        x10, [x8, #0x38]
0x0000000000afbdf8: ldr        x8, [x19, #0x10]
0x0000000000afbdfc: add        x22, x8, x23
0x0000000000afbe00: add        x0, x22, #0x30
0x0000000000afbe04: bl         #0x58d84
0x0000000000afbe08: add        x8, x22, #0x10
0x0000000000afbe0c: str        x8, [sp, #8]
0x0000000000afbe10: add        x0, sp, #8
0x0000000000afbe14: bl         #0x1ba380
0x0000000000afbe18: mov        x0, x22
0x0000000000afbe1c: bl         #0x1df28
0x0000000000afbe20: ldr        w8, [x19, #4]
0x0000000000afbe24: add        x24, x24, #1
0x0000000000afbe28: add        x23, x23, #0x48
0x0000000000afbe2c: cmp        x24, x8
0x0000000000afbe30: b.lo       #0xafbd90
0x0000000000afbe34: ldr        x1, [x19, #0x10]
0x0000000000afbe38: ldr        w8, [x19, #4]
0x0000000000afbe3c: add        x8, x8, x8, lsl #3
0x0000000000afbe40: lsl        x2, x8, #3
0x0000000000afbe44: mov        x0, x19
0x0000000000afbe48: mov        w3, #8
0x0000000000afbe4c: bl         #0x58f60
0x0000000000afbe50: ldr        w2, [x19, #4]
0x0000000000afbe54: str        w20, [x19, #4]
0x0000000000afbe58: str        x21, [x19, #0x10]
0x0000000000afbe5c: cbz        w20, #0xafbe78
0x0000000000afbe60: mov        x0, x19
0x0000000000afbe64: mov        x1, x2
0x0000000000afbe68: bl         #0xafb350
0x0000000000afbe6c: mov        x0, x19
0x0000000000afbe70: bl         #0xafbea8
0x0000000000afbe74: b          #0xafbe8c
0x0000000000afbe78: ldr        x1, [x19, #8]
0x0000000000afbe7c: mov        x0, x19
0x0000000000afbe80: bl         #0xaf9a74
0x0000000000afbe84: str        xzr, [x19, #8]
0x0000000000afbe88: str        wzr, [x19, #0x1c]
0x0000000000afbe8c: ldp        x29, x30, [sp, #0x50]
0x0000000000afbe90: ldp        x20, x19, [sp, #0x40]
0x0000000000afbe94: ldp        x22, x21, [sp, #0x30]
0x0000000000afbe98: ldp        x24, x23, [sp, #0x20]
0x0000000000afbe9c: ldp        x26, x25, [sp, #0x10]
0x0000000000afbea0: add        sp, sp, #0x60
0x0000000000afbea4: ret        
