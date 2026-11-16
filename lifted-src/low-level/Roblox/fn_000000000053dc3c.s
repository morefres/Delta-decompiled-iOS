; instruction-faithful ARM64 fallback for Roblox::function_53dc3c
; start_va=0x10053dc3c image_relative=0x53dc3c bytes=612
0x000000010053dc3c: stp        x28, x27, [sp, #-0x60]!
0x000000010053dc40: stp        x26, x25, [sp, #0x10]
0x000000010053dc44: stp        x24, x23, [sp, #0x20]
0x000000010053dc48: stp        x22, x21, [sp, #0x30]
0x000000010053dc4c: stp        x20, x19, [sp, #0x40]
0x000000010053dc50: stp        x29, x30, [sp, #0x50]
0x000000010053dc54: add        x29, sp, #0x50
0x000000010053dc58: sub        sp, sp, #0x60
0x000000010053dc5c: mov        x25, x3
0x000000010053dc60: mov        x21, x2
0x000000010053dc64: mov        x22, x1
0x000000010053dc68: mov        x23, x0
0x000000010053dc6c: mov        x0, #0
0x000000010053dc70: bl         #0x1005be028
0x000000010053dc74: ldur       x27, [x0, #-8]
0x000000010053dc78: ldr        x8, [x27, #0x40]
0x000000010053dc7c: mov        x9, sp
0x000000010053dc80: add        x8, x8, #0xf
0x000000010053dc84: and        x8, x8, #0xfffffffffffffff0
0x000000010053dc88: sub        x8, x9, x8
0x000000010053dc8c: stur       x8, [x29, #-0xa0]
0x000000010053dc90: mov        sp, x8
0x000000010053dc94: cbz        x21, #0x10053dcdc
0x000000010053dc98: ldr        x8, [x25, #0x10]
0x000000010053dc9c: cmp        x8, x21
0x000000010053dca0: b.eq       #0x10053dce4
0x000000010053dca4: stur       x0, [x29, #-0xa8]
0x000000010053dca8: adrp       x0, #0x100901000
0x000000010053dcac: add        x0, x0, #0xfc8
0x000000010053dcb0: adrp       x1, #0x100694000
0x000000010053dcb4: add        x1, x1, #0x630
0x000000010053dcb8: bl         #0x100166028
0x000000010053dcbc: mov        x20, x0
0x000000010053dcc0: mov        x0, x21
0x000000010053dcc4: bl         #0x1005bf0b4
0x000000010053dcc8: mov        x26, x0
0x000000010053dccc: cmp        x22, #1
0x000000010053dcd0: b.lt       #0x10053dd14
0x000000010053dcd4: ldr        x24, [x23]
0x000000010053dcd8: b          #0x10053dd18
0x000000010053dcdc: adrp       x25, #0x1007c7000
0x000000010053dce0: ldr        x25, [x25, #0x638]
0x000000010053dce4: mov        x0, x25
0x000000010053dce8: bl         #0x1005c18d4
0x000000010053dcec: mov        x26, x25
0x000000010053dcf0: mov        x0, x26
0x000000010053dcf4: sub        sp, x29, #0x50
0x000000010053dcf8: ldp        x29, x30, [sp, #0x50]
0x000000010053dcfc: ldp        x20, x19, [sp, #0x40]
0x000000010053dd00: ldp        x22, x21, [sp, #0x30]
0x000000010053dd04: ldp        x24, x23, [sp, #0x20]
0x000000010053dd08: ldp        x26, x25, [sp, #0x10]
0x000000010053dd0c: ldp        x28, x27, [sp], #0x60
0x000000010053dd10: ret        
0x000000010053dd14: mov        x24, #0
0x000000010053dd18: mov        x28, #0
0x000000010053dd1c: add        x19, x26, #0x40
0x000000010053dd20: ldur       x20, [x29, #-0xa8]
0x000000010053dd24: stur       x25, [x29, #-0xb0]
0x000000010053dd28: cbz        x24, #0x10053dd40
0x000000010053dd2c: rbit       x8, x24
0x000000010053dd30: clz        x8, x8
0x000000010053dd34: sub        x9, x24, #1
0x000000010053dd38: and        x24, x9, x24
0x000000010053dd3c: b          #0x10053dd70
0x000000010053dd40: mov        x8, x28
0x000000010053dd44: adds       x28, x8, #1
0x000000010053dd48: b.vs       #0x10053de94
0x000000010053dd4c: cmp        x28, x22
0x000000010053dd50: b.ge       #0x10053dcf0
0x000000010053dd54: ldr        x9, [x23, x28, lsl #3]
0x000000010053dd58: add        x8, x8, #1
0x000000010053dd5c: cbz        x9, #0x10053dd44
0x000000010053dd60: rbit       x8, x9
0x000000010053dd64: clz        x8, x8
0x000000010053dd68: sub        x10, x9, #1
0x000000010053dd6c: and        x24, x10, x9
0x000000010053dd70: orr        x8, x8, x28, lsl #6
0x000000010053dd74: ldr        x9, [x25, #0x38]
0x000000010053dd78: ldr        x25, [x27, #0x48]
0x000000010053dd7c: madd       x1, x25, x8, x9
0x000000010053dd80: ldr        x8, [x27, #0x10]
0x000000010053dd84: ldur       x0, [x29, #-0xa0]
0x000000010053dd88: mov        x2, x20
0x000000010053dd8c: blr        x8
0x000000010053dd90: ldr        x0, [x26, #0x28]
0x000000010053dd94: sub        x8, x29, #0x98
0x000000010053dd98: bl         #0x1005bf288
0x000000010053dd9c: sub        x20, x29, #0x98
0x000000010053dda0: mov        w0, #1
0x000000010053dda4: bl         #0x1005bf294
0x000000010053dda8: bl         #0x1005bf2a0
0x000000010053ddac: ldrb       w8, [x26, #0x20]
0x000000010053ddb0: mov        x12, #-1
0x000000010053ddb4: lsl        x10, x12, x8
0x000000010053ddb8: bic        x9, x0, x10
0x000000010053ddbc: lsr        x8, x9, #6
0x000000010053ddc0: ldr        x11, [x19, x8, lsl #3]
0x000000010053ddc4: lsl        x12, x12, x9
0x000000010053ddc8: bics       x11, x12, x11
0x000000010053ddcc: b.eq       #0x10053dde8
0x000000010053ddd0: rbit       x8, x11
0x000000010053ddd4: clz        x8, x8
0x000000010053ddd8: and        x9, x9, #0x7fffffffffffffc0
0x000000010053dddc: orr        x8, x8, x9
0x000000010053dde0: ldur       x20, [x29, #-0xa8]
0x000000010053dde4: b          #0x10053de40
0x000000010053dde8: mov        w9, #0
0x000000010053ddec: mov        w11, #0x3f
0x000000010053ddf0: sub        x10, x11, x10
0x000000010053ddf4: lsr        x10, x10, #6
0x000000010053ddf8: ldur       x20, [x29, #-0xa8]
0x000000010053ddfc: b          #0x10053de1c
0x000000010053de00: cmp        x8, x10
0x000000010053de04: cset       w11, eq
0x000000010053de08: csel       x8, xzr, x8, eq
0x000000010053de0c: orr        w9, w11, w9
0x000000010053de10: ldr        x11, [x19, x8, lsl #3]
0x000000010053de14: cmn        x11, #1
0x000000010053de18: b.ne       #0x10053de30
0x000000010053de1c: add        x8, x8, #1
0x000000010053de20: cmp        x8, x10
0x000000010053de24: b.ne       #0x10053de00
0x000000010053de28: tbz        w9, #0, #0x10053de00
0x000000010053de2c: b          #0x10053de98
0x000000010053de30: mvn        x9, x11
0x000000010053de34: rbit       x9, x9
0x000000010053de38: clz        x9, x9
0x000000010053de3c: add        x8, x9, x8, lsl #6
0x000000010053de40: lsr        x9, x8, #3
0x000000010053de44: and        x9, x9, #0x1ffffffffffffff8
0x000000010053de48: mov        w10, #1
0x000000010053de4c: lsl        x10, x10, x8
0x000000010053de50: ldr        x11, [x19, x9]
0x000000010053de54: orr        x10, x10, x11
0x000000010053de58: str        x10, [x19, x9]
0x000000010053de5c: ldr        x9, [x26, #0x38]
0x000000010053de60: madd       x0, x8, x25, x9
0x000000010053de64: ldr        x8, [x27, #0x20]
0x000000010053de68: ldur       x1, [x29, #-0xa0]
0x000000010053de6c: mov        x2, x20
0x000000010053de70: blr        x8
0x000000010053de74: ldr        x8, [x26, #0x10]
0x000000010053de78: add        x8, x8, #1
0x000000010053de7c: str        x8, [x26, #0x10]
0x000000010053de80: subs       x21, x21, #1
0x000000010053de84: b.vs       #0x10053de9c
0x000000010053de88: ldur       x25, [x29, #-0xb0]
0x000000010053de8c: cbnz       x21, #0x10053dd28
0x000000010053de90: b          #0x10053dcf0
0x000000010053de94: brk        #1
0x000000010053de98: brk        #1
0x000000010053de9c: brk        #1
