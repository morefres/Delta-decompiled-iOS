; instruction-faithful ARM64 fallback for RobloxLib::function_42dd78
0x000000000042dd78: sub        sp, sp, #0x110
0x000000000042dd7c: stp        x24, x23, [sp, #0xd0]
0x000000000042dd80: stp        x22, x21, [sp, #0xe0]
0x000000000042dd84: stp        x20, x19, [sp, #0xf0]
0x000000000042dd88: stp        x29, x30, [sp, #0x100]
0x000000000042dd8c: add        x29, sp, #0x100
0x000000000042dd90: mov        x20, x2
0x000000000042dd94: mov        x22, x1
0x000000000042dd98: mov        x21, x0
0x000000000042dd9c: mov        x19, x8
0x000000000042dda0: adrp       x8, #0x6229000
0x000000000042dda4: add        x8, x8, #0x290
0x000000000042dda8: ldarb      w9, [x8]
0x000000000042ddac: adrp       x8, #0x6229000
0x000000000042ddb0: tbz        w9, #0, #0x42de90
0x000000000042ddb4: add        x9, sp, #0x50
0x000000000042ddb8: ldr        x1, [x8, #0x288]
0x000000000042ddbc: movi       v0.16b, #0
0x000000000042ddc0: stp        q0, q0, [sp, #0x50]
0x000000000042ddc4: mov        x8, #-1
0x000000000042ddc8: stp        xzr, x8, [sp, #0x70]
0x000000000042ddcc: str        q0, [sp, #0x80]
0x000000000042ddd0: stp        q0, q0, [x9, #0x40]
0x000000000042ddd4: str        wzr, [sp, #0xb0]
0x000000000042ddd8: stp        xzr, xzr, [sp, #0xb8]
0x000000000042dddc: add        x0, sp, #0x50
0x000000000042dde0: mov        x2, #-1
0x000000000042dde4: mov        x3, #0
0x000000000042dde8: mov        w4, #0
0x000000000042ddec: bl         #0x477d320
0x000000000042ddf0: stp        xzr, xzr, [x19]
0x000000000042ddf4: str        xzr, [x19, #0x10]
0x000000000042ddf8: ldrb       w8, [x21, #0x15]
0x000000000042ddfc: adrp       x9, #0x60ef000
0x000000000042de00: ldr        w9, [x9, #0xc30]
0x000000000042de04: cmp        w8, #0
0x000000000042de08: csel       w8, w9, wzr, ne
0x000000000042de0c: ldp        w9, w10, [x22]
0x000000000042de10: lsl        w9, w9, w8
0x000000000042de14: lsl        w10, w10, w8
0x000000000042de18: ldp        w11, w12, [x22, #8]
0x000000000042de1c: lsl        w11, w11, w8
0x000000000042de20: orr        x9, x9, x10, lsl #32
0x000000000042de24: lsl        w10, w12, w8
0x000000000042de28: ldp        w12, w13, [x22, #0x10]
0x000000000042de2c: lsl        w12, w12, w8
0x000000000042de30: lsl        w13, w13, w8
0x000000000042de34: orr        x10, x10, x12, lsl #32
0x000000000042de38: str        x9, [sp, #0x38]
0x000000000042de3c: str        w11, [sp, #0x40]
0x000000000042de40: stur       x10, [sp, #0x44]
0x000000000042de44: str        w13, [sp, #0x4c]
0x000000000042de48: ldr        x0, [x21, #0x50]
0x000000000042de4c: stp        x0, x19, [sp, #8]
0x000000000042de50: ldur       q0, [sp, #0x38]
0x000000000042de54: stur       q0, [sp, #0x18]
0x000000000042de58: ldr        x9, [sp, #0x48]
0x000000000042de5c: str        x9, [sp, #0x28]
0x000000000042de60: stp        w8, w20, [sp, #0x30]
0x000000000042de64: add        x1, sp, #8
0x000000000042de68: add        x2, sp, #0x38
0x000000000042de6c: bl         #0x442a58
0x000000000042de70: add        x0, sp, #0x50
0x000000000042de74: bl         #0x2649c4
0x000000000042de78: ldp        x29, x30, [sp, #0x100]
0x000000000042de7c: ldp        x20, x19, [sp, #0xf0]
0x000000000042de80: ldp        x22, x21, [sp, #0xe0]
0x000000000042de84: ldp        x24, x23, [sp, #0xd0]
0x000000000042de88: add        sp, sp, #0x110
0x000000000042de8c: ret        
0x000000000042de90: adrp       x0, #0x6229000
0x000000000042de94: add        x0, x0, #0x290
0x000000000042de98: bl         #0x428c
0x000000000042de9c: adrp       x8, #0x6229000
0x000000000042dea0: cbz        w0, #0x42ddb4
0x000000000042dea4: adrp       x8, #0x5230000
0x000000000042dea8: add        x8, x8, #0x9cd
0x000000000042deac: add        x8, x8, #0x52, lsl #12
0x000000000042deb0: add        x8, x8, #0xb1b
0x000000000042deb4: str        x8, [sp, #0x50]
0x000000000042deb8: ldr        x8, [sp, #0x50]
0x000000000042debc: adrp       x9, #0x5230000
0x000000000042dec0: add        x9, x9, #0xe30
0x000000000042dec4: add        x9, x9, #0xc9, lsl #12
0x000000000042dec8: add        x9, x9, #0x7a6
0x000000000042decc: str        x9, [sp, #0x50]
0x000000000042ded0: ldr        x9, [sp, #0x50]
0x000000000042ded4: sub        x8, x8, #0x52, lsl #12
0x000000000042ded8: sub        x0, x8, #0xb1b
0x000000000042dedc: sub        x8, x9, #0xc9, lsl #12
0x000000000042dee0: sub        x1, x8, #0x7a6
0x000000000042dee4: mov        w2, #-1
0x000000000042dee8: mov        w3, #0xff
0x000000000042deec: bl         #0x477d018
0x000000000042def0: adrp       x23, #0x6229000
0x000000000042def4: str        x0, [x23, #0x288]
0x000000000042def8: adrp       x0, #0x6229000
0x000000000042defc: add        x0, x0, #0x290
0x000000000042df00: bl         #0x43e8
0x000000000042df04: mov        x8, x23
0x000000000042df08: b          #0x42ddb4
0x000000000042df0c: mov        x20, x0
0x000000000042df10: adrp       x0, #0x6229000
0x000000000042df14: add        x0, x0, #0x290
0x000000000042df18: bl         #0x4450
0x000000000042df1c: b          #0x42df3c
0x000000000042df20: mov        x20, x0
0x000000000042df24: ldr        x0, [x19]
0x000000000042df28: cbz        x0, #0x42df34
0x000000000042df2c: str        x0, [x19, #8]
0x000000000042df30: bl         #0x47e93a8
0x000000000042df34: add        x0, sp, #0x50
0x000000000042df38: bl         #0x2649c4
0x000000000042df3c: mov        x0, x20
0x000000000042df40: bl         #0x4b97984
