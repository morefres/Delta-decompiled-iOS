; instruction-faithful ARM64 fallback for Roblox::function_6dd74
; start_va=0x10006dd74 image_relative=0x6dd74 bytes=608
0x000000010006dd74: sub        sp, sp, #0xc0
0x000000010006dd78: stp        x26, x25, [sp, #0x70]
0x000000010006dd7c: stp        x24, x23, [sp, #0x80]
0x000000010006dd80: stp        x22, x21, [sp, #0x90]
0x000000010006dd84: stp        x20, x19, [sp, #0xa0]
0x000000010006dd88: stp        x29, x30, [sp, #0xb0]
0x000000010006dd8c: add        x29, sp, #0xb0
0x000000010006dd90: mov        x20, x5
0x000000010006dd94: mov        x19, x4
0x000000010006dd98: mov        x22, x3
0x000000010006dd9c: mov        x21, x0
0x000000010006dda0: mov        x0, x2
0x000000010006dda4: bl         #0x1005c113c
0x000000010006dda8: mov        x23, x0
0x000000010006ddac: mov        x0, x22
0x000000010006ddb0: bl         #0x1005c113c
0x000000010006ddb4: mov        x24, x0
0x000000010006ddb8: mov        x0, x19
0x000000010006ddbc: bl         #0x1005c113c
0x000000010006ddc0: mov        x19, x0
0x000000010006ddc4: mov        x0, x20
0x000000010006ddc8: bl         #0x1005c113c
0x000000010006ddcc: mov        x20, x0
0x000000010006ddd0: add        x8, sp, #0x40
0x000000010006ddd4: stp        xzr, x8, [sp, #0x40]
0x000000010006ddd8: adrp       x9, #0x100679000
0x000000010006dddc: ldr        d0, [x9, #0xb50]
0x000000010006dde0: adrp       x9, #0x10006b000
0x000000010006dde4: add        x9, x9, #0x8cc
0x000000010006dde8: adrp       x10, #0x10006b000
0x000000010006ddec: add        x10, x10, #0x8dc
0x000000010006ddf0: str        d0, [sp, #0x50]
0x000000010006ddf4: stp        x9, x10, [sp, #0x58]
0x000000010006ddf8: str        xzr, [sp, #0x68]
0x000000010006ddfc: adrp       x9, #0x1007c6000
0x000000010006de00: ldr        x9, [x9, #0x448]
0x000000010006de04: str        x9, [sp]
0x000000010006de08: adrp       x9, #0x100679000
0x000000010006de0c: ldr        d0, [x9, #0xb40]
0x000000010006de10: str        d0, [sp, #8]
0x000000010006de14: adrp       x9, #0x10006d000
0x000000010006de18: add        x9, x9, #0xfd4
0x000000010006de1c: adrp       x10, #0x1007ca000
0x000000010006de20: add        x10, x10, #0xb90
0x000000010006de24: stp        x9, x10, [sp, #0x10]
0x000000010006de28: str        x8, [sp, #0x38]
0x000000010006de2c: str        x21, [sp, #0x20]
0x000000010006de30: mov        x0, x23
0x000000010006de34: bl         #0x1005c113c
0x000000010006de38: mov        x22, x0
0x000000010006de3c: str        x0, [sp, #0x28]
0x000000010006de40: mov        x0, x24
0x000000010006de44: bl         #0x1005c113c
0x000000010006de48: mov        x23, x0
0x000000010006de4c: str        x0, [sp, #0x30]
0x000000010006de50: mov        x0, sp
0x000000010006de54: bl         #0x10006dca0
0x000000010006de58: ldr        x8, [sp, #0x48]
0x000000010006de5c: ldr        x9, [x8, #0x28]
0x000000010006de60: cbnz       x9, #0x10006df30
0x000000010006de64: mov        x0, x21
0x000000010006de68: bl         #0x1005c93e0
0x000000010006de6c: tbz        w0, #0, #0x10006df2c
0x000000010006de70: mov        x0, x21
0x000000010006de74: bl         #0x1005f9660
0x000000010006de78: mov        x29, x29
0x000000010006de7c: bl         #0x1005c1160
0x000000010006de80: mov        x24, x0
0x000000010006de84: bl         #0x1005ce0c0
0x000000010006de88: mov        x29, x29
0x000000010006de8c: bl         #0x1005c1160
0x000000010006de90: mov        x25, x0
0x000000010006de94: bl         #0x1005ddcc0
0x000000010006de98: mov        x29, x29
0x000000010006de9c: bl         #0x1005c1160
0x000000010006dea0: mov        x26, x0
0x000000010006dea4: bl         #0x1005c1130
0x000000010006dea8: mov        x0, x25
0x000000010006deac: bl         #0x1005c1130
0x000000010006deb0: mov        x0, x24
0x000000010006deb4: bl         #0x1005c1130
0x000000010006deb8: ldr        x8, [sp, #0x48]
0x000000010006debc: cbz        x26, #0x10006df30
0x000000010006dec0: ldr        x9, [x8, #0x28]
0x000000010006dec4: cbnz       x9, #0x10006df30
0x000000010006dec8: mov        x25, #0
0x000000010006decc: mov        x0, x21
0x000000010006ded0: bl         #0x1005f9660
0x000000010006ded4: mov        x29, x29
0x000000010006ded8: bl         #0x1005c1160
0x000000010006dedc: mov        x24, x0
0x000000010006dee0: mov        x2, x22
0x000000010006dee4: mov        x3, x23
0x000000010006dee8: bl         #0x10060e900
0x000000010006deec: mov        x29, x29
0x000000010006def0: bl         #0x1005c1160
0x000000010006def4: ldr        x9, [sp, #0x48]
0x000000010006def8: ldr        x8, [x9, #0x28]
0x000000010006defc: str        x0, [x9, #0x28]
0x000000010006df00: mov        x0, x8
0x000000010006df04: bl         #0x1005c1130
0x000000010006df08: mov        x0, x24
0x000000010006df0c: bl         #0x1005c1130
0x000000010006df10: ldr        x8, [sp, #0x48]
0x000000010006df14: ldr        x9, [x8, #0x28]
0x000000010006df18: cmp        x9, #0
0x000000010006df1c: ccmp       x25, #2, #2, eq
0x000000010006df20: add        x25, x25, #1
0x000000010006df24: b.lo       #0x10006decc
0x000000010006df28: b          #0x10006df30
0x000000010006df2c: ldr        x8, [sp, #0x48]
0x000000010006df30: ldr        x2, [x8, #0x28]
0x000000010006df34: mov        x0, x21
0x000000010006df38: mov        x3, x19
0x000000010006df3c: mov        x4, x20
0x000000010006df40: bl         #0x1005c5680
0x000000010006df44: ldr        x8, [sp, #0x48]
0x000000010006df48: ldr        x0, [x8, #0x28]
0x000000010006df4c: bl         #0x1005c113c
0x000000010006df50: mov        x21, x0
0x000000010006df54: ldr        x0, [sp, #0x30]
0x000000010006df58: bl         #0x1005c1130
0x000000010006df5c: ldr        x0, [sp, #0x28]
0x000000010006df60: bl         #0x1005c1130
0x000000010006df64: add        x0, sp, #0x40
0x000000010006df68: mov        w1, #8
0x000000010006df6c: bl         #0x1005bfcb4
0x000000010006df70: ldr        x0, [sp, #0x68]
0x000000010006df74: bl         #0x1005c1130
0x000000010006df78: mov        x0, x20
0x000000010006df7c: bl         #0x1005c1130
0x000000010006df80: mov        x0, x19
0x000000010006df84: bl         #0x1005c1130
0x000000010006df88: mov        x0, x23
0x000000010006df8c: bl         #0x1005c1130
0x000000010006df90: mov        x0, x22
0x000000010006df94: bl         #0x1005c1130
0x000000010006df98: mov        x0, x21
0x000000010006df9c: ldp        x29, x30, [sp, #0xb0]
0x000000010006dfa0: ldp        x20, x19, [sp, #0xa0]
0x000000010006dfa4: ldp        x22, x21, [sp, #0x90]
0x000000010006dfa8: ldp        x24, x23, [sp, #0x80]
0x000000010006dfac: ldp        x26, x25, [sp, #0x70]
0x000000010006dfb0: add        sp, sp, #0xc0
0x000000010006dfb4: b          #0x1005c1004
0x000000010006dfb8: b          #0x10006dfbc
0x000000010006dfbc: mov        x19, x0
0x000000010006dfc0: add        x0, sp, #0x40
0x000000010006dfc4: mov        w1, #8
0x000000010006dfc8: bl         #0x1005bfcb4
0x000000010006dfcc: mov        x0, x19
0x000000010006dfd0: bl         #0x1005bfce4
