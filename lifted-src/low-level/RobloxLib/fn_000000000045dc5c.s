; instruction-faithful ARM64 fallback for RobloxLib::function_45dc5c
0x000000000045dc5c: sub        sp, sp, #0x160
0x000000000045dc60: stp        x28, x27, [sp, #0x100]
0x000000000045dc64: stp        x26, x25, [sp, #0x110]
0x000000000045dc68: stp        x24, x23, [sp, #0x120]
0x000000000045dc6c: stp        x22, x21, [sp, #0x130]
0x000000000045dc70: stp        x20, x19, [sp, #0x140]
0x000000000045dc74: stp        x29, x30, [sp, #0x150]
0x000000000045dc78: add        x29, sp, #0x150
0x000000000045dc7c: ldr        w9, [x1]
0x000000000045dc80: ldr        w8, [x1, #0xc]
0x000000000045dc84: str        w9, [sp, #0x44]
0x000000000045dc88: subs       w8, w8, w9
0x000000000045dc8c: str        x8, [sp, #0x58]
0x000000000045dc90: b.eq       #0x45dfa8
0x000000000045dc94: ldr        w9, [x1, #4]
0x000000000045dc98: ldr        w8, [x1, #0x10]
0x000000000045dc9c: subs       w8, w8, w9
0x000000000045dca0: stp        w9, w8, [sp, #0x14]
0x000000000045dca4: b.eq       #0x45dfa8
0x000000000045dca8: ldr        w9, [x1, #8]
0x000000000045dcac: ldr        w8, [x1, #0x14]
0x000000000045dcb0: str        w9, [sp, #0x34]
0x000000000045dcb4: subs       w8, w8, w9
0x000000000045dcb8: str        w8, [sp, #0x54]
0x000000000045dcbc: b.eq       #0x45dfa8
0x000000000045dcc0: mov        x10, x2
0x000000000045dcc4: mov        x22, x0
0x000000000045dcc8: ldr        w8, [x2, #0x18]
0x000000000045dccc: ldr        w9, [x0, #0x18]
0x000000000045dcd0: orr        w8, w8, w9
0x000000000045dcd4: cbz        w8, #0x45dfa8
0x000000000045dcd8: ldr        w8, [x10, #0x50]
0x000000000045dcdc: cmp        w8, #1
0x000000000045dce0: b.ne       #0x45ddc0
0x000000000045dce4: stp        xzr, xzr, [x29, #-0x70]
0x000000000045dce8: stur       xzr, [x29, #-0x60]
0x000000000045dcec: stp        xzr, xzr, [x29, #-0x88]
0x000000000045dcf0: stur       xzr, [x29, #-0x78]
0x000000000045dcf4: stp        xzr, xzr, [x29, #-0xa0]
0x000000000045dcf8: stur       xzr, [x29, #-0x90]
0x000000000045dcfc: sub        x1, x29, #0x70
0x000000000045dd00: sub        x2, x29, #0x88
0x000000000045dd04: sub        x3, x29, #0xa0
0x000000000045dd08: mov        x0, x10
0x000000000045dd0c: mov        w4, #1
0x000000000045dd10: bl         #0x47fc00
0x000000000045dd14: stp        xzr, xzr, [sp, #0x98]
0x000000000045dd18: str        xzr, [sp, #0xa8]
0x000000000045dd1c: stp        xzr, xzr, [sp, #0x80]
0x000000000045dd20: str        xzr, [sp, #0x90]
0x000000000045dd24: stp        xzr, xzr, [sp, #0x68]
0x000000000045dd28: str        xzr, [sp, #0x78]
0x000000000045dd2c: sub        x0, x29, #0x70
0x000000000045dd30: sub        x1, x29, #0x88
0x000000000045dd34: sub        x2, x29, #0xa0
0x000000000045dd38: add        x3, sp, #0x98
0x000000000045dd3c: add        x4, sp, #0x80
0x000000000045dd40: add        x5, sp, #0x68
0x000000000045dd44: bl         #0x480cc4
0x000000000045dd48: add        x0, sp, #0x98
0x000000000045dd4c: add        x1, sp, #0x80
0x000000000045dd50: add        x2, sp, #0x68
0x000000000045dd54: mov        x3, x22
0x000000000045dd58: bl         #0x4800ac
0x000000000045dd5c: ldr        x0, [sp, #0x78]
0x000000000045dd60: str        xzr, [sp, #0x78]
0x000000000045dd64: cbz        x0, #0x45dd6c
0x000000000045dd68: bl         #0x47eaa08
0x000000000045dd6c: ldr        x0, [sp, #0x90]
0x000000000045dd70: str        xzr, [sp, #0x90]
0x000000000045dd74: cbz        x0, #0x45dd7c
0x000000000045dd78: bl         #0x47eaa08
0x000000000045dd7c: ldr        x0, [sp, #0xa8]
0x000000000045dd80: str        xzr, [sp, #0xa8]
0x000000000045dd84: cbz        x0, #0x45dd8c
0x000000000045dd88: bl         #0x47eaa08
0x000000000045dd8c: ldur       x0, [x29, #-0x90]
0x000000000045dd90: stur       xzr, [x29, #-0x90]
0x000000000045dd94: cbz        x0, #0x45dd9c
0x000000000045dd98: bl         #0x47eaa08
0x000000000045dd9c: ldur       x0, [x29, #-0x78]
0x000000000045dda0: stur       xzr, [x29, #-0x78]
0x000000000045dda4: cbz        x0, #0x45ddac
0x000000000045dda8: bl         #0x47eaa08
0x000000000045ddac: ldur       x0, [x29, #-0x60]
0x000000000045ddb0: stur       xzr, [x29, #-0x60]
0x000000000045ddb4: cbz        x0, #0x45dfa8
0x000000000045ddb8: bl         #0x47eaa08
0x000000000045ddbc: b          #0x45dfa8
0x000000000045ddc0: ldr        w8, [sp, #0x18]
0x000000000045ddc4: cmp        w8, #1
0x000000000045ddc8: b.lt       #0x45dfa8
0x000000000045ddcc: str        wzr, [sp, #0x1c]
0x000000000045ddd0: ldr        w8, [sp, #0x44]
0x000000000045ddd4: lsl        w8, w8, #1
0x000000000045ddd8: str        w8, [sp, #0x2c]
0x000000000045dddc: ldr        x8, [sp, #0x58]
0x000000000045dde0: sbfiz      x8, x8, #2, #0x20
0x000000000045dde4: str        x8, [sp, #0x20]
0x000000000045dde8: ldr        w8, [sp, #0x14]
0x000000000045ddec: lsl        w9, w8, #1
0x000000000045ddf0: str        w9, [sp, #0x40]
0x000000000045ddf4: mov        w11, #1
0x000000000045ddf8: mov        w9, #1
0x000000000045ddfc: bfi        w9, w8, #1, #0x1f
0x000000000045de00: stp        w8, w9, [sp, #0x38]
0x000000000045de04: ldr        w9, [sp, #0x34]
0x000000000045de08: lsl        w12, w9, #1
0x000000000045de0c: bfi        w11, w9, #1, #0x1f
0x000000000045de10: stp        w12, w11, [sp, #0xc]
0x000000000045de14: str        x22, [sp, #0x60]
0x000000000045de18: str        x10, [sp, #0x48]
0x000000000045de1c: ldr        w8, [sp, #0x54]
0x000000000045de20: cmp        w8, #1
0x000000000045de24: b.lt       #0x45df70
0x000000000045de28: mov        w28, #0
0x000000000045de2c: ldp        w21, w8, [sp, #0x10]
0x000000000045de30: ldr        w9, [sp, #0x1c]
0x000000000045de34: add        w8, w9, w8
0x000000000045de38: str        w8, [sp, #0x30]
0x000000000045de3c: ldr        w26, [sp, #0x34]
0x000000000045de40: ldr        w27, [sp, #0xc]
0x000000000045de44: ldr        w8, [x10, #0x18]
0x000000000045de48: cbz        w8, #0x45df0c
0x000000000045de4c: ldr        w23, [x10]
0x000000000045de50: ldr        w20, [x10, #0xc]
0x000000000045de54: ldr        x19, [x10, #0x10]
0x000000000045de58: ldr        w8, [x22, #0x18]
0x000000000045de5c: cbnz       w8, #0x45de68
0x000000000045de60: mov        x0, x22
0x000000000045de64: bl         #0x41e374
0x000000000045de68: ldr        x8, [sp, #0x58]
0x000000000045de6c: cmp        w8, #1
0x000000000045de70: b.lt       #0x45df4c
0x000000000045de74: ldr        x10, [sp, #0x60]
0x000000000045de78: ldr        w8, [x10]
0x000000000045de7c: ldr        w9, [x10, #0xc]
0x000000000045de80: ldr        x10, [x10, #0x10]
0x000000000045de84: ldr        w14, [sp, #0x2c]
0x000000000045de88: ldr        w11, [sp, #0x3c]
0x000000000045de8c: madd       w11, w11, w20, w14
0x000000000045de90: mul        w12, w23, w21
0x000000000045de94: add        w13, w11, w12
0x000000000045de98: add        x22, x19, w13, sxtw #2
0x000000000045de9c: mul        w13, w23, w27
0x000000000045dea0: add        w11, w11, w13
0x000000000045dea4: add        x23, x19, w11, sxtw #2
0x000000000045dea8: ldr        w11, [sp, #0x40]
0x000000000045deac: madd       w11, w11, w20, w14
0x000000000045deb0: add        w12, w11, w12
0x000000000045deb4: add        x24, x19, w12, sxtw #2
0x000000000045deb8: add        w11, w11, w13
0x000000000045debc: add        x25, x19, w11, sxtw #2
0x000000000045dec0: ldr        w11, [sp, #0x44]
0x000000000045dec4: ldr        w12, [sp, #0x38]
0x000000000045dec8: madd       w9, w12, w9, w11
0x000000000045decc: madd       w8, w8, w26, w9
0x000000000045ded0: add        x20, x10, w8, sxtw #2
0x000000000045ded4: ldr        x19, [sp, #0x58]
0x000000000045ded8: mov        x0, x25
0x000000000045dedc: mov        x1, x24
0x000000000045dee0: mov        x2, x23
0x000000000045dee4: mov        x3, x22
0x000000000045dee8: bl         #0x45e02c
0x000000000045deec: str        w0, [x20], #4
0x000000000045def0: add        x22, x22, #8
0x000000000045def4: add        x23, x23, #8
0x000000000045def8: add        x24, x24, #8
0x000000000045defc: add        x25, x25, #8
0x000000000045df00: subs       x19, x19, #1
0x000000000045df04: b.ne       #0x45ded8
0x000000000045df08: b          #0x45df4c
0x000000000045df0c: ldr        w8, [x22, #0x18]
0x000000000045df10: cbnz       w8, #0x45df1c
0x000000000045df14: mov        x0, x22
0x000000000045df18: bl         #0x41e374
0x000000000045df1c: ldr        w8, [sp, #0x34]
0x000000000045df20: add        w8, w28, w8
0x000000000045df24: ldr        w9, [x22]
0x000000000045df28: ldr        w10, [sp, #0x44]
0x000000000045df2c: madd       w8, w9, w8, w10
0x000000000045df30: ldr        w9, [x22, #0xc]
0x000000000045df34: ldr        w10, [sp, #0x30]
0x000000000045df38: madd       w8, w9, w10, w8
0x000000000045df3c: ldr        x9, [x22, #0x10]
0x000000000045df40: add        x0, x9, w8, sxtw #2
0x000000000045df44: ldr        x1, [sp, #0x20]
0x000000000045df48: bl         #0x4b987a0
0x000000000045df4c: add        w28, w28, #1
0x000000000045df50: add        w21, w21, #2
0x000000000045df54: add        w27, w27, #2
0x000000000045df58: add        w26, w26, #1
0x000000000045df5c: ldr        w8, [sp, #0x54]
0x000000000045df60: cmp        w28, w8
0x000000000045df64: ldr        x22, [sp, #0x60]
0x000000000045df68: ldr        x10, [sp, #0x48]
0x000000000045df6c: b.ne       #0x45de44
0x000000000045df70: ldr        w9, [sp, #0x1c]
0x000000000045df74: add        w9, w9, #1
0x000000000045df78: ldr        w8, [sp, #0x3c]
0x000000000045df7c: add        w11, w8, #2
0x000000000045df80: ldr        w8, [sp, #0x40]
0x000000000045df84: add        w8, w8, #2
0x000000000045df88: stp        w11, w8, [sp, #0x3c]
0x000000000045df8c: ldr        w8, [sp, #0x38]
0x000000000045df90: add        w8, w8, #1
0x000000000045df94: str        w8, [sp, #0x38]
0x000000000045df98: ldr        w8, [sp, #0x18]
0x000000000045df9c: str        w9, [sp, #0x1c]
0x000000000045dfa0: cmp        w9, w8
0x000000000045dfa4: b.ne       #0x45de1c
0x000000000045dfa8: ldp        x29, x30, [sp, #0x150]
0x000000000045dfac: ldp        x20, x19, [sp, #0x140]
0x000000000045dfb0: ldp        x22, x21, [sp, #0x130]
0x000000000045dfb4: ldp        x24, x23, [sp, #0x120]
0x000000000045dfb8: ldp        x26, x25, [sp, #0x110]
0x000000000045dfbc: ldp        x28, x27, [sp, #0x100]
0x000000000045dfc0: add        sp, sp, #0x160
0x000000000045dfc4: ret        
0x000000000045dfc8: mov        x19, x0
0x000000000045dfcc: b          #0x45dff4
0x000000000045dfd0: mov        x19, x0
0x000000000045dfd4: ldr        x0, [sp, #0x78]
0x000000000045dfd8: str        xzr, [sp, #0x78]
0x000000000045dfdc: cbz        x0, #0x45dfe4
0x000000000045dfe0: bl         #0x47eaa08
0x000000000045dfe4: add        x0, sp, #0x68
0x000000000045dfe8: add        x1, sp, #0x80
0x000000000045dfec: add        x2, sp, #0x98
0x000000000045dff0: bl         #0x4b14db0
0x000000000045dff4: ldur       x0, [x29, #-0x90]
0x000000000045dff8: stur       xzr, [x29, #-0x90]
0x000000000045dffc: cbz        x0, #0x45e004
0x000000000045e000: bl         #0x47eaa08
0x000000000045e004: ldur       x0, [x29, #-0x78]
0x000000000045e008: stur       xzr, [x29, #-0x78]
0x000000000045e00c: cbz        x0, #0x45e014
0x000000000045e010: bl         #0x47eaa08
0x000000000045e014: ldur       x0, [x29, #-0x60]
0x000000000045e018: stur       xzr, [x29, #-0x60]
0x000000000045e01c: cbz        x0, #0x45e024
0x000000000045e020: bl         #0x47eaa08
0x000000000045e024: mov        x0, x19
0x000000000045e028: bl         #0x4b97984
