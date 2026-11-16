; instruction-faithful ARM64 fallback for Roblox::function_57ddbc
; start_va=0x10057ddbc image_relative=0x57ddbc bytes=344
0x000000010057ddbc: sub        sp, sp, #0x120
0x000000010057ddc0: stp        x28, x27, [sp, #0xd0]
0x000000010057ddc4: stp        x24, x23, [sp, #0xe0]
0x000000010057ddc8: stp        x22, x21, [sp, #0xf0]
0x000000010057ddcc: stp        x20, x19, [sp, #0x100]
0x000000010057ddd0: stp        x29, x30, [sp, #0x110]
0x000000010057ddd4: add        x29, sp, #0x110
0x000000010057ddd8: mov        x0, x2
0x000000010057dddc: adrp       x8, #0x1007c6000
0x000000010057dde0: ldr        x8, [x8, #0x4a8]
0x000000010057dde4: ldr        x8, [x8]
0x000000010057dde8: stur       x8, [x29, #-0x48]
0x000000010057ddec: bl         #0x1005c113c
0x000000010057ddf0: movi       v0.16b, #0
0x000000010057ddf4: stp        q0, q0, [sp]
0x000000010057ddf8: stp        q0, q0, [sp, #0x20]
0x000000010057ddfc: bl         #0x1005c113c
0x000000010057de00: mov        x19, x0
0x000000010057de04: mov        x2, sp
0x000000010057de08: add        x3, sp, #0x48
0x000000010057de0c: mov        w4, #0x10
0x000000010057de10: bl         #0x1005cf2a0
0x000000010057de14: mov        x21, x0
0x000000010057de18: cbz        x0, #0x10057dec8
0x000000010057de1c: ldr        x8, [sp, #0x10]
0x000000010057de20: ldr        x23, [x8]
0x000000010057de24: adrp       x20, #0x10083a000
0x000000010057de28: add        x20, x20, #0x3e0
0x000000010057de2c: mov        x24, #0
0x000000010057de30: ldr        x8, [sp, #0x10]
0x000000010057de34: ldr        x8, [x8]
0x000000010057de38: cmp        x8, x23
0x000000010057de3c: b.eq       #0x10057de48
0x000000010057de40: mov        x0, x19
0x000000010057de44: bl         #0x1005c1058
0x000000010057de48: ldr        x8, [sp, #8]
0x000000010057de4c: ldr        x22, [x8, x24, lsl #3]
0x000000010057de50: mov        x0, x22
0x000000010057de54: mov        x2, x20
0x000000010057de58: bl         #0x1005cc020
0x000000010057de5c: cbz        x0, #0x10057de8c
0x000000010057de60: add        x24, x24, #1
0x000000010057de64: cmp        x21, x24
0x000000010057de68: b.ne       #0x10057de30
0x000000010057de6c: mov        x2, sp
0x000000010057de70: add        x3, sp, #0x48
0x000000010057de74: mov        x0, x19
0x000000010057de78: mov        w4, #0x10
0x000000010057de7c: bl         #0x1005cf2a0
0x000000010057de80: mov        x21, x0
0x000000010057de84: cbnz       x0, #0x10057de2c
0x000000010057de88: b          #0x10057dec8
0x000000010057de8c: mov        x0, x19
0x000000010057de90: mov        x2, x22
0x000000010057de94: bl         #0x1005ec4e0
0x000000010057de98: mov        x29, x29
0x000000010057de9c: bl         #0x1005c1160
0x000000010057dea0: mov        x20, x0
0x000000010057dea4: cbz        x0, #0x10057deb8
0x000000010057dea8: mov        x0, x20
0x000000010057deac: bl         #0x1005e7580
0x000000010057deb0: cmp        x0, #0
0x000000010057deb4: csel       x0, xzr, x20, eq
0x000000010057deb8: bl         #0x1005c113c
0x000000010057debc: mov        x21, x0
0x000000010057dec0: mov        x0, x20
0x000000010057dec4: bl         #0x1005c1130
0x000000010057dec8: mov        x0, x19
0x000000010057decc: bl         #0x1005c1130
0x000000010057ded0: mov        x0, x19
0x000000010057ded4: bl         #0x1005c1130
0x000000010057ded8: ldur       x8, [x29, #-0x48]
0x000000010057dedc: adrp       x9, #0x1007c6000
0x000000010057dee0: ldr        x9, [x9, #0x4a8]
0x000000010057dee4: ldr        x9, [x9]
0x000000010057dee8: cmp        x9, x8
0x000000010057deec: b.ne       #0x10057df10
0x000000010057def0: mov        x0, x21
0x000000010057def4: ldp        x29, x30, [sp, #0x110]
0x000000010057def8: ldp        x20, x19, [sp, #0x100]
0x000000010057defc: ldp        x22, x21, [sp, #0xf0]
0x000000010057df00: ldp        x24, x23, [sp, #0xe0]
0x000000010057df04: ldp        x28, x27, [sp, #0xd0]
0x000000010057df08: add        sp, sp, #0x120
0x000000010057df0c: b          #0x1005c1004
0x000000010057df10: bl         #0x1005c095c
