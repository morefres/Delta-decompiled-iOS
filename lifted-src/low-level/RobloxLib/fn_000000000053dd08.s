; instruction-faithful ARM64 fallback for RobloxLib::function_53dd08
0x000000000053dd08: ldrsb      w9, [x0, #0x17]
0x000000000053dd0c: tbnz       w9, #0x1f, #0x53dd60
0x000000000053dd10: mov        w8, #0
0x000000000053dd14: and        w9, w9, #0xff
0x000000000053dd18: cmp        w9, #6
0x000000000053dd1c: b.gt       #0x53de50
0x000000000053dd20: cmp        w9, #4
0x000000000053dd24: b.eq       #0x53dee8
0x000000000053dd28: cmp        w9, #5
0x000000000053dd2c: b.ne       #0x53df58
0x000000000053dd30: ldr        w8, [x0]
0x000000000053dd34: mov        w9, #0x6147
0x000000000053dd38: movk       w9, #0x656d, lsl #16
0x000000000053dd3c: eor        w8, w8, w9
0x000000000053dd40: ldrb       w9, [x0, #4]
0x000000000053dd44: mov        w10, #0x73
0x000000000053dd48: eor        w9, w9, w10
0x000000000053dd4c: orr        w8, w8, w9
0x000000000053dd50: cmp        w8, #0
0x000000000053dd54: mov        w8, #3
0x000000000053dd58: csel       w8, wzr, w8, ne
0x000000000053dd5c: b          #0x53df58
0x000000000053dd60: ldr        x8, [x0, #8]
0x000000000053dd64: cmp        x8, #4
0x000000000053dd68: b.ne       #0x53dd88
0x000000000053dd6c: ldr        x8, [x0]
0x000000000053dd70: ldr        w8, [x8]
0x000000000053dd74: mov        w9, #0x6147
0x000000000053dd78: movk       w9, #0x656d, lsl #16
0x000000000053dd7c: add        w9, w9, #0xe01
0x000000000053dd80: cmp        w8, w9
0x000000000053dd84: b.eq       #0x53df00
0x000000000053dd88: ldr        x8, [x0, #8]
0x000000000053dd8c: cmp        x8, #5
0x000000000053dd90: b.ne       #0x53ddb8
0x000000000053dd94: ldr        x8, [x0]
0x000000000053dd98: ldr        w9, [x8]
0x000000000053dd9c: ldrb       w8, [x8, #4]
0x000000000053dda0: mov        w10, #0x6147
0x000000000053dda4: movk       w10, #0x656d, lsl #16
0x000000000053dda8: cmp        w9, w10
0x000000000053ddac: mov        w9, #0x73
0x000000000053ddb0: ccmp       w8, w9, #0, eq
0x000000000053ddb4: b.eq       #0x53df2c
0x000000000053ddb8: ldr        x8, [x0, #8]
0x000000000053ddbc: cmp        x8, #4
0x000000000053ddc0: b.ne       #0x53dddc
0x000000000053ddc4: ldr        x8, [x0]
0x000000000053ddc8: ldr        w8, [x8]
0x000000000053ddcc: mov        w9, #0x6843
0x000000000053ddd0: movk       w9, #0x7461, lsl #16
0x000000000053ddd4: cmp        w8, w9
0x000000000053ddd8: b.eq       #0x53df24
0x000000000053dddc: ldr        x8, [x0, #8]
0x000000000053dde0: cmp        x8, #0xc
0x000000000053dde4: b.ne       #0x53de18
0x000000000053dde8: ldr        x8, [x0]
0x000000000053ddec: ldr        x9, [x8]
0x000000000053ddf0: ldr        w8, [x8, #8]
0x000000000053ddf4: mov        x10, #0x7641
0x000000000053ddf8: movk       x10, #0x7461, lsl #16
0x000000000053ddfc: movk       x10, #0x7261, lsl #32
0x000000000053de00: movk       x10, #0x6445, lsl #48
0x000000000053de04: cmp        x9, x10
0x000000000053de08: mov        w9, #0x7469
0x000000000053de0c: movk       w9, #0x726f, lsl #16
0x000000000053de10: ccmp       w8, w9, #0, eq
0x000000000053de14: b.eq       #0x53df34
0x000000000053de18: ldr        x8, [x0, #8]
0x000000000053de1c: cmp        x8, #4
0x000000000053de20: b.ne       #0x53de3c
0x000000000053de24: ldr        x8, [x0]
0x000000000053de28: ldr        w8, [x8]
0x000000000053de2c: mov        w9, #0x6f4d
0x000000000053de30: movk       w9, #0x6572, lsl #16
0x000000000053de34: cmp        w8, w9
0x000000000053de38: b.eq       #0x53df54
0x000000000053de3c: ldr        x8, [x0, #8]
0x000000000053de40: cmp        x8, #7
0x000000000053de44: b.ne       #0x53df08
0x000000000053de48: ldr        x0, [x0]
0x000000000053de4c: b          #0x53de94
0x000000000053de50: cmp        w9, #7
0x000000000053de54: b.eq       #0x53de94
0x000000000053de58: cmp        w9, #0xc
0x000000000053de5c: b.ne       #0x53df58
0x000000000053de60: ldr        x8, [x0]
0x000000000053de64: ldr        w9, [x0, #8]
0x000000000053de68: mov        x10, #0x7641
0x000000000053de6c: movk       x10, #0x7461, lsl #16
0x000000000053de70: movk       x10, #0x7261, lsl #32
0x000000000053de74: movk       x10, #0x6445, lsl #48
0x000000000053de78: cmp        x8, x10
0x000000000053de7c: mov        w8, #0x7469
0x000000000053de80: movk       w8, #0x726f, lsl #16
0x000000000053de84: ccmp       w9, w8, #0, eq
0x000000000053de88: cset       w8, eq
0x000000000053de8c: lsl        w8, w8, #1
0x000000000053de90: b          #0x53df58
0x000000000053de94: mov        w8, #0x6e64
0x000000000053de98: movk       w8, #0x4c61, lsl #16
0x000000000053de9c: ldr        w9, [x0]
0x000000000053dea0: rev        w9, w9
0x000000000053dea4: cmp        w9, w8
0x000000000053dea8: b.ne       #0x53decc
0x000000000053deac: mov        w8, #0x6e67
0x000000000053deb0: movk       w8, #0x6469, lsl #16
0x000000000053deb4: ldur       w9, [x0, #3]
0x000000000053deb8: rev        w9, w9
0x000000000053debc: cmp        w9, w8
0x000000000053dec0: b.ne       #0x53decc
0x000000000053dec4: mov        w8, #0
0x000000000053dec8: b          #0x53ded8
0x000000000053decc: cmp        w9, w8
0x000000000053ded0: mov        w8, #-1
0x000000000053ded4: cneg       w8, w8, hs
0x000000000053ded8: cmp        w8, #0
0x000000000053dedc: mov        w8, #6
0x000000000053dee0: csel       w8, w8, wzr, eq
0x000000000053dee4: b          #0x53df58
0x000000000053dee8: ldr        w8, [x0]
0x000000000053deec: mov        w9, #0x6147
0x000000000053def0: movk       w9, #0x656d, lsl #16
0x000000000053def4: add        w9, w9, #0xe01
0x000000000053def8: cmp        w8, w9
0x000000000053defc: b.ne       #0x53df10
0x000000000053df00: mov        w8, #4
0x000000000053df04: b          #0x53df58
0x000000000053df08: mov        w8, #0
0x000000000053df0c: b          #0x53df58
0x000000000053df10: ldr        w8, [x0]
0x000000000053df14: mov        w9, #0x6843
0x000000000053df18: movk       w9, #0x7461, lsl #16
0x000000000053df1c: cmp        w8, w9
0x000000000053df20: b.ne       #0x53df3c
0x000000000053df24: mov        w8, #1
0x000000000053df28: b          #0x53df58
0x000000000053df2c: mov        w8, #3
0x000000000053df30: b          #0x53df58
0x000000000053df34: mov        w8, #2
0x000000000053df38: b          #0x53df58
0x000000000053df3c: ldr        w8, [x0]
0x000000000053df40: mov        w9, #0x6f4d
0x000000000053df44: movk       w9, #0x6572, lsl #16
0x000000000053df48: cmp        w8, w9
0x000000000053df4c: mov        w8, #5
0x000000000053df50: b          #0x53dee0
0x000000000053df54: mov        w8, #5
0x000000000053df58: mov        x0, x8
0x000000000053df5c: ret        
