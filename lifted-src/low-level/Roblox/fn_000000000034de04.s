; instruction-faithful ARM64 fallback for Roblox::function_34de04
; start_va=0x10034de04 image_relative=0x34de04 bytes=476
0x000000010034de04: sub        sp, sp, #0xa0
0x000000010034de08: stp        x26, x25, [sp, #0x50]
0x000000010034de0c: stp        x24, x23, [sp, #0x60]
0x000000010034de10: stp        x22, x21, [sp, #0x70]
0x000000010034de14: stp        x20, x19, [sp, #0x80]
0x000000010034de18: stp        x29, x30, [sp, #0x90]
0x000000010034de1c: add        x29, sp, #0x90
0x000000010034de20: mov        x19, x3
0x000000010034de24: mov        x20, x2
0x000000010034de28: mov        x21, x1
0x000000010034de2c: adrp       x8, #0x1007c6000
0x000000010034de30: ldr        x8, [x8, #0x4a8]
0x000000010034de34: ldr        x8, [x8]
0x000000010034de38: str        x8, [sp, #0x48]
0x000000010034de3c: bl         #0x1005c113c
0x000000010034de40: mov        x23, x0
0x000000010034de44: mov        x0, x19
0x000000010034de48: bl         #0x1005c113c
0x000000010034de4c: mov        x24, x0
0x000000010034de50: mov        x0, x20
0x000000010034de54: bl         #0x1005c113c
0x000000010034de58: mov        x22, x0
0x000000010034de5c: mov        x0, x21
0x000000010034de60: bl         #0x1005c113c
0x000000010034de64: mov        x20, x0
0x000000010034de68: bl         #0x1003580ac
0x000000010034de6c: adrp       x8, #0x1007c6000
0x000000010034de70: ldr        x8, [x8, #0x448]
0x000000010034de74: str        x8, [sp]
0x000000010034de78: adrp       x8, #0x100679000
0x000000010034de7c: ldr        d0, [x8, #0xb40]
0x000000010034de80: adrp       x8, #0x10034d000
0x000000010034de84: add        x8, x8, #0xfe0
0x000000010034de88: str        d0, [sp, #8]
0x000000010034de8c: adrp       x9, #0x1007d8000
0x000000010034de90: add        x9, x9, #0x9a8
0x000000010034de94: stp        x8, x9, [sp, #0x10]
0x000000010034de98: str        x0, [sp, #0x30]
0x000000010034de9c: mov        x0, x23
0x000000010034dea0: bl         #0x1005c113c
0x000000010034dea4: mov        x19, x0
0x000000010034dea8: str        x0, [sp, #0x20]
0x000000010034deac: mov        x0, x24
0x000000010034deb0: bl         #0x1005c113c
0x000000010034deb4: mov        x21, x0
0x000000010034deb8: str        x0, [sp, #0x28]
0x000000010034debc: mov        x0, sp
0x000000010034dec0: bl         #0x1005c116c
0x000000010034dec4: mov        x23, x0
0x000000010034dec8: adrp       x8, #0x1007dc000
0x000000010034decc: add        x8, x8, #0xad8
0x000000010034ded0: ldr        x25, [x8]
0x000000010034ded4: mov        x24, x22
0x000000010034ded8: cbnz       x22, #0x10034def4
0x000000010034dedc: adrp       x8, #0x1008d2000
0x000000010034dee0: ldr        x0, [x8, #0xf38]
0x000000010034dee4: bl         #0x100607740
0x000000010034dee8: mov        x29, x29
0x000000010034deec: bl         #0x1005c1160
0x000000010034def0: mov        x24, x0
0x000000010034def4: adrp       x8, #0x100818000
0x000000010034def8: add        x8, x8, #0xbe0
0x000000010034defc: stp        x8, x19, [sp, #0x38]
0x000000010034df00: adrp       x8, #0x1008d1000
0x000000010034df04: ldr        x0, [x8, #0xc88]
0x000000010034df08: add        x2, sp, #0x40
0x000000010034df0c: add        x3, sp, #0x38
0x000000010034df10: mov        w4, #1
0x000000010034df14: bl         #0x1005d2c80
0x000000010034df18: mov        x29, x29
0x000000010034df1c: bl         #0x1005c1160
0x000000010034df20: mov        x26, x0
0x000000010034df24: mov        x0, x25
0x000000010034df28: mov        x1, x24
0x000000010034df2c: mov        x2, x26
0x000000010034df30: bl         #0x100312488
0x000000010034df34: mov        x0, x22
0x000000010034df38: bl         #0x1005c1130
0x000000010034df3c: mov        x0, x26
0x000000010034df40: bl         #0x1005c1130
0x000000010034df44: cbnz       x22, #0x10034df50
0x000000010034df48: mov        x0, x24
0x000000010034df4c: bl         #0x1005c1130
0x000000010034df50: adrp       x8, #0x1007dc000
0x000000010034df54: add        x8, x8, #0xae0
0x000000010034df58: ldr        x0, [x8]
0x000000010034df5c: mov        x1, x19
0x000000010034df60: mov        x2, #0
0x000000010034df64: bl         #0x100312488
0x000000010034df68: mov        x0, x19
0x000000010034df6c: mov        x2, x20
0x000000010034df70: mov        x3, x23
0x000000010034df74: bl         #0x1005efd20
0x000000010034df78: mov        x0, x20
0x000000010034df7c: bl         #0x1005c1130
0x000000010034df80: mov        x0, x23
0x000000010034df84: bl         #0x1005c1130
0x000000010034df88: ldr        x0, [sp, #0x28]
0x000000010034df8c: bl         #0x1005c1130
0x000000010034df90: ldr        x0, [sp, #0x20]
0x000000010034df94: bl         #0x1005c1130
0x000000010034df98: mov        x0, x21
0x000000010034df9c: bl         #0x1005c1130
0x000000010034dfa0: mov        x0, x19
0x000000010034dfa4: bl         #0x1005c1130
0x000000010034dfa8: ldr        x8, [sp, #0x48]
0x000000010034dfac: adrp       x9, #0x1007c6000
0x000000010034dfb0: ldr        x9, [x9, #0x4a8]
0x000000010034dfb4: ldr        x9, [x9]
0x000000010034dfb8: cmp        x9, x8
0x000000010034dfbc: b.ne       #0x10034dfdc
0x000000010034dfc0: ldp        x29, x30, [sp, #0x90]
0x000000010034dfc4: ldp        x20, x19, [sp, #0x80]
0x000000010034dfc8: ldp        x22, x21, [sp, #0x70]
0x000000010034dfcc: ldp        x24, x23, [sp, #0x60]
0x000000010034dfd0: ldp        x26, x25, [sp, #0x50]
0x000000010034dfd4: add        sp, sp, #0xa0
0x000000010034dfd8: ret        
0x000000010034dfdc: bl         #0x1005c095c
