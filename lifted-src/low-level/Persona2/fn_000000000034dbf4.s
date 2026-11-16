; instruction-faithful ARM64 fallback for Persona2::function_34dbf4
0x000000000034dbf4: sub        sp, sp, #0x80
0x000000000034dbf8: str        x28, [sp, #0x20]
0x000000000034dbfc: stp        x27, x26, [sp, #0x30]
0x000000000034dc00: stp        x25, x24, [sp, #0x40]
0x000000000034dc04: stp        x23, x22, [sp, #0x50]
0x000000000034dc08: stp        x20, x19, [sp, #0x60]
0x000000000034dc0c: stp        x29, x30, [sp, #0x70]
0x000000000034dc10: add        x29, sp, #0x70
0x000000000034dc14: mov        x19, x21
0x000000000034dc18: mov        x25, x4
0x000000000034dc1c: mov        x20, x3
0x000000000034dc20: mov        x26, x2
0x000000000034dc24: mov        x27, x1
0x000000000034dc28: mov        x28, x0
0x000000000034dc2c: cbz        x3, #0x34dc84
0x000000000034dc30: mov        x24, x20
0x000000000034dc34: str        x24, [sp, #0x28]
0x000000000034dc38: mov        x0, x20
0x000000000034dc3c: bl         #0x4c25a8
0x000000000034dc40: adrp       x1, #0x41d000
0x000000000034dc44: add        x1, x1, #0x834
0x000000000034dc48: mov        x0, x26
0x000000000034dc4c: bl         #0x36dd38
0x000000000034dc50: str        x0, [sp]
0x000000000034dc54: str        x0, [sp, #0x18]
0x000000000034dc58: tst        x26, #-0x3fffffffffffffff
0x000000000034dc5c: b.ne       #0x34dcbc
0x000000000034dc60: and        x8, x26, #0xfffffffffffff8
0x000000000034dc64: ldr        x8, [x8, #0x10]
0x000000000034dc68: cbz        x8, #0x34df70
0x000000000034dc6c: ldr        x8, [x26, #0x20]
0x000000000034dc70: ldrb       w8, [x8, #0x20]
0x000000000034dc74: tbz        w8, #0, #0x34dcd8
0x000000000034dc78: adrp       x8, #0x5f2000
0x000000000034dc7c: ldr        x8, [x8, #0x1c0]
0x000000000034dc80: b          #0x34dce0
0x000000000034dc84: mov        x0, x25
0x000000000034dc88: bl         #0x34bed4
0x000000000034dc8c: adrp       x2, #0x41d000
0x000000000034dc90: add        x2, x2, #0x834
0x000000000034dc94: mov        x0, x26
0x000000000034dc98: mov        x1, x25
0x000000000034dc9c: mov        x21, x19
0x000000000034dca0: bl         #0x36db40
0x000000000034dca4: mov        x24, x0
0x000000000034dca8: mov        x19, x21
0x000000000034dcac: mov        x0, x25
0x000000000034dcb0: bl         #0x34bf8c
0x000000000034dcb4: cbnz       x19, #0x34de14
0x000000000034dcb8: b          #0x34dc34
0x000000000034dcbc: mov        x0, #0
0x000000000034dcc0: mov        x1, x26
0x000000000034dcc4: bl         #0x41d834
0x000000000034dcc8: ldrb       w20, [x0, #0x20]
0x000000000034dccc: bl         #0x4c2968
0x000000000034dcd0: cmp        w20, #1
0x000000000034dcd4: b.eq       #0x34dc78
0x000000000034dcd8: adrp       x8, #0x5f2000
0x000000000034dcdc: ldr        x8, [x8, #0x1c8]
0x000000000034dce0: mov        x22, #0x15
0x000000000034dce4: movk       x22, #0xd000, lsl #48
0x000000000034dce8: ldr        x0, [x8]
0x000000000034dcec: bl         #0x4c235c
0x000000000034dcf0: str        x0, [sp, #8]
0x000000000034dcf4: mov        x0, x27
0x000000000034dcf8: bl         #0x4c25a8
0x000000000034dcfc: mov        x0, x28
0x000000000034dd00: mov        x1, x27
0x000000000034dd04: bl         #0x4c064c
0x000000000034dd08: mov        x20, x0
0x000000000034dd0c: mov        x0, x27
0x000000000034dd10: bl         #0x4c2590
0x000000000034dd14: adrp       x8, #0x67b000
0x000000000034dd18: ldr        x0, [x8, #0x8b8]
0x000000000034dd1c: bl         #0x4c2344
0x000000000034dd20: adrp       x8, #0x679000
0x000000000034dd24: ldr        x1, [x8, #0xd28]
0x000000000034dd28: mov        x2, x20
0x000000000034dd2c: bl         #0x4c232c
0x000000000034dd30: mov        x29, x29
0x000000000034dd34: bl         #0x4c2380
0x000000000034dd38: mov        x23, x0
0x000000000034dd3c: mov        x0, x20
0x000000000034dd40: bl         #0x4c2350
0x000000000034dd44: adrp       x8, #0x531000
0x000000000034dd48: add        x8, x8, #0x4a0
0x000000000034dd4c: cmp        x28, x22
0x000000000034dd50: b.ne       #0x34dd64
0x000000000034dd54: sub        x9, x8, #0x20
0x000000000034dd58: orr        x9, x9, #0x8000000000000000
0x000000000034dd5c: cmp        x27, x9
0x000000000034dd60: b.eq       #0x34dd88
0x000000000034dd64: sub        x8, x8, #0x20
0x000000000034dd68: orr        x3, x8, #0x8000000000000000
0x000000000034dd6c: mov        x0, x28
0x000000000034dd70: mov        x1, x27
0x000000000034dd74: mov        x2, #0x15
0x000000000034dd78: movk       x2, #0xd000, lsl #48
0x000000000034dd7c: mov        w4, #0
0x000000000034dd80: bl         #0x4c1504
0x000000000034dd84: tbz        w0, #0, #0x34ddd8
0x000000000034dd88: mov        x0, x25
0x000000000034dd8c: bl         #0x34bed4
0x000000000034dd90: mov        x0, x26
0x000000000034dd94: mov        x1, x25
0x000000000034dd98: mov        x21, x19
0x000000000034dd9c: bl         #0x34d5dc
0x000000000034dda0: mov        x26, x0
0x000000000034dda4: mov        x19, x21
0x000000000034dda8: mov        x0, x25
0x000000000034ddac: bl         #0x34bf8c
0x000000000034ddb0: cbnz       x19, #0x34ddf4
0x000000000034ddb4: adrp       x8, #0x679000
0x000000000034ddb8: ldr        x1, [x8, #0x20]
0x000000000034ddbc: mov        x0, x23
0x000000000034ddc0: mov        x2, x26
0x000000000034ddc4: bl         #0x4c232c
0x000000000034ddc8: mov        x0, x26
0x000000000034ddcc: bl         #0x4c2350
0x000000000034ddd0: ldp        x22, x26, [sp]
0x000000000034ddd4: b          #0x34de94
0x000000000034ddd8: adrp       x1, #0x41d000
0x000000000034dddc: add        x1, x1, #0x834
0x000000000034dde0: mov        x0, x26
0x000000000034dde4: mov        x21, x19
0x000000000034dde8: bl         #0x341778
0x000000000034ddec: mov        x19, x21
0x000000000034ddf0: cbz        x21, #0x34de18
0x000000000034ddf4: mov        x0, x24
0x000000000034ddf8: bl         #0x4c2590
0x000000000034ddfc: ldr        x0, [sp]
0x000000000034de00: bl         #0x4c2590
0x000000000034de04: mov        x0, x23
0x000000000034de08: bl         #0x4c2350
0x000000000034de0c: ldr        x0, [sp, #8]
0x000000000034de10: bl         #0x4c2350
0x000000000034de14: b          #0x34df48
0x000000000034de18: str        x0, [sp, #0x10]
0x000000000034de1c: add        x0, sp, #0x10
0x000000000034de20: add        x1, sp, #0x28
0x000000000034de24: add        x2, sp, #0x18
0x000000000034de28: ldr        x26, [sp, #8]
0x000000000034de2c: mov        x3, x26
0x000000000034de30: mov        x4, x25
0x000000000034de34: bl         #0x34c7a0
0x000000000034de38: ldr        x20, [sp, #0x10]
0x000000000034de3c: mov        x0, x20
0x000000000034de40: bl         #0x336ea0
0x000000000034de44: mov        x22, x0
0x000000000034de48: mov        x0, x20
0x000000000034de4c: bl         #0x4c2590
0x000000000034de50: adrp       x8, #0x5f1000
0x000000000034de54: ldr        x8, [x8, #0xe28]
0x000000000034de58: add        x1, x8, #8
0x000000000034de5c: mov        x0, x22
0x000000000034de60: bl         #0x4c091c
0x000000000034de64: mov        x20, x0
0x000000000034de68: mov        x0, x22
0x000000000034de6c: bl         #0x4c2590
0x000000000034de70: adrp       x8, #0x679000
0x000000000034de74: ldr        x1, [x8, #0xd20]
0x000000000034de78: mov        x0, x23
0x000000000034de7c: mov        x2, x20
0x000000000034de80: bl         #0x4c232c
0x000000000034de84: mov        x0, x20
0x000000000034de88: bl         #0x4c2350
0x000000000034de8c: ldr        x24, [sp, #0x28]
0x000000000034de90: ldr        x22, [sp, #0x18]
0x000000000034de94: adrp       x8, #0x67b000
0x000000000034de98: ldr        x1, [x8, #0x3e0]
0x000000000034de9c: mov        x0, x23
0x000000000034dea0: mov        x2, x26
0x000000000034dea4: bl         #0x4c232c
0x000000000034dea8: adrp       x1, #0x6b6000
0x000000000034deac: add        x1, x1, #0x98
0x000000000034deb0: adrp       x2, #0x67b000
0x000000000034deb4: add        x2, x2, #0x740
0x000000000034deb8: mov        x0, #0
0x000000000034debc: bl         #0x101ec
0x000000000034dec0: mov        x1, x0
0x000000000034dec4: mov        x0, x24
0x000000000034dec8: bl         #0x4c091c
0x000000000034decc: mov        x20, x0
0x000000000034ded0: mov        x0, x24
0x000000000034ded4: bl         #0x4c2590
0x000000000034ded8: adrp       x8, #0x67b000
0x000000000034dedc: ldr        x1, [x8, #0x418]
0x000000000034dee0: mov        x0, x23
0x000000000034dee4: mov        x2, x20
0x000000000034dee8: bl         #0x4c232c
0x000000000034deec: mov        x0, x20
0x000000000034def0: bl         #0x4c2350
0x000000000034def4: adrp       x1, #0x6b6000
0x000000000034def8: add        x1, x1, #0xa0
0x000000000034defc: adrp       x2, #0x67b000
0x000000000034df00: add        x2, x2, #0x958
0x000000000034df04: mov        x0, #0
0x000000000034df08: bl         #0x101ec
0x000000000034df0c: mov        x1, x0
0x000000000034df10: mov        x0, x22
0x000000000034df14: bl         #0x4c091c
0x000000000034df18: mov        x20, x0
0x000000000034df1c: mov        x0, x22
0x000000000034df20: bl         #0x4c2590
0x000000000034df24: adrp       x8, #0x67b000
0x000000000034df28: ldr        x1, [x8, #0x448]
0x000000000034df2c: mov        x0, x23
0x000000000034df30: mov        x2, x20
0x000000000034df34: bl         #0x4c232c
0x000000000034df38: mov        x0, x26
0x000000000034df3c: bl         #0x4c2350
0x000000000034df40: mov        x0, x20
0x000000000034df44: bl         #0x4c2350
0x000000000034df48: mov        x0, x23
0x000000000034df4c: mov        x21, x19
0x000000000034df50: ldp        x29, x30, [sp, #0x70]
0x000000000034df54: ldp        x20, x19, [sp, #0x60]
0x000000000034df58: ldp        x23, x22, [sp, #0x50]
0x000000000034df5c: ldp        x25, x24, [sp, #0x40]
0x000000000034df60: ldp        x27, x26, [sp, #0x30]
0x000000000034df64: ldr        x28, [sp, #0x20]
0x000000000034df68: add        sp, sp, #0x80
0x000000000034df6c: ret        
0x000000000034df70: brk        #1
