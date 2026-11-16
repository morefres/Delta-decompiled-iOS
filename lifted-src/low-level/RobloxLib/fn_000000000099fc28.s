; instruction-faithful ARM64 fallback for RobloxLib::function_99fc28
0x000000000099fc28: sub        sp, sp, #0x70
0x000000000099fc2c: stp        x26, x25, [sp, #0x20]
0x000000000099fc30: stp        x24, x23, [sp, #0x30]
0x000000000099fc34: stp        x22, x21, [sp, #0x40]
0x000000000099fc38: stp        x20, x19, [sp, #0x50]
0x000000000099fc3c: stp        x29, x30, [sp, #0x60]
0x000000000099fc40: add        x29, sp, #0x60
0x000000000099fc44: ldp        x8, x9, [x1]
0x000000000099fc48: cmp        x8, x9
0x000000000099fc4c: b.eq       #0x99fd28
0x000000000099fc50: mov        x20, x1
0x000000000099fc54: mov        x19, x0
0x000000000099fc58: ldr        x0, [x0, #0x2d48]
0x000000000099fc5c: bl         #0xe845a0
0x000000000099fc60: tbz        w0, #0, #0x99fd4c
0x000000000099fc64: ldp        x21, x22, [x20]
0x000000000099fc68: cmp        x21, x22
0x000000000099fc6c: b.eq       #0x99fd28
0x000000000099fc70: mov        w20, #0
0x000000000099fc74: mov        x23, #0x20000000
0x000000000099fc78: movk       x23, #0x1000, lsl #32
0x000000000099fc7c: mov        w24, #0x49da
0x000000000099fc80: ldr        x8, [x21]
0x000000000099fc84: cbz        x8, #0x99fd18
0x000000000099fc88: ldrh       w25, [x21, #0x10]
0x000000000099fc8c: cbz        w25, #0x99fd18
0x000000000099fc90: ldr        x8, [x19, #0x3eb8]
0x000000000099fc94: bics       xzr, x23, x8
0x000000000099fc98: b.ne       #0x99fcf8
0x000000000099fc9c: ldr        w8, [x19, #0xfc]
0x000000000099fca0: cmp        w8, #1
0x000000000099fca4: b.ne       #0x99fcf8
0x000000000099fca8: ldrb       w8, [x19, x24]
0x000000000099fcac: tbnz       w8, #0, #0x99fcf8
0x000000000099fcb0: bl         #0xc108d4
0x000000000099fcb4: cmp        w25, w0
0x000000000099fcb8: b.ne       #0x99fcf8
0x000000000099fcbc: mov        x0, x21
0x000000000099fcc0: bl         #0x44f7ac8
0x000000000099fcc4: cbz        w0, #0x99fcf8
0x000000000099fcc8: ldr        x8, [x19, #0x3e28]
0x000000000099fccc: ldr        w9, [x8, #0x130]
0x000000000099fcd0: cbz        w9, #0x99fcf8
0x000000000099fcd4: add        x0, x8, #0x130
0x000000000099fcd8: mov        x1, x21
0x000000000099fcdc: mov        w2, #0
0x000000000099fce0: bl         #0x966f5c
0x000000000099fce4: tbnz       x0, #0x20, #0x99fcf8
0x000000000099fce8: ldr        x0, [x19, #0x2d48]
0x000000000099fcec: mov        x1, x21
0x000000000099fcf0: bl         #0xe85ad0
0x000000000099fcf4: b          #0x99fd18
0x000000000099fcf8: ldr        x0, [x19, #0x2d48]
0x000000000099fcfc: ldr        q0, [x21]
0x000000000099fd00: ldr        x8, [x21, #0x10]
0x000000000099fd04: str        x8, [sp, #0x10]
0x000000000099fd08: str        q0, [sp]
0x000000000099fd0c: mov        x1, sp
0x000000000099fd10: bl         #0xe859ec
0x000000000099fd14: add        w20, w0, w20
0x000000000099fd18: add        x21, x21, #0x18
0x000000000099fd1c: cmp        x21, x22
0x000000000099fd20: b.ne       #0x99fc80
0x000000000099fd24: b          #0x99fd2c
0x000000000099fd28: mov        w20, #0
0x000000000099fd2c: mov        x0, x20
0x000000000099fd30: ldp        x29, x30, [sp, #0x60]
0x000000000099fd34: ldp        x20, x19, [sp, #0x50]
0x000000000099fd38: ldp        x22, x21, [sp, #0x40]
0x000000000099fd3c: ldp        x24, x23, [sp, #0x30]
0x000000000099fd40: ldp        x26, x25, [sp, #0x20]
0x000000000099fd44: add        sp, sp, #0x70
0x000000000099fd48: ret        
0x000000000099fd4c: adrp       x0, #0x5291000
0x000000000099fd50: add        x0, x0, #0x7d5
0x000000000099fd54: bl         #0x47ee168
