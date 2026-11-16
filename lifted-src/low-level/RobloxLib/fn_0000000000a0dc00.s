; instruction-faithful ARM64 fallback for RobloxLib::function_a0dc00
0x0000000000a0dc00: sub        sp, sp, #0x90
0x0000000000a0dc04: stp        x22, x21, [sp, #0x60]
0x0000000000a0dc08: stp        x20, x19, [sp, #0x70]
0x0000000000a0dc0c: stp        x29, x30, [sp, #0x80]
0x0000000000a0dc10: add        x29, sp, #0x80
0x0000000000a0dc14: mov        x19, x0
0x0000000000a0dc18: stp        xzr, xzr, [x29, #-0x30]
0x0000000000a0dc1c: ldr        x0, [x0, #8]
0x0000000000a0dc20: cbz        x0, #0xa0dd84
0x0000000000a0dc24: mov        x20, x1
0x0000000000a0dc28: bl         #0x4b98098
0x0000000000a0dc2c: stur       x0, [x29, #-0x28]
0x0000000000a0dc30: cbz        x0, #0xa0dd84
0x0000000000a0dc34: ldr        x21, [x19]
0x0000000000a0dc38: stur       x21, [x29, #-0x30]
0x0000000000a0dc3c: cbz        x21, #0xa0dd84
0x0000000000a0dc40: cmp        w20, #2
0x0000000000a0dc44: b.eq       #0xa0dc70
0x0000000000a0dc48: cmp        w20, #1
0x0000000000a0dc4c: b.ne       #0xa0dd84
0x0000000000a0dc50: mov        w8, #0x5c80
0x0000000000a0dc54: mov        w9, #2
0x0000000000a0dc58: str        w9, [x21, x8]
0x0000000000a0dc5c: ldp        w1, w2, [x19, #0x10]
0x0000000000a0dc60: ldrb       w3, [x19, #0x18]
0x0000000000a0dc64: mov        x0, x21
0x0000000000a0dc68: bl         #0xa0c1ec
0x0000000000a0dc6c: b          #0xa0dd84
0x0000000000a0dc70: mov        w8, #0x5c80
0x0000000000a0dc74: mov        w9, #1
0x0000000000a0dc78: str        w9, [x21, x8]
0x0000000000a0dc7c: adrp       x8, #0x6103000
0x0000000000a0dc80: add        x8, x8, #0x350
0x0000000000a0dc84: ldrb       w8, [x8]
0x0000000000a0dc88: cmp        w8, #1
0x0000000000a0dc8c: b.ne       #0xa0dd84
0x0000000000a0dc90: mov        x0, x21
0x0000000000a0dc94: bl         #0x3e79b80
0x0000000000a0dc98: add        x0, x0, #0x1f0
0x0000000000a0dc9c: mov        w1, #0
0x0000000000a0dca0: bl         #0xa0208c
0x0000000000a0dca4: mov        x20, x0
0x0000000000a0dca8: ldr        x9, [x21, #0x5a48]
0x0000000000a0dcac: ldr        x8, [x21, #0x5a50]
0x0000000000a0dcb0: stp        x9, x8, [sp, #0x40]
0x0000000000a0dcb4: cbz        x8, #0xa0dccc
0x0000000000a0dcb8: add        x8, x8, #8
0x0000000000a0dcbc: ldxr       x9, [x8]
0x0000000000a0dcc0: add        x9, x9, #1
0x0000000000a0dcc4: stxr       w10, x9, [x8]
0x0000000000a0dcc8: cbnz       w10, #0xa0dcbc
0x0000000000a0dccc: ldp        x9, x8, [x19]
0x0000000000a0dcd0: stp        x9, x8, [sp]
0x0000000000a0dcd4: cbz        x8, #0xa0dcec
0x0000000000a0dcd8: add        x8, x8, #0x10
0x0000000000a0dcdc: ldxr       x9, [x8]
0x0000000000a0dce0: add        x9, x9, #1
0x0000000000a0dce4: stxr       w10, x9, [x8]
0x0000000000a0dce8: cbnz       w10, #0xa0dcdc
0x0000000000a0dcec: ldr        d0, [x19, #0x10]
0x0000000000a0dcf0: str        d0, [sp, #0x10]
0x0000000000a0dcf4: ldrb       w8, [x19, #0x18]
0x0000000000a0dcf8: strb       w8, [sp, #0x18]
0x0000000000a0dcfc: str        xzr, [sp, #0x38]
0x0000000000a0dd00: adrp       x4, #0x5c75000
0x0000000000a0dd04: add        x4, x4, #0x198
0x0000000000a0dd08: adrp       x5, #0xa0d000
0x0000000000a0dd0c: add        x5, x5, #0xf68
0x0000000000a0dd10: add        x0, sp, #0x20
0x0000000000a0dd14: mov        x3, sp
0x0000000000a0dd18: mov        w1, #0x20
0x0000000000a0dd1c: mov        w2, #8
0x0000000000a0dd20: bl         #0x190f4
0x0000000000a0dd24: add        x1, sp, #0x40
0x0000000000a0dd28: add        x2, sp, #0x20
0x0000000000a0dd2c: mov        x0, x20
0x0000000000a0dd30: mov        w3, #1
0x0000000000a0dd34: bl         #0x23f71d0
0x0000000000a0dd38: add        x0, sp, #0x20
0x0000000000a0dd3c: bl         #0x18c70
0x0000000000a0dd40: ldr        x0, [sp, #8]
0x0000000000a0dd44: cbz        x0, #0xa0dd4c
0x0000000000a0dd48: bl         #0x4b9808c
0x0000000000a0dd4c: ldr        x19, [sp, #0x48]
0x0000000000a0dd50: cbz        x19, #0xa0dd84
0x0000000000a0dd54: add        x8, x19, #8
0x0000000000a0dd58: ldaxr      x9, [x8]
0x0000000000a0dd5c: sub        x10, x9, #1
0x0000000000a0dd60: stlxr      w11, x10, [x8]
0x0000000000a0dd64: cbnz       w11, #0xa0dd58
0x0000000000a0dd68: cbnz       x9, #0xa0dd84
0x0000000000a0dd6c: ldr        x8, [x19]
0x0000000000a0dd70: ldr        x8, [x8, #0x10]
0x0000000000a0dd74: mov        x0, x19
0x0000000000a0dd78: blr        x8
0x0000000000a0dd7c: mov        x0, x19
0x0000000000a0dd80: bl         #0x4b9808c
0x0000000000a0dd84: ldur       x19, [x29, #-0x28]
0x0000000000a0dd88: cbz        x19, #0xa0ddbc
0x0000000000a0dd8c: add        x8, x19, #8
0x0000000000a0dd90: ldaxr      x9, [x8]
0x0000000000a0dd94: sub        x10, x9, #1
0x0000000000a0dd98: stlxr      w11, x10, [x8]
0x0000000000a0dd9c: cbnz       w11, #0xa0dd90
0x0000000000a0dda0: cbnz       x9, #0xa0ddbc
0x0000000000a0dda4: ldr        x8, [x19]
0x0000000000a0dda8: ldr        x8, [x8, #0x10]
0x0000000000a0ddac: mov        x0, x19
0x0000000000a0ddb0: blr        x8
0x0000000000a0ddb4: mov        x0, x19
0x0000000000a0ddb8: bl         #0x4b9808c
0x0000000000a0ddbc: ldp        x29, x30, [sp, #0x80]
0x0000000000a0ddc0: ldp        x20, x19, [sp, #0x70]
0x0000000000a0ddc4: ldp        x22, x21, [sp, #0x60]
0x0000000000a0ddc8: add        sp, sp, #0x90
0x0000000000a0ddcc: ret        
0x0000000000a0ddd0: mov        x19, x0
0x0000000000a0ddd4: add        x0, sp, #0x20
0x0000000000a0ddd8: bl         #0x18c70
0x0000000000a0dddc: b          #0xa0dde4
0x0000000000a0dde0: mov        x19, x0
0x0000000000a0dde4: ldr        x0, [sp, #8]
0x0000000000a0dde8: cbz        x0, #0xa0ddf0
0x0000000000a0ddec: bl         #0x4b9808c
0x0000000000a0ddf0: add        x0, sp, #0x40
0x0000000000a0ddf4: bl         #0x1df28
0x0000000000a0ddf8: b          #0xa0de00
0x0000000000a0ddfc: mov        x19, x0
0x0000000000a0de00: sub        x0, x29, #0x30
0x0000000000a0de04: bl         #0x1df28
0x0000000000a0de08: mov        x0, x19
0x0000000000a0de0c: bl         #0x4b97984
