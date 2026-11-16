; instruction-faithful ARM64 fallback for Persona2::function_30dc44
0x000000000030dc44: sub        sp, sp, #0xe0
0x000000000030dc48: stp        x28, x27, [sp, #0x80]
0x000000000030dc4c: stp        x26, x25, [sp, #0x90]
0x000000000030dc50: stp        x24, x23, [sp, #0xa0]
0x000000000030dc54: stp        x22, x21, [sp, #0xb0]
0x000000000030dc58: stp        x20, x19, [sp, #0xc0]
0x000000000030dc5c: stp        x29, x30, [sp, #0xd0]
0x000000000030dc60: add        x29, sp, #0xd0
0x000000000030dc64: mov        x19, x20
0x000000000030dc68: adrp       x0, #0x6b1000
0x000000000030dc6c: add        x0, x0, #0x980
0x000000000030dc70: bl         #0x92e4
0x000000000030dc74: mov        x20, x0
0x000000000030dc78: ldr        x21, [x19]
0x000000000030dc7c: mov        x0, x21
0x000000000030dc80: bl         #0x4c1264
0x000000000030dc84: mov        x20, x0
0x000000000030dc88: ldr        x8, [x21, #0x10]
0x000000000030dc8c: cbz        x8, #0x30de5c
0x000000000030dc90: add        x0, x20, #0x40
0x000000000030dc94: ldrb       w8, [x20, #0x20]
0x000000000030dc98: mov        w9, #1
0x000000000030dc9c: lsl        x8, x9, x8
0x000000000030dca0: add        x9, x21, #0x40
0x000000000030dca4: add        x8, x8, #0x3f
0x000000000030dca8: lsr        x8, x8, #6
0x000000000030dcac: stp        x19, x9, [sp]
0x000000000030dcb0: add        x9, x9, x8, lsl #3
0x000000000030dcb4: cmp        x20, x21
0x000000000030dcb8: ccmp       x0, x9, #2, eq
0x000000000030dcbc: b.lo       #0x30dccc
0x000000000030dcc0: lsl        x2, x8, #3
0x000000000030dcc4: ldr        x1, [sp, #8]
0x000000000030dcc8: bl         #0x4c2278
0x000000000030dccc: mov        x25, #0
0x000000000030dcd0: ldr        x8, [x21, #0x10]
0x000000000030dcd4: str        x8, [x20, #0x10]
0x000000000030dcd8: ldrb       w8, [x21, #0x20]
0x000000000030dcdc: mov        w9, #1
0x000000000030dce0: lsl        x8, x9, x8
0x000000000030dce4: mov        x9, #-1
0x000000000030dce8: lsl        x10, x9, x8
0x000000000030dcec: cmp        x8, #0x40
0x000000000030dcf0: csinv      x9, x9, x10, ge
0x000000000030dcf4: ldr        x10, [x21, #0x40]
0x000000000030dcf8: and        x26, x9, x10
0x000000000030dcfc: add        x8, x8, #0x3f
0x000000000030dd00: lsr        x23, x8, #6
0x000000000030dd04: b          #0x30dda0
0x000000000030dd08: rbit       x8, x26
0x000000000030dd0c: clz        x8, x8
0x000000000030dd10: sub        x9, x26, #1
0x000000000030dd14: and        x26, x9, x26
0x000000000030dd18: orr        x8, x8, x25, lsl #6
0x000000000030dd1c: add        x9, x8, x8, lsl #2
0x000000000030dd20: lsl        x27, x9, #3
0x000000000030dd24: ldp        x9, x10, [x21, #0x30]
0x000000000030dd28: add        x9, x9, x27
0x000000000030dd2c: ldr        x28, [x9]
0x000000000030dd30: ldrb       w19, [x9, #0x18]
0x000000000030dd34: ldr        x24, [x9, #0x20]
0x000000000030dd38: mov        w11, #0x58
0x000000000030dd3c: mul        x22, x8, x11
0x000000000030dd40: ldur       q0, [x9, #8]
0x000000000030dd44: str        q0, [sp, #0x10]
0x000000000030dd48: add        x0, x10, x22
0x000000000030dd4c: add        x1, sp, #0x28
0x000000000030dd50: bl         #0x30cd14
0x000000000030dd54: ldr        x8, [x20, #0x30]
0x000000000030dd58: add        x8, x8, x27
0x000000000030dd5c: str        x28, [x8]
0x000000000030dd60: ldr        q0, [sp, #0x10]
0x000000000030dd64: stur       q0, [x8, #8]
0x000000000030dd68: strb       w19, [x8, #0x18]
0x000000000030dd6c: str        x24, [x8, #0x20]
0x000000000030dd70: ldr        x8, [x20, #0x38]
0x000000000030dd74: add        x8, x8, x22
0x000000000030dd78: ldrb       w9, [sp, #0x78]
0x000000000030dd7c: ldur       q0, [sp, #0x68]
0x000000000030dd80: ldur       q1, [sp, #0x58]
0x000000000030dd84: ldur       q2, [sp, #0x48]
0x000000000030dd88: stp        q2, q1, [x8, #0x20]
0x000000000030dd8c: str        q0, [x8, #0x40]
0x000000000030dd90: strb       w9, [x8, #0x50]
0x000000000030dd94: ldur       q0, [sp, #0x38]
0x000000000030dd98: ldur       q1, [sp, #0x28]
0x000000000030dd9c: stp        q1, q0, [x8]
0x000000000030dda0: cbnz       x26, #0x30dd08
0x000000000030dda4: adds       x8, x25, #1
0x000000000030dda8: b.vs       #0x30de88
0x000000000030ddac: cmp        x8, x23
0x000000000030ddb0: b.ge       #0x30de4c
0x000000000030ddb4: ldr        x9, [sp, #8]
0x000000000030ddb8: ldr        x9, [x9, x8, lsl #3]
0x000000000030ddbc: mov        x25, x8
0x000000000030ddc0: cbnz       x9, #0x30de34
0x000000000030ddc4: add        x25, x8, #1
0x000000000030ddc8: cmp        x25, x23
0x000000000030ddcc: b.ge       #0x30de4c
0x000000000030ddd0: ldr        x9, [sp, #8]
0x000000000030ddd4: ldr        x9, [x9, x25, lsl #3]
0x000000000030ddd8: cbnz       x9, #0x30de34
0x000000000030dddc: add        x25, x8, #2
0x000000000030dde0: cmp        x25, x23
0x000000000030dde4: b.ge       #0x30de4c
0x000000000030dde8: ldr        x9, [sp, #8]
0x000000000030ddec: ldr        x9, [x9, x25, lsl #3]
0x000000000030ddf0: cbnz       x9, #0x30de34
0x000000000030ddf4: add        x8, x8, #3
0x000000000030ddf8: cmp        x8, x23
0x000000000030ddfc: b.ge       #0x30de4c
0x000000000030de00: ldr        x9, [sp, #8]
0x000000000030de04: ldr        x9, [x9, x8, lsl #3]
0x000000000030de08: cbz        x9, #0x30de14
0x000000000030de0c: mov        x25, x8
0x000000000030de10: b          #0x30de34
0x000000000030de14: adds       x25, x8, #1
0x000000000030de18: b.vs       #0x30de8c
0x000000000030de1c: cmp        x25, x23
0x000000000030de20: b.ge       #0x30de4c
0x000000000030de24: ldr        x9, [sp, #8]
0x000000000030de28: ldr        x9, [x9, x25, lsl #3]
0x000000000030de2c: add        x8, x8, #1
0x000000000030de30: cbz        x9, #0x30de14
0x000000000030de34: rbit       x8, x9
0x000000000030de38: clz        x8, x8
0x000000000030de3c: sub        x10, x9, #1
0x000000000030de40: and        x26, x10, x9
0x000000000030de44: add        x8, x8, x25, lsl #6
0x000000000030de48: b          #0x30dd1c
0x000000000030de4c: mov        x0, x21
0x000000000030de50: bl         #0x4c2890
0x000000000030de54: ldr        x19, [sp]
0x000000000030de58: b          #0x30de64
0x000000000030de5c: mov        x0, x21
0x000000000030de60: bl         #0x4c2890
0x000000000030de64: str        x20, [x19]
0x000000000030de68: ldp        x29, x30, [sp, #0xd0]
0x000000000030de6c: ldp        x20, x19, [sp, #0xc0]
0x000000000030de70: ldp        x22, x21, [sp, #0xb0]
0x000000000030de74: ldp        x24, x23, [sp, #0xa0]
0x000000000030de78: ldp        x26, x25, [sp, #0x90]
0x000000000030de7c: ldp        x28, x27, [sp, #0x80]
0x000000000030de80: add        sp, sp, #0xe0
0x000000000030de84: ret        
0x000000000030de88: brk        #1
0x000000000030de8c: brk        #1
