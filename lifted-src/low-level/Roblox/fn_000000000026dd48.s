; instruction-faithful ARM64 fallback for Roblox::function_26dd48
; start_va=0x10026dd48 image_relative=0x26dd48 bytes=476
0x000000010026dd48: sub        sp, sp, #0x90
0x000000010026dd4c: stp        x26, x25, [sp, #0x40]
0x000000010026dd50: stp        x24, x23, [sp, #0x50]
0x000000010026dd54: stp        x22, x21, [sp, #0x60]
0x000000010026dd58: stp        x20, x19, [sp, #0x70]
0x000000010026dd5c: stp        x29, x30, [sp, #0x80]
0x000000010026dd60: add        x29, sp, #0x80
0x000000010026dd64: mov        x20, x0
0x000000010026dd68: mov        x0, x2
0x000000010026dd6c: bl         #0x1005c113c
0x000000010026dd70: mov        x19, x0
0x000000010026dd74: adrp       x8, #0x1008d4000
0x000000010026dd78: ldr        x8, [x8, #0xe10]
0x000000010026dd7c: stp        x20, x8, [sp, #0x30]
0x000000010026dd80: adrp       x8, #0x1008c0000
0x000000010026dd84: ldr        x1, [x8, #0xa00]
0x000000010026dd88: add        x0, sp, #0x30
0x000000010026dd8c: bl         #0x1005c10dc
0x000000010026dd90: mov        x20, x0
0x000000010026dd94: cbz        x0, #0x10026dee0
0x000000010026dd98: adrp       x1, #0x1007f8000
0x000000010026dd9c: add        x1, x1, #0x1c0
0x000000010026dda0: mov        x0, x19
0x000000010026dda4: mov        x2, #0
0x000000010026dda8: bl         #0x1002a92cc
0x000000010026ddac: mov        x22, x0
0x000000010026ddb0: adrp       x8, #0x1008d1000
0x000000010026ddb4: ldr        x0, [x8, #0xe28]
0x000000010026ddb8: bl         #0x1005cc780
0x000000010026ddbc: mov        x2, x0
0x000000010026ddc0: adrp       x1, #0x100809000
0x000000010026ddc4: add        x1, x1, #0xea0
0x000000010026ddc8: mov        x0, x19
0x000000010026ddcc: bl         #0x1002a9270
0x000000010026ddd0: mov        x29, x29
0x000000010026ddd4: bl         #0x1005c1160
0x000000010026ddd8: mov        x21, x0
0x000000010026dddc: cbz        x0, #0x10026dea0
0x000000010026dde0: adrp       x8, #0x1008d1000
0x000000010026dde4: ldr        x0, [x8, #0xcd8]
0x000000010026dde8: bl         #0x1005c0fc8
0x000000010026ddec: bl         #0x1005de840
0x000000010026ddf0: mov        x23, x0
0x000000010026ddf4: adrp       x25, #0x1008d1000
0x000000010026ddf8: ldr        x0, [x25, #0xcb8]
0x000000010026ddfc: bl         #0x1005cc780
0x000000010026de00: mov        x24, x0
0x000000010026de04: adrp       x8, #0x1007c6000
0x000000010026de08: ldr        x8, [x8, #0x448]
0x000000010026de0c: str        x8, [sp, #8]
0x000000010026de10: adrp       x8, #0x100679000
0x000000010026de14: ldr        d0, [x8, #0xb40]
0x000000010026de18: str        d0, [sp, #0x10]
0x000000010026de1c: adrp       x8, #0x10026d000
0x000000010026de20: add        x8, x8, #0xf24
0x000000010026de24: adrp       x9, #0x1007d7000
0x000000010026de28: add        x9, x9, #0x320
0x000000010026de2c: stp        x8, x9, [sp, #0x18]
0x000000010026de30: mov        x0, x23
0x000000010026de34: bl         #0x1005c113c
0x000000010026de38: mov        x23, x0
0x000000010026de3c: str        x0, [sp, #0x28]
0x000000010026de40: add        x2, sp, #8
0x000000010026de44: mov        x0, x21
0x000000010026de48: mov        x1, x24
0x000000010026de4c: bl         #0x1002a93e0
0x000000010026de50: mov        x0, x23
0x000000010026de54: bl         #0x1005cf280
0x000000010026de58: mov        x24, x0
0x000000010026de5c: cbz        x0, #0x10026deb4
0x000000010026de60: ldr        x0, [x25, #0xcb8]
0x000000010026de64: mov        x2, x22
0x000000010026de68: bl         #0x1005ec2c0
0x000000010026de6c: mov        x29, x29
0x000000010026de70: bl         #0x1005c1160
0x000000010026de74: ldr        x8, [x20, #8]
0x000000010026de78: str        x0, [x20, #8]
0x000000010026de7c: mov        x0, x8
0x000000010026de80: bl         #0x1005c1130
0x000000010026de84: mov        x0, x23
0x000000010026de88: bl         #0x1005cf0c0
0x000000010026de8c: ldr        x8, [x20, #0x10]
0x000000010026de90: str        x0, [x20, #0x10]
0x000000010026de94: mov        x0, x8
0x000000010026de98: bl         #0x1005c1130
0x000000010026de9c: b          #0x10026dec4
0x000000010026dea0: str        x19, [sp]
0x000000010026dea4: adrp       x1, #0x100809000
0x000000010026dea8: add        x1, x1, #0xec0
0x000000010026deac: bl         #0x1002503d0
0x000000010026deb0: b          #0x10026def4
0x000000010026deb4: str        x19, [sp]
0x000000010026deb8: adrp       x1, #0x100809000
0x000000010026debc: add        x1, x1, #0xee0
0x000000010026dec0: bl         #0x1002503d0
0x000000010026dec4: ldr        x0, [sp, #0x28]
0x000000010026dec8: bl         #0x1005c1130
0x000000010026decc: mov        x0, x23
0x000000010026ded0: bl         #0x1005c1130
0x000000010026ded4: mov        x0, x21
0x000000010026ded8: bl         #0x1005c1130
0x000000010026dedc: cbz        x24, #0x10026def0
0x000000010026dee0: mov        x0, x20
0x000000010026dee4: bl         #0x1005c113c
0x000000010026dee8: mov        x21, x0
0x000000010026deec: b          #0x10026def4
0x000000010026def0: mov        x21, #0
0x000000010026def4: mov        x0, x19
0x000000010026def8: bl         #0x1005c1130
0x000000010026defc: mov        x0, x20
0x000000010026df00: bl         #0x1005c1130
0x000000010026df04: mov        x0, x21
0x000000010026df08: ldp        x29, x30, [sp, #0x80]
0x000000010026df0c: ldp        x20, x19, [sp, #0x70]
0x000000010026df10: ldp        x22, x21, [sp, #0x60]
0x000000010026df14: ldp        x24, x23, [sp, #0x50]
0x000000010026df18: ldp        x26, x25, [sp, #0x40]
0x000000010026df1c: add        sp, sp, #0x90
0x000000010026df20: ret        
