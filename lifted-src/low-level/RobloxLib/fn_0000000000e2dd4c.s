; instruction-faithful ARM64 fallback for RobloxLib::function_e2dd4c
0x0000000000e2dd4c: sub        sp, sp, #0xd0
0x0000000000e2dd50: stp        d9, d8, [sp, #0x80]
0x0000000000e2dd54: stp        x24, x23, [sp, #0x90]
0x0000000000e2dd58: stp        x22, x21, [sp, #0xa0]
0x0000000000e2dd5c: stp        x20, x19, [sp, #0xb0]
0x0000000000e2dd60: stp        x29, x30, [sp, #0xc0]
0x0000000000e2dd64: add        x29, sp, #0xc0
0x0000000000e2dd68: mov        x20, x1
0x0000000000e2dd6c: mov        x19, x0
0x0000000000e2dd70: ldr        x21, [x1]
0x0000000000e2dd74: ldp        s0, s9, [x21, #0x48]
0x0000000000e2dd78: ldr        s8, [x21, #0x50]
0x0000000000e2dd7c: ldrb       w22, [x21, #0x54]
0x0000000000e2dd80: adrp       x8, #0x6108000
0x0000000000e2dd84: add        x8, x8, #0xbb8
0x0000000000e2dd88: ldrb       w8, [x8]
0x0000000000e2dd8c: cmp        w8, #1
0x0000000000e2dd90: b.ne       #0xe2dd9c
0x0000000000e2dd94: ldrb       w23, [x21, #0x57]
0x0000000000e2dd98: b          #0xe2dda0
0x0000000000e2dd9c: mov        w23, #0
0x0000000000e2dda0: ldr        x8, [x19, #8]
0x0000000000e2dda4: fneg       s0, s0
0x0000000000e2dda8: add        x0, x8, #0x160
0x0000000000e2ddac: add        x1, x21, #0x30
0x0000000000e2ddb0: bl         #0xc5e2c4
0x0000000000e2ddb4: stur       x19, [x29, #-0x48]
0x0000000000e2ddb8: ldp        q1, q2, [x21]
0x0000000000e2ddbc: ldr        q3, [x21, #0x20]
0x0000000000e2ddc0: stp        q2, q3, [sp, #0x30]
0x0000000000e2ddc4: fsqrt      s3, s9
0x0000000000e2ddc8: cmp        w22, #0
0x0000000000e2ddcc: fmov       s4, wzr
0x0000000000e2ddd0: fcsel      s3, s4, s3, ne
0x0000000000e2ddd4: and        w8, w23, #1
0x0000000000e2ddd8: str        q1, [sp, #0x20]
0x0000000000e2dddc: ldur       x9, [x21, #0x30]
0x0000000000e2dde0: ldur       w10, [x21, #0x38]
0x0000000000e2dde4: str        w10, [sp, #0x58]
0x0000000000e2dde8: str        x9, [sp, #0x50]
0x0000000000e2ddec: ldr        w9, [x21, #0x44]
0x0000000000e2ddf0: ldur       x10, [x21, #0x3c]
0x0000000000e2ddf4: stur       x10, [sp, #0x5c]
0x0000000000e2ddf8: str        w9, [sp, #0x64]
0x0000000000e2ddfc: stp        s3, s8, [sp, #0x68]
0x0000000000e2de00: strb       w22, [sp, #0x70]
0x0000000000e2de04: strb       w8, [sp, #0x71]
0x0000000000e2de08: str        s0, [sp, #0x74]
0x0000000000e2de0c: ldp        x9, x8, [x19, #0x80]
0x0000000000e2de10: sub        x8, x8, x9
0x0000000000e2de14: asr        x8, x8, #3
0x0000000000e2de18: mov        x9, #-0xf0f0f0f0f0f0f10
0x0000000000e2de1c: movk       x9, #0xf0f1
0x0000000000e2de20: mul        x8, x8, x9
0x0000000000e2de24: str        x8, [sp, #0x18]
0x0000000000e2de28: str        wzr, [sp, #0x14]
0x0000000000e2de2c: ldp        x9, x8, [x19, #0xa0]
0x0000000000e2de30: sub        x8, x8, x9
0x0000000000e2de34: asr        x8, x8, #4
0x0000000000e2de38: mov        x9, #-0x5555555555555556
0x0000000000e2de3c: movk       x9, #0xaaab
0x0000000000e2de40: mul        x8, x8, x9
0x0000000000e2de44: str        x8, [sp, #8]
0x0000000000e2de48: str        wzr, [sp, #4]
0x0000000000e2de4c: ldr        x8, [x20]
0x0000000000e2de50: add        x0, x19, #0x60
0x0000000000e2de54: sub        x1, x29, #0x48
0x0000000000e2de58: add        x2, sp, #0x20
0x0000000000e2de5c: add        x3, sp, #0x18
0x0000000000e2de60: add        x4, sp, #0x14
0x0000000000e2de64: add        x5, sp, #8
0x0000000000e2de68: add        x6, sp, #4
0x0000000000e2de6c: add        x7, x8, #0x60
0x0000000000e2de70: bl         #0xe2deb4
0x0000000000e2de74: ldp        x9, x8, [x19, #0x60]
0x0000000000e2de78: ldrb       w10, [x19, #0xc4]
0x0000000000e2de7c: tbnz       w10, #0, #0xe2de88
0x0000000000e2de80: mov        w10, #1
0x0000000000e2de84: strb       w10, [x19, #0xc4]
0x0000000000e2de88: sub        x8, x8, x9
0x0000000000e2de8c: lsr        x8, x8, #7
0x0000000000e2de90: sub        w8, w8, #1
0x0000000000e2de94: str        w8, [x19, #0xc0]
0x0000000000e2de98: ldp        x29, x30, [sp, #0xc0]
0x0000000000e2de9c: ldp        x20, x19, [sp, #0xb0]
0x0000000000e2dea0: ldp        x22, x21, [sp, #0xa0]
0x0000000000e2dea4: ldp        x24, x23, [sp, #0x90]
0x0000000000e2dea8: ldp        d9, d8, [sp, #0x80]
0x0000000000e2deac: add        sp, sp, #0xd0
0x0000000000e2deb0: ret        
