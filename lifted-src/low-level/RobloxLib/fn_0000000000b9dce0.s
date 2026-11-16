; instruction-faithful ARM64 fallback for RobloxLib::function_b9dce0
0x0000000000b9dce0: sub        sp, sp, #0x100
0x0000000000b9dce4: stp        x28, x27, [sp, #0xa0]
0x0000000000b9dce8: stp        x26, x25, [sp, #0xb0]
0x0000000000b9dcec: stp        x24, x23, [sp, #0xc0]
0x0000000000b9dcf0: stp        x22, x21, [sp, #0xd0]
0x0000000000b9dcf4: stp        x20, x19, [sp, #0xe0]
0x0000000000b9dcf8: stp        x29, x30, [sp, #0xf0]
0x0000000000b9dcfc: add        x29, sp, #0xf0
0x0000000000b9dd00: mov        x20, x2
0x0000000000b9dd04: mov        x19, x1
0x0000000000b9dd08: adrp       x8, #0x5ba4000
0x0000000000b9dd0c: ldr        x8, [x8, #0x338]
0x0000000000b9dd10: ldr        x8, [x8]
0x0000000000b9dd14: stur       x8, [x29, #-0x60]
0x0000000000b9dd18: lsr        w8, w3, #2
0x0000000000b9dd1c: str        w8, [sp, #0x38]
0x0000000000b9dd20: adrp       x8, #0x5c7a000
0x0000000000b9dd24: add        x8, x8, #0x950
0x0000000000b9dd28: ldr        x21, [x8, w0, uxtw #3]
0x0000000000b9dd2c: cmp        w4, #4
0x0000000000b9dd30: str        x21, [sp, #0x30]
0x0000000000b9dd34: str        w3, [sp, #0x2c]
0x0000000000b9dd38: str        w4, [sp, #4]
0x0000000000b9dd3c: b.lo       #0xb9de80
0x0000000000b9dd40: mov        w8, #0
0x0000000000b9dd44: lsr        w9, w4, #2
0x0000000000b9dd48: str        w9, [sp, #0x1c]
0x0000000000b9dd4c: ubfiz      x10, x5, #1, #0x20
0x0000000000b9dd50: and        w28, w3, #3
0x0000000000b9dd54: lsl        w24, w28, #2
0x0000000000b9dd58: add        x22, sp, #0x50
0x0000000000b9dd5c: lsl        w9, w5, #2
0x0000000000b9dd60: str        x9, [sp, #0x10]
0x0000000000b9dd64: add        x27, x28, #1
0x0000000000b9dd68: ubfiz      x9, x28, #2, #0x20
0x0000000000b9dd6c: str        x9, [sp, #8]
0x0000000000b9dd70: str        x5, [sp, #0x20]
0x0000000000b9dd74: add        x11, x10, w5, uxtw
0x0000000000b9dd78: str        x10, [sp, #0x48]
0x0000000000b9dd7c: mov        x23, x11
0x0000000000b9dd80: str        w8, [sp, #0x3c]
0x0000000000b9dd84: str        x20, [sp, #0x40]
0x0000000000b9dd88: mov        x25, x20
0x0000000000b9dd8c: ldr        w20, [sp, #0x38]
0x0000000000b9dd90: cmp        w3, #4
0x0000000000b9dd94: ldr        x26, [sp, #0x20]
0x0000000000b9dd98: b.lo       #0xb9dddc
0x0000000000b9dd9c: ldr        q0, [x25]
0x0000000000b9dda0: ldr        q1, [x25, w26, uxtw]
0x0000000000b9dda4: ldr        q2, [x25, x10]
0x0000000000b9dda8: str        q0, [sp, #0x50]
0x0000000000b9ddac: stp        q1, q2, [x22, #0x10]
0x0000000000b9ddb0: ldr        q0, [x25, x11]
0x0000000000b9ddb4: stur       q0, [x22, #0x30]
0x0000000000b9ddb8: add        x0, sp, #0x50
0x0000000000b9ddbc: mov        x1, x19
0x0000000000b9ddc0: blr        x21
0x0000000000b9ddc4: mov        x11, x23
0x0000000000b9ddc8: ldr        x10, [sp, #0x48]
0x0000000000b9ddcc: add        x19, x19, w0, uxtw
0x0000000000b9ddd0: add        x25, x25, #0x10
0x0000000000b9ddd4: subs       w20, w20, #1
0x0000000000b9ddd8: b.ne       #0xb9dd9c
0x0000000000b9dddc: cbz        w28, #0xb9de5c
0x0000000000b9dde0: mov        x20, #0
0x0000000000b9dde4: ldr        x21, [sp, #8]
0x0000000000b9dde8: add        x26, x22, x20, lsl #4
0x0000000000b9ddec: mov        x0, x26
0x0000000000b9ddf0: mov        x1, x25
0x0000000000b9ddf4: mov        x2, x24
0x0000000000b9ddf8: bl         #0x4b98ee4
0x0000000000b9ddfc: orr        x8, x26, x28, lsl #2
0x0000000000b9de00: ldr        w8, [x8]
0x0000000000b9de04: mov        x9, x21
0x0000000000b9de08: mov        x10, x27
0x0000000000b9de0c: str        w8, [x22, x9]
0x0000000000b9de10: add        x11, x10, #1
0x0000000000b9de14: add        x9, x9, #4
0x0000000000b9de18: cmp        w10, #4
0x0000000000b9de1c: mov        x10, x11
0x0000000000b9de20: b.ne       #0xb9de0c
0x0000000000b9de24: add        x20, x20, #1
0x0000000000b9de28: add        x21, x21, #0x10
0x0000000000b9de2c: cmp        x20, #4
0x0000000000b9de30: b.ne       #0xb9dde8
0x0000000000b9de34: add        x0, sp, #0x50
0x0000000000b9de38: mov        x1, x19
0x0000000000b9de3c: ldr        x21, [sp, #0x30]
0x0000000000b9de40: blr        x21
0x0000000000b9de44: add        x19, x19, w0, uxtw
0x0000000000b9de48: ldr        w3, [sp, #0x2c]
0x0000000000b9de4c: ldr        w8, [sp, #0x3c]
0x0000000000b9de50: ldr        x10, [sp, #0x48]
0x0000000000b9de54: mov        x11, x23
0x0000000000b9de58: b          #0xb9de64
0x0000000000b9de5c: ldr        w8, [sp, #0x3c]
0x0000000000b9de60: ldr        w3, [sp, #0x2c]
0x0000000000b9de64: ldr        x20, [sp, #0x40]
0x0000000000b9de68: ldr        x9, [sp, #0x10]
0x0000000000b9de6c: add        x20, x20, x9
0x0000000000b9de70: add        w8, w8, #1
0x0000000000b9de74: ldr        w9, [sp, #0x1c]
0x0000000000b9de78: cmp        w8, w9
0x0000000000b9de7c: b.ne       #0xb9dd80
0x0000000000b9de80: ldr        w8, [sp, #4]
0x0000000000b9de84: ands       w23, w8, #3
0x0000000000b9de88: b.eq       #0xb9dfb8
0x0000000000b9de8c: cmp        w3, #4
0x0000000000b9de90: b.lo       #0xb9df0c
0x0000000000b9de94: mov        w21, #0
0x0000000000b9de98: sub        w22, w23, #1
0x0000000000b9de9c: add        x24, sp, #0x50
0x0000000000b9dea0: ubfiz      x25, x23, #4, #0x20
0x0000000000b9dea4: add        x26, x23, #1
0x0000000000b9dea8: mov        x8, #0
0x0000000000b9deac: ldr        q0, [x20]
0x0000000000b9deb0: str        q0, [x24, x8]
0x0000000000b9deb4: add        x8, x8, #0x10
0x0000000000b9deb8: cmp        x25, x8
0x0000000000b9debc: b.ne       #0xb9deac
0x0000000000b9dec0: mov        x8, x25
0x0000000000b9dec4: mov        x9, x26
0x0000000000b9dec8: ldr        q0, [x24, w22, uxtw #4]
0x0000000000b9decc: str        q0, [x24, x8]
0x0000000000b9ded0: add        x10, x9, #1
0x0000000000b9ded4: add        x8, x8, #0x10
0x0000000000b9ded8: cmp        w9, #4
0x0000000000b9dedc: mov        x9, x10
0x0000000000b9dee0: b.ne       #0xb9dec8
0x0000000000b9dee4: add        x0, sp, #0x50
0x0000000000b9dee8: mov        x1, x19
0x0000000000b9deec: ldr        x8, [sp, #0x30]
0x0000000000b9def0: blr        x8
0x0000000000b9def4: add        x19, x19, w0, uxtw
0x0000000000b9def8: add        x20, x20, #0x10
0x0000000000b9defc: add        w21, w21, #1
0x0000000000b9df00: ldr        w8, [sp, #0x38]
0x0000000000b9df04: cmp        w21, w8
0x0000000000b9df08: b.ne       #0xb9dea8
0x0000000000b9df0c: ldr        w8, [sp, #0x2c]
0x0000000000b9df10: ands       w24, w8, #3
0x0000000000b9df14: b.eq       #0xb9dfb8
0x0000000000b9df18: mov        x28, x20
0x0000000000b9df1c: mov        x25, #0
0x0000000000b9df20: lsl        w21, w24, #2
0x0000000000b9df24: add        x26, x24, #1
0x0000000000b9df28: ubfiz      x27, x24, #2, #0x20
0x0000000000b9df2c: add        x20, sp, #0x50
0x0000000000b9df30: add        x22, x20, x25, lsl #4
0x0000000000b9df34: mov        x0, x22
0x0000000000b9df38: mov        x1, x28
0x0000000000b9df3c: mov        x2, x21
0x0000000000b9df40: bl         #0x4b98ee4
0x0000000000b9df44: orr        x8, x22, x24, lsl #2
0x0000000000b9df48: ldr        w8, [x8]
0x0000000000b9df4c: mov        x9, x27
0x0000000000b9df50: mov        x10, x26
0x0000000000b9df54: str        w8, [x20, x9]
0x0000000000b9df58: add        x11, x10, #1
0x0000000000b9df5c: add        x9, x9, #4
0x0000000000b9df60: cmp        w10, #4
0x0000000000b9df64: mov        x10, x11
0x0000000000b9df68: b.ne       #0xb9df54
0x0000000000b9df6c: add        x25, x25, #1
0x0000000000b9df70: add        x27, x27, #0x10
0x0000000000b9df74: cmp        x25, x23
0x0000000000b9df78: b.ne       #0xb9df30
0x0000000000b9df7c: sub        w8, w23, #1
0x0000000000b9df80: add        x9, sp, #0x50
0x0000000000b9df84: add        x11, x23, #1
0x0000000000b9df88: lsl        x10, x23, #4
0x0000000000b9df8c: ldr        q0, [x9, w8, uxtw #4]
0x0000000000b9df90: str        q0, [x9, x10]
0x0000000000b9df94: add        x12, x11, #1
0x0000000000b9df98: add        x10, x10, #0x10
0x0000000000b9df9c: cmp        w11, #4
0x0000000000b9dfa0: mov        x11, x12
0x0000000000b9dfa4: b.ne       #0xb9df8c
0x0000000000b9dfa8: add        x0, sp, #0x50
0x0000000000b9dfac: mov        x1, x19
0x0000000000b9dfb0: ldr        x8, [sp, #0x30]
0x0000000000b9dfb4: blr        x8
0x0000000000b9dfb8: ldur       x8, [x29, #-0x60]
0x0000000000b9dfbc: adrp       x9, #0x5ba4000
0x0000000000b9dfc0: ldr        x9, [x9, #0x338]
0x0000000000b9dfc4: ldr        x9, [x9]
0x0000000000b9dfc8: cmp        x9, x8
0x0000000000b9dfcc: b.ne       #0xb9dff4
0x0000000000b9dfd0: mov        w0, #0
0x0000000000b9dfd4: ldp        x29, x30, [sp, #0xf0]
0x0000000000b9dfd8: ldp        x20, x19, [sp, #0xe0]
0x0000000000b9dfdc: ldp        x22, x21, [sp, #0xd0]
0x0000000000b9dfe0: ldp        x24, x23, [sp, #0xc0]
0x0000000000b9dfe4: ldp        x26, x25, [sp, #0xb0]
0x0000000000b9dfe8: ldp        x28, x27, [sp, #0xa0]
0x0000000000b9dfec: add        sp, sp, #0x100
0x0000000000b9dff0: ret        
0x0000000000b9dff4: bl         #0x4b98620
