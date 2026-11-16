; instruction-faithful ARM64 fallback for RobloxLib::function_171dc28
0x000000000171dc28: sub        sp, sp, #0x40
0x000000000171dc2c: stp        x22, x21, [sp, #0x10]
0x000000000171dc30: stp        x20, x19, [sp, #0x20]
0x000000000171dc34: stp        x29, x30, [sp, #0x30]
0x000000000171dc38: add        x29, sp, #0x30
0x000000000171dc3c: mov        x19, x2
0x000000000171dc40: mov        x20, x1
0x000000000171dc44: adrp       x8, #0x616a000
0x000000000171dc48: add        x8, x8, #0xf28
0x000000000171dc4c: ldrb       w8, [x8]
0x000000000171dc50: cmp        w8, #1
0x000000000171dc54: b.ne       #0x171dcfc
0x000000000171dc58: adrp       x8, #0x616a000
0x000000000171dc5c: add        x8, x8, #0xf40
0x000000000171dc60: ldrb       w8, [x8]
0x000000000171dc64: cmp        w8, #1
0x000000000171dc68: b.ne       #0x171dcfc
0x000000000171dc6c: adrp       x8, #0x611f000
0x000000000171dc70: ldrb       w8, [x8, #0x1a0]
0x000000000171dc74: cmp        w8, #1
0x000000000171dc78: b.ne       #0x171dd38
0x000000000171dc7c: ldr        w21, [x0, #4]
0x000000000171dc80: ldr        x22, [x0, #0x10]
0x000000000171dc84: ldr        x8, [x20]
0x000000000171dc88: str        x8, [sp]
0x000000000171dc8c: ldr        w8, [x20, #8]
0x000000000171dc90: str        w8, [sp, #8]
0x000000000171dc94: cbz        x22, #0x171dd24
0x000000000171dc98: adrp       x2, #0x52fe000
0x000000000171dc9c: add        x2, x2, #0xe0f
0x000000000171dca0: mov        x3, #0xa9bf
0x000000000171dca4: movk       x3, #0x8d8f, lsl #16
0x000000000171dca8: movk       x3, #0x7f94, lsl #32
0x000000000171dcac: movk       x3, #0x3cee, lsl #48
0x000000000171dcb0: mov        x4, sp
0x000000000171dcb4: mov        x0, x22
0x000000000171dcb8: mov        x1, x21
0x000000000171dcbc: bl         #0x17206c4
0x000000000171dcc0: ldr        x8, [x19]
0x000000000171dcc4: str        x8, [sp]
0x000000000171dcc8: ldr        w8, [x19, #8]
0x000000000171dccc: str        w8, [sp, #8]
0x000000000171dcd0: adrp       x2, #0x5338000
0x000000000171dcd4: add        x2, x2, #0xc66
0x000000000171dcd8: mov        x3, #0xf7fa
0x000000000171dcdc: movk       x3, #0xdcfd, lsl #16
0x000000000171dce0: movk       x3, #0xc35, lsl #32
0x000000000171dce4: movk       x3, #0x473b, lsl #48
0x000000000171dce8: mov        x4, sp
0x000000000171dcec: mov        x0, x22
0x000000000171dcf0: mov        x1, x21
0x000000000171dcf4: bl         #0x17206c4
0x000000000171dcf8: b          #0x171dd24
0x000000000171dcfc: ldr        x8, [x0, #0x2c8]
0x000000000171dd00: ldr        x8, [x8, #8]
0x000000000171dd04: ldr        x9, [x20]
0x000000000171dd08: ldr        w10, [x20, #8]
0x000000000171dd0c: str        w10, [x8, #0x10]
0x000000000171dd10: str        x9, [x8, #8]
0x000000000171dd14: ldr        x9, [x19]
0x000000000171dd18: ldr        w10, [x19, #8]
0x000000000171dd1c: str        w10, [x8, #0x1c]
0x000000000171dd20: stur       x9, [x8, #0x14]
0x000000000171dd24: ldp        x29, x30, [sp, #0x30]
0x000000000171dd28: ldp        x20, x19, [sp, #0x20]
0x000000000171dd2c: ldp        x22, x21, [sp, #0x10]
0x000000000171dd30: add        sp, sp, #0x40
0x000000000171dd34: ret        
0x000000000171dd38: ldr        x8, [x0, #0x10]
0x000000000171dd3c: cbz        x8, #0x171dd24
0x000000000171dd40: ldr        w9, [x0, #4]
0x000000000171dd44: str        w9, [sp]
0x000000000171dd48: adrp       x1, #0x5338000
0x000000000171dd4c: add        x1, x1, #0xc4b
0x000000000171dd50: mov        x2, #0x84da
0x000000000171dd54: movk       x2, #0xc3d7, lsl #16
0x000000000171dd58: movk       x2, #0xd6cb, lsl #32
0x000000000171dd5c: movk       x2, #0xc7e9, lsl #48
0x000000000171dd60: mov        x0, x8
0x000000000171dd64: bl         #0x171f060
0x000000000171dd68: cbz        x0, #0x171dd24
0x000000000171dd6c: mov        x21, x0
0x000000000171dd70: add        x0, x0, #0x28
0x000000000171dd74: mov        x1, sp
0x000000000171dd78: bl         #0x2c2340
0x000000000171dd7c: mov        w8, w1
0x000000000171dd80: orr        x9, x0, x8
0x000000000171dd84: cbz        x9, #0x171dd24
0x000000000171dd88: ldr        x9, [x0, #0x10]
0x000000000171dd8c: add        x8, x9, x8, lsl #4
0x000000000171dd90: ldr        x8, [x8, #8]
0x000000000171dd94: ldr        x9, [x21, #0x58]
0x000000000171dd98: mov        w10, #0x58
0x000000000171dd9c: madd       x8, x8, x10, x9
0x000000000171dda0: ldr        x8, [x8, #8]
0x000000000171dda4: cbnz       x8, #0x171dd04
0x000000000171dda8: b          #0x171dd24
0x000000000171ddac: sub        sp, sp, #0x40
0x000000000171ddb0: stp        x22, x21, [sp, #0x10]
0x000000000171ddb4: stp        x20, x19, [sp, #0x20]
0x000000000171ddb8: stp        x29, x30, [sp, #0x30]
0x000000000171ddbc: add        x29, sp, #0x30
0x000000000171ddc0: mov        x19, x2
0x000000000171ddc4: mov        x20, x1
0x000000000171ddc8: adrp       x8, #0x616a000
0x000000000171ddcc: add        x8, x8, #0xf28
0x000000000171ddd0: ldrb       w8, [x8]
0x000000000171ddd4: cmp        w8, #1
0x000000000171ddd8: b.ne       #0x171de80
0x000000000171dddc: adrp       x8, #0x616a000
0x000000000171dde0: add        x8, x8, #0xf40
0x000000000171dde4: ldrb       w8, [x8]
0x000000000171dde8: cmp        w8, #1
0x000000000171ddec: b.ne       #0x171de80
0x000000000171ddf0: adrp       x8, #0x611f000
0x000000000171ddf4: ldrb       w8, [x8, #0x1a0]
0x000000000171ddf8: cmp        w8, #1
0x000000000171ddfc: b.ne       #0x171debc
0x000000000171de00: ldr        w21, [x0, #4]
0x000000000171de04: ldr        x22, [x0, #0x10]
0x000000000171de08: ldr        x8, [x20]
0x000000000171de0c: str        x8, [sp]
0x000000000171de10: ldr        w8, [x20, #8]
0x000000000171de14: str        w8, [sp, #8]
0x000000000171de18: cbz        x22, #0x171dea8
0x000000000171de1c: adrp       x2, #0x52fe000
0x000000000171de20: add        x2, x2, #0xdfd
0x000000000171de24: mov        x3, #0x387e
0x000000000171de28: movk       x3, #0xd894, lsl #16
0x000000000171de2c: movk       x3, #0x81ce, lsl #32
0x000000000171de30: movk       x3, #0x3e4b, lsl #48
0x000000000171de34: mov        x4, sp
0x000000000171de38: mov        x0, x22
0x000000000171de3c: mov        x1, x21
0x000000000171de40: bl         #0x17206c4
0x000000000171de44: ldr        x8, [x19]
0x000000000171de48: str        x8, [sp]
0x000000000171de4c: ldr        w8, [x19, #8]
0x000000000171de50: str        w8, [sp, #8]
0x000000000171de54: adrp       x2, #0x5338000
0x000000000171de58: add        x2, x2, #0xc75
0x000000000171de5c: mov        x3, #0x4b71
0x000000000171de60: movk       x3, #0x1e0d, lsl #16
0x000000000171de64: movk       x3, #0xda00, lsl #32
0x000000000171de68: movk       x3, #0xd19d, lsl #48
0x000000000171de6c: mov        x4, sp
0x000000000171de70: mov        x0, x22
0x000000000171de74: mov        x1, x21
0x000000000171de78: bl         #0x17206c4
0x000000000171de7c: b          #0x171dea8
0x000000000171de80: ldr        x8, [x0, #0x2d0]
0x000000000171de84: ldr        x9, [x20]
0x000000000171de88: ldr        w10, [x20, #8]
0x000000000171de8c: str        w10, [x8, #0x10]
0x000000000171de90: str        x9, [x8, #8]
0x000000000171de94: ldr        x8, [x0, #0x2d0]
0x000000000171de98: ldr        x9, [x19]
0x000000000171de9c: ldr        w10, [x19, #8]
0x000000000171dea0: str        w10, [x8, #0x1c]
0x000000000171dea4: stur       x9, [x8, #0x14]
0x000000000171dea8: ldp        x29, x30, [sp, #0x30]
0x000000000171deac: ldp        x20, x19, [sp, #0x20]
0x000000000171deb0: ldp        x22, x21, [sp, #0x10]
0x000000000171deb4: add        sp, sp, #0x40
0x000000000171deb8: ret        
0x000000000171debc: ldr        x8, [x0, #0x10]
0x000000000171dec0: cbz        x8, #0x171dea8
0x000000000171dec4: ldr        w9, [x0, #4]
0x000000000171dec8: str        w9, [sp]
0x000000000171decc: adrp       x1, #0x52fe000
0x000000000171ded0: add        x1, x1, #0xa15
0x000000000171ded4: mov        x2, #0xa0b
0x000000000171ded8: movk       x2, #0xffaf, lsl #16
0x000000000171dedc: movk       x2, #0x8222, lsl #32
0x000000000171dee0: movk       x2, #0x71c9, lsl #48
0x000000000171dee4: mov        x0, x8
0x000000000171dee8: bl         #0x1283aec
0x000000000171deec: cbz        x0, #0x171dea8
0x000000000171def0: mov        x21, x0
0x000000000171def4: add        x0, x0, #0x28
0x000000000171def8: mov        x1, sp
0x000000000171defc: bl         #0x2c2340
0x000000000171df00: mov        w8, w1
0x000000000171df04: orr        x9, x0, x8
0x000000000171df08: cbz        x9, #0x171dea8
0x000000000171df0c: ldr        x9, [x0, #0x10]
0x000000000171df10: add        x8, x9, x8, lsl #4
0x000000000171df14: ldr        x8, [x8, #8]
0x000000000171df18: ldr        x9, [x21, #0x58]
0x000000000171df1c: mov        w10, #0x70
0x000000000171df20: madd       x8, x8, x10, x9
0x000000000171df24: ldr        x9, [x20]
0x000000000171df28: ldr        w10, [x20, #8]
0x000000000171df2c: str        w10, [x8, #0x10]
0x000000000171df30: str        x9, [x8, #8]
0x000000000171df34: b          #0x171de98
