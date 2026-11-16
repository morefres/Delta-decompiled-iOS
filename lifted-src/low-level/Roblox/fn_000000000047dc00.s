; instruction-faithful ARM64 fallback for Roblox::function_47dc00
; start_va=0x10047dc00 image_relative=0x47dc00 bytes=740
0x000000010047dc00: sub        sp, sp, #0x50
0x000000010047dc04: stp        x24, x23, [sp, #0x10]
0x000000010047dc08: stp        x22, x21, [sp, #0x20]
0x000000010047dc0c: stp        x20, x19, [sp, #0x30]
0x000000010047dc10: stp        x29, x30, [sp, #0x40]
0x000000010047dc14: add        x29, sp, #0x40
0x000000010047dc18: mov        x20, x5
0x000000010047dc1c: mov        x0, x4
0x000000010047dc20: mov        x21, x3
0x000000010047dc24: mov        x22, x2
0x000000010047dc28: adrp       x8, #0x1007c6000
0x000000010047dc2c: ldr        x8, [x8, #0x4a8]
0x000000010047dc30: ldr        x8, [x8]
0x000000010047dc34: str        x8, [sp, #8]
0x000000010047dc38: bl         #0x1005c113c
0x000000010047dc3c: mov        x19, x0
0x000000010047dc40: str        x0, [sp]
0x000000010047dc44: adrp       x8, #0x1008d1000
0x000000010047dc48: ldr        x23, [x8, #0xe28]
0x000000010047dc4c: mov        x0, x21
0x000000010047dc50: bl         #0x1005c113c
0x000000010047dc54: mov        x24, x0
0x000000010047dc58: mov        x0, x22
0x000000010047dc5c: bl         #0x1005c113c
0x000000010047dc60: mov        x22, x0
0x000000010047dc64: mov        x2, sp
0x000000010047dc68: mov        x0, x23
0x000000010047dc6c: mov        w3, #1
0x000000010047dc70: bl         #0x1005c8de0
0x000000010047dc74: mov        x29, x29
0x000000010047dc78: bl         #0x1005c1160
0x000000010047dc7c: mov        x23, x0
0x000000010047dc80: mov        x0, x24
0x000000010047dc84: mov        x2, x23
0x000000010047dc88: mov        x3, x22
0x000000010047dc8c: mov        x4, x20
0x000000010047dc90: bl         #0x1005e3a80
0x000000010047dc94: mov        x29, x29
0x000000010047dc98: bl         #0x1005c1160
0x000000010047dc9c: mov        x21, x0
0x000000010047dca0: mov        x0, x24
0x000000010047dca4: bl         #0x1005c1130
0x000000010047dca8: mov        x0, x22
0x000000010047dcac: bl         #0x1005c1130
0x000000010047dcb0: mov        x0, x23
0x000000010047dcb4: bl         #0x1005c1130
0x000000010047dcb8: ldr        x8, [x20]
0x000000010047dcbc: cbz        x8, #0x10047dccc
0x000000010047dcc0: adrp       x8, #0x10068b000
0x000000010047dcc4: add        x8, x8, #0x674
0x000000010047dcc8: b          #0x10047dd08
0x000000010047dccc: adrp       x8, #0x1008d3000
0x000000010047dcd0: ldr        x0, [x8, #0xec8]
0x000000010047dcd4: bl         #0x1005cc780
0x000000010047dcd8: mov        x2, x0
0x000000010047dcdc: mov        x0, x21
0x000000010047dce0: bl         #0x1005e4ec0
0x000000010047dce4: cbz        w0, #0x10047dd00
0x000000010047dce8: mov        x0, x21
0x000000010047dcec: mov        x2, x20
0x000000010047dcf0: bl         #0x1005d41c0
0x000000010047dcf4: bl         #0x10048f374
0x000000010047dcf8: mov        x20, x0
0x000000010047dcfc: b          #0x10047dd0c
0x000000010047dd00: adrp       x8, #0x10068b000
0x000000010047dd04: add        x8, x8, #0x678
0x000000010047dd08: ldr        w20, [x8]
0x000000010047dd0c: mov        x0, x21
0x000000010047dd10: bl         #0x1005c1130
0x000000010047dd14: mov        x0, x19
0x000000010047dd18: bl         #0x1005c1130
0x000000010047dd1c: ldr        x8, [sp, #8]
0x000000010047dd20: adrp       x9, #0x1007c6000
0x000000010047dd24: ldr        x9, [x9, #0x4a8]
0x000000010047dd28: ldr        x9, [x9]
0x000000010047dd2c: cmp        x9, x8
0x000000010047dd30: b.ne       #0x10047dd50
0x000000010047dd34: mov        x0, x20
0x000000010047dd38: ldp        x29, x30, [sp, #0x40]
0x000000010047dd3c: ldp        x20, x19, [sp, #0x30]
0x000000010047dd40: ldp        x22, x21, [sp, #0x20]
0x000000010047dd44: ldp        x24, x23, [sp, #0x10]
0x000000010047dd48: add        sp, sp, #0x50
0x000000010047dd4c: ret        
0x000000010047dd50: bl         #0x1005c095c
0x000000010047dd54: sub        sp, sp, #0x1d0
0x000000010047dd58: stp        x24, x23, [sp, #0x190]
0x000000010047dd5c: stp        x22, x21, [sp, #0x1a0]
0x000000010047dd60: stp        x20, x19, [sp, #0x1b0]
0x000000010047dd64: stp        x29, x30, [sp, #0x1c0]
0x000000010047dd68: add        x29, sp, #0x1c0
0x000000010047dd6c: mov        x19, x0
0x000000010047dd70: adrp       x8, #0x1007c6000
0x000000010047dd74: ldr        x8, [x8, #0x4a8]
0x000000010047dd78: ldr        x8, [x8]
0x000000010047dd7c: stur       x8, [x29, #-0x38]
0x000000010047dd80: movi       v0.16b, #0
0x000000010047dd84: stp        q0, q0, [sp, #0x40]
0x000000010047dd88: stp        q0, q0, [sp, #0x60]
0x000000010047dd8c: ldr        x0, [x0, #8]
0x000000010047dd90: bl         #0x1005c6de0
0x000000010047dd94: mov        x29, x29
0x000000010047dd98: bl         #0x1005c1160
0x000000010047dd9c: mov        x20, x0
0x000000010047dda0: add        x2, sp, #0x40
0x000000010047dda4: sub        x3, x29, #0xb8
0x000000010047dda8: mov        w4, #0x10
0x000000010047ddac: bl         #0x1005cf2a0
0x000000010047ddb0: cbz        x0, #0x10047de10
0x000000010047ddb4: mov        x21, x0
0x000000010047ddb8: ldr        x8, [sp, #0x50]
0x000000010047ddbc: ldr        x22, [x8]
0x000000010047ddc0: mov        x23, #0
0x000000010047ddc4: ldr        x8, [sp, #0x50]
0x000000010047ddc8: ldr        x8, [x8]
0x000000010047ddcc: cmp        x8, x22
0x000000010047ddd0: b.eq       #0x10047dddc
0x000000010047ddd4: mov        x0, x20
0x000000010047ddd8: bl         #0x1005c1058
0x000000010047dddc: ldr        x8, [sp, #0x48]
0x000000010047dde0: ldr        x0, [x8, x23, lsl #3]
0x000000010047dde4: bl         #0x1005e9900
0x000000010047dde8: add        x23, x23, #1
0x000000010047ddec: cmp        x21, x23
0x000000010047ddf0: b.ne       #0x10047ddc4
0x000000010047ddf4: add        x2, sp, #0x40
0x000000010047ddf8: sub        x3, x29, #0xb8
0x000000010047ddfc: mov        x0, x20
0x000000010047de00: mov        w4, #0x10
0x000000010047de04: bl         #0x1005cf2a0
0x000000010047de08: mov        x21, x0
0x000000010047de0c: cbnz       x0, #0x10047ddc0
0x000000010047de10: mov        x0, x20
0x000000010047de14: bl         #0x1005c1130
0x000000010047de18: movi       v0.16b, #0
0x000000010047de1c: stp        q0, q0, [sp, #0x20]
0x000000010047de20: stp        q0, q0, [sp]
0x000000010047de24: ldr        x0, [x19, #0x18]
0x000000010047de28: bl         #0x1005c6de0
0x000000010047de2c: mov        x29, x29
0x000000010047de30: bl         #0x1005c1160
0x000000010047de34: mov        x19, x0
0x000000010047de38: mov        x2, sp
0x000000010047de3c: add        x3, sp, #0x88
0x000000010047de40: mov        w4, #0x10
0x000000010047de44: bl         #0x1005cf2a0
0x000000010047de48: cbz        x0, #0x10047dea8
0x000000010047de4c: mov        x20, x0
0x000000010047de50: ldr        x8, [sp, #0x10]
0x000000010047de54: ldr        x21, [x8]
0x000000010047de58: mov        x22, #0
0x000000010047de5c: ldr        x8, [sp, #0x10]
0x000000010047de60: ldr        x8, [x8]
0x000000010047de64: cmp        x8, x21
0x000000010047de68: b.eq       #0x10047de74
0x000000010047de6c: mov        x0, x19
0x000000010047de70: bl         #0x1005c1058
0x000000010047de74: ldr        x8, [sp, #8]
0x000000010047de78: ldr        x0, [x8, x22, lsl #3]
0x000000010047de7c: bl         #0x1005e9900
0x000000010047de80: add        x22, x22, #1
0x000000010047de84: cmp        x20, x22
0x000000010047de88: b.ne       #0x10047de5c
0x000000010047de8c: mov        x2, sp
0x000000010047de90: add        x3, sp, #0x88
0x000000010047de94: mov        x0, x19
0x000000010047de98: mov        w4, #0x10
0x000000010047de9c: bl         #0x1005cf2a0
0x000000010047dea0: mov        x20, x0
0x000000010047dea4: cbnz       x0, #0x10047de58
0x000000010047dea8: mov        x0, x19
0x000000010047deac: bl         #0x1005c1130
0x000000010047deb0: ldur       x8, [x29, #-0x38]
0x000000010047deb4: adrp       x9, #0x1007c6000
0x000000010047deb8: ldr        x9, [x9, #0x4a8]
0x000000010047debc: ldr        x9, [x9]
0x000000010047dec0: cmp        x9, x8
0x000000010047dec4: b.ne       #0x10047dee0
0x000000010047dec8: ldp        x29, x30, [sp, #0x1c0]
0x000000010047decc: ldp        x20, x19, [sp, #0x1b0]
0x000000010047ded0: ldp        x22, x21, [sp, #0x1a0]
0x000000010047ded4: ldp        x24, x23, [sp, #0x190]
0x000000010047ded8: add        sp, sp, #0x1d0
0x000000010047dedc: ret        
0x000000010047dee0: bl         #0x1005c095c
