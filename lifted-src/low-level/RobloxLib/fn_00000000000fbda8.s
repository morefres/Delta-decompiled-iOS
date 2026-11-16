; instruction-faithful ARM64 fallback for RobloxLib::function_fbda8
0x00000000000fbda8: sub        sp, sp, #0xd0
0x00000000000fbdac: stp        x24, x23, [sp, #0x90]
0x00000000000fbdb0: stp        x22, x21, [sp, #0xa0]
0x00000000000fbdb4: stp        x20, x19, [sp, #0xb0]
0x00000000000fbdb8: stp        x29, x30, [sp, #0xc0]
0x00000000000fbdbc: add        x29, sp, #0xc0
0x00000000000fbdc0: mov        x20, x7
0x00000000000fbdc4: mov        x21, x6
0x00000000000fbdc8: ldr        x8, [x1]
0x00000000000fbdcc: ldp        x23, x9, [x0]
0x00000000000fbdd0: add        x19, x8, x9, asr #1
0x00000000000fbdd4: tbz        w9, #0, #0xfbde0
0x00000000000fbdd8: ldr        x8, [x19]
0x00000000000fbddc: ldr        x23, [x8, w23, uxtw]
0x00000000000fbde0: ldr        q1, [x2]
0x00000000000fbde4: stp        xzr, xzr, [x2]
0x00000000000fbde8: ldr        x22, [x3]
0x00000000000fbdec: ldr        q0, [x4]
0x00000000000fbdf0: stp        q0, q1, [x29, #-0x50]
0x00000000000fbdf4: stp        xzr, xzr, [x4]
0x00000000000fbdf8: strb       wzr, [sp, #0x48]
0x00000000000fbdfc: strb       wzr, [sp, #0x68]
0x00000000000fbe00: ldrb       w8, [x5, #0x20]
0x00000000000fbe04: cmp        w8, #1
0x00000000000fbe08: b.ne       #0xfbe2c
0x00000000000fbe0c: add        x0, sp, #0x48
0x00000000000fbe10: mov        x1, x5
0x00000000000fbe14: bl         #0x1919a00
0x00000000000fbe18: adrp       x8, #0x5bdb000
0x00000000000fbe1c: add        x8, x8, #0x160
0x00000000000fbe20: str        x8, [sp, #0x48]
0x00000000000fbe24: mov        w8, #1
0x00000000000fbe28: strb       w8, [sp, #0x68]
0x00000000000fbe2c: ldr        q0, [x21]
0x00000000000fbe30: str        q0, [sp, #0x20]
0x00000000000fbe34: stp        xzr, xzr, [x21]
0x00000000000fbe38: ldr        x8, [x21, #0x10]
0x00000000000fbe3c: adrp       x9, #0x5bff000
0x00000000000fbe40: add        x9, x9, #0xc10
0x00000000000fbe44: orr        x9, x9, #6
0x00000000000fbe48: stp        x8, x9, [sp, #0x30]
0x00000000000fbe4c: ldr        q0, [x20]
0x00000000000fbe50: str        q0, [sp]
0x00000000000fbe54: stp        xzr, xzr, [x20]
0x00000000000fbe58: ldr        x8, [x20, #0x10]
0x00000000000fbe5c: adrp       x9, #0x5bff000
0x00000000000fbe60: add        x9, x9, #0xc30
0x00000000000fbe64: orr        x9, x9, #6
0x00000000000fbe68: stp        x8, x9, [sp, #0x10]
0x00000000000fbe6c: sub        x1, x29, #0x40
0x00000000000fbe70: sub        x3, x29, #0x50
0x00000000000fbe74: add        x4, sp, #0x48
0x00000000000fbe78: add        x5, sp, #0x20
0x00000000000fbe7c: mov        x6, sp
0x00000000000fbe80: mov        x0, x19
0x00000000000fbe84: mov        x2, x22
0x00000000000fbe88: blr        x23
0x00000000000fbe8c: mov        x0, sp
0x00000000000fbe90: bl         #0x18c70
0x00000000000fbe94: add        x0, sp, #0x20
0x00000000000fbe98: bl         #0x18c70
0x00000000000fbe9c: ldrb       w8, [sp, #0x68]
0x00000000000fbea0: cmp        w8, #1
0x00000000000fbea4: b.ne       #0xfbeb0
0x00000000000fbea8: add        x0, sp, #0x48
0x00000000000fbeac: bl         #0x1919a84
0x00000000000fbeb0: ldur       x19, [x29, #-0x48]
0x00000000000fbeb4: cbz        x19, #0xfbee8
0x00000000000fbeb8: add        x8, x19, #8
0x00000000000fbebc: ldaxr      x9, [x8]
0x00000000000fbec0: sub        x10, x9, #1
0x00000000000fbec4: stlxr      w11, x10, [x8]
0x00000000000fbec8: cbnz       w11, #0xfbebc
0x00000000000fbecc: cbnz       x9, #0xfbee8
0x00000000000fbed0: ldr        x8, [x19]
0x00000000000fbed4: ldr        x8, [x8, #0x10]
0x00000000000fbed8: mov        x0, x19
0x00000000000fbedc: blr        x8
0x00000000000fbee0: mov        x0, x19
0x00000000000fbee4: bl         #0x4b9808c
0x00000000000fbee8: ldur       x19, [x29, #-0x38]
0x00000000000fbeec: cbz        x19, #0xfbf20
0x00000000000fbef0: add        x8, x19, #8
0x00000000000fbef4: ldaxr      x9, [x8]
0x00000000000fbef8: sub        x10, x9, #1
0x00000000000fbefc: stlxr      w11, x10, [x8]
0x00000000000fbf00: cbnz       w11, #0xfbef4
0x00000000000fbf04: cbnz       x9, #0xfbf20
0x00000000000fbf08: ldr        x8, [x19]
0x00000000000fbf0c: ldr        x8, [x8, #0x10]
0x00000000000fbf10: mov        x0, x19
0x00000000000fbf14: blr        x8
0x00000000000fbf18: mov        x0, x19
0x00000000000fbf1c: bl         #0x4b9808c
0x00000000000fbf20: ldp        x29, x30, [sp, #0xc0]
0x00000000000fbf24: ldp        x20, x19, [sp, #0xb0]
0x00000000000fbf28: ldp        x22, x21, [sp, #0xa0]
0x00000000000fbf2c: ldp        x24, x23, [sp, #0x90]
0x00000000000fbf30: add        sp, sp, #0xd0
0x00000000000fbf34: ret        
0x00000000000fbf38: mov        x19, x0
0x00000000000fbf3c: mov        x0, sp
0x00000000000fbf40: bl         #0x18c70
0x00000000000fbf44: add        x0, sp, #0x20
0x00000000000fbf48: bl         #0x18c70
0x00000000000fbf4c: ldrb       w8, [sp, #0x68]
0x00000000000fbf50: cmp        w8, #1
0x00000000000fbf54: b.ne       #0xfbf60
0x00000000000fbf58: add        x0, sp, #0x48
0x00000000000fbf5c: bl         #0x1919a84
0x00000000000fbf60: sub        x0, x29, #0x50
0x00000000000fbf64: bl         #0x1df28
0x00000000000fbf68: sub        x0, x29, #0x40
0x00000000000fbf6c: bl         #0x1df28
0x00000000000fbf70: mov        x0, x19
0x00000000000fbf74: bl         #0x4b97984
