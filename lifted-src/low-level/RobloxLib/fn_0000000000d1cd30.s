; instruction-faithful ARM64 fallback for RobloxLib::function_d1cd30
0x0000000000d1cd30: sub        sp, sp, #0x100
0x0000000000d1cd34: stp        d9, d8, [sp, #0xa0]
0x0000000000d1cd38: stp        x26, x25, [sp, #0xb0]
0x0000000000d1cd3c: stp        x24, x23, [sp, #0xc0]
0x0000000000d1cd40: stp        x22, x21, [sp, #0xd0]
0x0000000000d1cd44: stp        x20, x19, [sp, #0xe0]
0x0000000000d1cd48: stp        x29, x30, [sp, #0xf0]
0x0000000000d1cd4c: add        x29, sp, #0xf0
0x0000000000d1cd50: mov        x19, x0
0x0000000000d1cd54: adrp       x8, #0x6260000
0x0000000000d1cd58: add        x8, x8, #0x118
0x0000000000d1cd5c: ldarb      w8, [x8]
0x0000000000d1cd60: adrp       x20, #0x6260000
0x0000000000d1cd64: tbz        w8, #0, #0xd1cf00
0x0000000000d1cd68: ldr        x1, [x20, #0x110]
0x0000000000d1cd6c: movi       v0.16b, #0
0x0000000000d1cd70: stp        q0, q0, [sp, #0x10]
0x0000000000d1cd74: mov        x8, #-1
0x0000000000d1cd78: stp        xzr, x8, [sp, #0x30]
0x0000000000d1cd7c: stp        q0, q0, [sp, #0x40]
0x0000000000d1cd80: str        q0, [sp, #0x60]
0x0000000000d1cd84: str        wzr, [sp, #0x70]
0x0000000000d1cd88: stp        xzr, xzr, [sp, #0x78]
0x0000000000d1cd8c: add        x0, sp, #0x10
0x0000000000d1cd90: mov        x2, #-1
0x0000000000d1cd94: mov        x3, #0
0x0000000000d1cd98: mov        w4, #0
0x0000000000d1cd9c: bl         #0x477d320
0x0000000000d1cda0: ldr        w2, [x19, #0xb8]
0x0000000000d1cda4: add        x0, x19, #0x130
0x0000000000d1cda8: add        x1, x19, #0x50
0x0000000000d1cdac: add        x3, x19, #0x108
0x0000000000d1cdb0: bl         #0xd1b798
0x0000000000d1cdb4: ldr        w8, [x19, #0x1d8]
0x0000000000d1cdb8: ldr        w9, [x19, #0x114]
0x0000000000d1cdbc: subs       w8, w8, w9
0x0000000000d1cdc0: csel       w20, wzr, w8, lo
0x0000000000d1cdc4: sub        x0, x29, #0x60
0x0000000000d1cdc8: add        x1, x19, #0x28
0x0000000000d1cdcc: mov        w2, #0
0x0000000000d1cdd0: bl         #0x20f3b0
0x0000000000d1cdd4: ldp        x8, x9, [x29, #-0x60]
0x0000000000d1cdd8: str        x8, [sp]
0x0000000000d1cddc: mov        w22, w9
0x0000000000d1cde0: str        w9, [sp, #8]
0x0000000000d1cde4: orr        x9, x8, x22
0x0000000000d1cde8: cbz        x9, #0xd1ced8
0x0000000000d1cdec: fmov       s8, wzr
0x0000000000d1cdf0: ldr        x23, [x8, #0x10]
0x0000000000d1cdf4: ldr        x1, [x23, x22, lsl #3]
0x0000000000d1cdf8: ldr        x8, [x1]
0x0000000000d1cdfc: ldr        w8, [x8, #0x1c4]
0x0000000000d1ce00: ldr        x9, [x19, #0x130]
0x0000000000d1ce04: add        x21, x9, x8, lsl #7
0x0000000000d1ce08: ldr        w8, [x19, #0x1d8]
0x0000000000d1ce0c: ldr        w9, [x1, #0xc]
0x0000000000d1ce10: sub        w8, w8, w9
0x0000000000d1ce14: ldr        w9, [x19, #0x11c]
0x0000000000d1ce18: sdiv       w8, w8, w9
0x0000000000d1ce1c: ldr        w9, [x19, #0x118]
0x0000000000d1ce20: cmp        w9, w8
0x0000000000d1ce24: csel       w10, w9, w8, lt
0x0000000000d1ce28: cmp        w8, #0
0x0000000000d1ce2c: csel       w24, wzr, w10, lt
0x0000000000d1ce30: ldr        w8, [x21, #0x68]
0x0000000000d1ce34: cmp        w24, w8
0x0000000000d1ce38: csel       w8, w24, w8, lt
0x0000000000d1ce3c: str        w8, [x21, #0x68]
0x0000000000d1ce40: cmp        w8, w9
0x0000000000d1ce44: b.ge       #0xd1ce5c
0x0000000000d1ce48: add        x3, x19, #0x108
0x0000000000d1ce4c: mov        x0, x21
0x0000000000d1ce50: mov        x2, x20
0x0000000000d1ce54: bl         #0xd1b408
0x0000000000d1ce58: ldr        x1, [x23, x22, lsl #3]
0x0000000000d1ce5c: add        x2, x19, #0x108
0x0000000000d1ce60: mov        x0, x21
0x0000000000d1ce64: bl         #0xd1b5b0
0x0000000000d1ce68: ldr        x8, [x19, #0x1e0]
0x0000000000d1ce6c: cbz        x8, #0xd1cec0
0x0000000000d1ce70: mov        x25, #0
0x0000000000d1ce74: ldr        x0, [x19, #0x1e0]
0x0000000000d1ce78: ldr        x2, [x23, x22, lsl #3]
0x0000000000d1ce7c: ldr        x1, [x2]
0x0000000000d1ce80: add        x8, x21, x25, lsl #2
0x0000000000d1ce84: ldr        s0, [x8]
0x0000000000d1ce88: ldrb       w9, [x21, #0x79]
0x0000000000d1ce8c: ldr        s1, [x21, #0x70]
0x0000000000d1ce90: cmp        x25, x9
0x0000000000d1ce94: fcsel      s1, s1, s8, eq
0x0000000000d1ce98: ldr        s2, [x8, #0x30]
0x0000000000d1ce9c: ldr        x8, [x0]
0x0000000000d1cea0: ldr        x8, [x8, #0x10]
0x0000000000d1cea4: and        w3, w25, #0xff
0x0000000000d1cea8: and        w5, w24, #0xff
0x0000000000d1ceac: mov        w4, #4
0x0000000000d1ceb0: blr        x8
0x0000000000d1ceb4: add        x25, x25, #1
0x0000000000d1ceb8: cmp        x25, #0xc
0x0000000000d1cebc: b.ne       #0xd1ce74
0x0000000000d1cec0: mov        x0, sp
0x0000000000d1cec4: bl         #0x20f428
0x0000000000d1cec8: ldr        x8, [sp]
0x0000000000d1cecc: ldr        w22, [sp, #8]
0x0000000000d1ced0: cbnz       x8, #0xd1cdf0
0x0000000000d1ced4: cbnz       x22, #0xd1cdf0
0x0000000000d1ced8: add        x0, sp, #0x10
0x0000000000d1cedc: bl         #0x2649c4
0x0000000000d1cee0: ldp        x29, x30, [sp, #0xf0]
0x0000000000d1cee4: ldp        x20, x19, [sp, #0xe0]
0x0000000000d1cee8: ldp        x22, x21, [sp, #0xd0]
0x0000000000d1ceec: ldp        x24, x23, [sp, #0xc0]
0x0000000000d1cef0: ldp        x26, x25, [sp, #0xb0]
0x0000000000d1cef4: ldp        d9, d8, [sp, #0xa0]
0x0000000000d1cef8: add        sp, sp, #0x100
0x0000000000d1cefc: ret        
0x0000000000d1cf00: adrp       x0, #0x6260000
0x0000000000d1cf04: add        x0, x0, #0x118
0x0000000000d1cf08: bl         #0x428c
0x0000000000d1cf0c: cbz        w0, #0xd1cd68
0x0000000000d1cf10: adrp       x8, #0x5297000
0x0000000000d1cf14: add        x8, x8, #0xa18
0x0000000000d1cf18: add        x8, x8, #0x16, lsl #12
0x0000000000d1cf1c: add        x8, x8, #0x3a1
0x0000000000d1cf20: str        x8, [sp, #0x10]
0x0000000000d1cf24: ldr        x8, [sp, #0x10]
0x0000000000d1cf28: adrp       x9, #0x52c5000
0x0000000000d1cf2c: add        x9, x9, #0x371
0x0000000000d1cf30: add        x9, x9, #0xc5, lsl #12
0x0000000000d1cf34: add        x9, x9, #0xa4c
0x0000000000d1cf38: str        x9, [sp, #0x10]
0x0000000000d1cf3c: ldr        x9, [sp, #0x10]
0x0000000000d1cf40: sub        x8, x8, #0x16, lsl #12
0x0000000000d1cf44: sub        x0, x8, #0x3a1
0x0000000000d1cf48: sub        x8, x9, #0xc5, lsl #12
0x0000000000d1cf4c: sub        x1, x8, #0xa4c
0x0000000000d1cf50: mov        w2, #-1
0x0000000000d1cf54: mov        w3, #0xff
0x0000000000d1cf58: bl         #0x477d018
0x0000000000d1cf5c: str        x0, [x20, #0x110]
0x0000000000d1cf60: adrp       x0, #0x6260000
0x0000000000d1cf64: add        x0, x0, #0x118
0x0000000000d1cf68: bl         #0x43e8
0x0000000000d1cf6c: b          #0xd1cd68
0x0000000000d1cf70: mov        x19, x0
0x0000000000d1cf74: adrp       x0, #0x6260000
0x0000000000d1cf78: add        x0, x0, #0x118
0x0000000000d1cf7c: bl         #0x4450
0x0000000000d1cf80: b          #0xd1cf9c
0x0000000000d1cf84: b          #0xd1cf90
0x0000000000d1cf88: b          #0xd1cf90
0x0000000000d1cf8c: b          #0xd1cf90
0x0000000000d1cf90: mov        x19, x0
0x0000000000d1cf94: add        x0, sp, #0x10
0x0000000000d1cf98: bl         #0x2649c4
0x0000000000d1cf9c: mov        x0, x19
0x0000000000d1cfa0: bl         #0x4b97984
