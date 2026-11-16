; instruction-faithful ARM64 fallback for RobloxLib::function_20dd0c
0x000000000020dd0c: sub        sp, sp, #0xa0
0x000000000020dd10: stp        x20, x19, [sp, #0x80]
0x000000000020dd14: stp        x29, x30, [sp, #0x90]
0x000000000020dd18: add        x29, sp, #0x90
0x000000000020dd1c: mov        x20, x0
0x000000000020dd20: mov        x19, x8
0x000000000020dd24: bl         #0x695394
0x000000000020dd28: str        x0, [x19, #0x20]
0x000000000020dd2c: movi       v0.16b, #0
0x000000000020dd30: stp        q0, q0, [x19]
0x000000000020dd34: mov        x0, x20
0x000000000020dd38: bl         #0x47fd754
0x000000000020dd3c: tbz        w0, #0, #0x20dedc
0x000000000020dd40: adrp       x1, #0x5216000
0x000000000020dd44: add        x1, x1, #0x162
0x000000000020dd48: mov        x0, x20
0x000000000020dd4c: mov        w2, #0x13
0x000000000020dd50: bl         #0x47fd4cc
0x000000000020dd54: stur       x0, [x29, #-0x20]
0x000000000020dd58: sturb      w1, [x29, #-0x18]
0x000000000020dd5c: sub        x0, x29, #0x20
0x000000000020dd60: bl         #0x47fd754
0x000000000020dd64: tbz        w0, #0, #0x20dedc
0x000000000020dd68: adrp       x1, #0x5216000
0x000000000020dd6c: add        x1, x1, #0x176
0x000000000020dd70: sub        x0, x29, #0x20
0x000000000020dd74: mov        w2, #0x10
0x000000000020dd78: bl         #0x47fd4cc
0x000000000020dd7c: stur       x0, [x29, #-0x30]
0x000000000020dd80: sturb      w1, [x29, #-0x28]
0x000000000020dd84: sub        x0, x29, #0x30
0x000000000020dd88: bl         #0x47fd778
0x000000000020dd8c: tbz        w0, #0, #0x20dedc
0x000000000020dd90: sub        x0, x29, #0x30
0x000000000020dd94: bl         #0x47fdacc
0x000000000020dd98: stur       x0, [x29, #-0x38]
0x000000000020dd9c: sub        x0, x29, #0x38
0x000000000020dda0: bl         #0xb35878
0x000000000020dda4: stur       x0, [x29, #-0x40]
0x000000000020dda8: sub        x0, x29, #0x38
0x000000000020ddac: bl         #0x47fdc10
0x000000000020ddb0: str        x0, [sp, #0x48]
0x000000000020ddb4: mov        w20, #0x41
0x000000000020ddb8: sub        x0, x29, #0x40
0x000000000020ddbc: add        x1, sp, #0x48
0x000000000020ddc0: bl         #0x303a034
0x000000000020ddc4: tbz        w0, #0, #0x20dedc
0x000000000020ddc8: sub        x0, x29, #0x40
0x000000000020ddcc: bl         #0x47fdc84
0x000000000020ddd0: str        x0, [sp, #0x38]
0x000000000020ddd4: strb       w1, [sp, #0x40]
0x000000000020ddd8: subs       x20, x20, #1
0x000000000020dddc: b.eq       #0x20de8c
0x000000000020dde0: add        x0, sp, #0x38
0x000000000020dde4: bl         #0x47fc2e8
0x000000000020dde8: cbz        w0, #0x20de80
0x000000000020ddec: add        x0, sp, #0x38
0x000000000020ddf0: mov        x1, #0
0x000000000020ddf4: mov        x2, #0
0x000000000020ddf8: bl         #0x47fd830
0x000000000020ddfc: mov        x2, x1
0x000000000020de00: sub        x9, x1, #0x21
0x000000000020de04: cmn        x9, #0x20
0x000000000020de08: b.lo       #0x20de80
0x000000000020de0c: mov        x8, x0
0x000000000020de10: cbz        x0, #0x20de24
0x000000000020de14: add        x0, sp, #8
0x000000000020de18: mov        x1, x8
0x000000000020de1c: bl         #0x207c60
0x000000000020de20: b          #0x20de2c
0x000000000020de24: stp        xzr, xzr, [sp, #8]
0x000000000020de28: str        xzr, [sp, #0x18]
0x000000000020de2c: add        x8, sp, #0x20
0x000000000020de30: add        x0, sp, #8
0x000000000020de34: bl         #0x20c33c0
0x000000000020de38: ldrsb      w8, [sp, #0x1f]
0x000000000020de3c: tbz        w8, #0x1f, #0x20de48
0x000000000020de40: ldr        x0, [sp, #8]
0x000000000020de44: bl         #0x47e93a8
0x000000000020de48: ldrb       w9, [sp, #0x37]
0x000000000020de4c: sxtb       w8, w9
0x000000000020de50: ldr        x10, [sp, #0x28]
0x000000000020de54: cmp        w8, #0
0x000000000020de58: csel       x9, x10, x9, lt
0x000000000020de5c: cbz        x9, #0x20de74
0x000000000020de60: add        x1, sp, #0x20
0x000000000020de64: add        x2, sp, #0x20
0x000000000020de68: mov        x0, x19
0x000000000020de6c: bl         #0x214444
0x000000000020de70: ldrb       w8, [sp, #0x37]
0x000000000020de74: tbz        w8, #7, #0x20de80
0x000000000020de78: ldr        x0, [sp, #0x20]
0x000000000020de7c: bl         #0x47e93a8
0x000000000020de80: sub        x0, x29, #0x40
0x000000000020de84: bl         #0x47fdc94
0x000000000020de88: b          #0x20ddb8
0x000000000020de8c: adrp       x8, #0x60e9000
0x000000000020de90: ldr        x0, [x8, #0xd78]
0x000000000020de94: and        w8, w0, #0xff
0x000000000020de98: lsr        x9, x0, #8
0x000000000020de9c: cmp        w8, #6
0x000000000020dea0: and        w8, w9, #0xff
0x000000000020dea4: ccmp       w8, #3, #0, hs
0x000000000020dea8: b.lo       #0x20dedc
0x000000000020deac: adrp       x8, #0x60e9000
0x000000000020deb0: ldr        x1, [x8, #0xd80]
0x000000000020deb4: mov        w8, #0x40
0x000000000020deb8: stp        x8, xzr, [sp, #0x20]
0x000000000020debc: adrp       x3, #0x5216000
0x000000000020dec0: add        x3, x3, #0x187
0x000000000020dec4: add        x6, sp, #0x20
0x000000000020dec8: mov        w2, #3
0x000000000020decc: mov        w4, #0x75
0x000000000020ded0: mov        w5, #4
0x000000000020ded4: mov        w7, #1
0x000000000020ded8: bl         #0x47eec38
0x000000000020dedc: ldp        x29, x30, [sp, #0x90]
0x000000000020dee0: ldp        x20, x19, [sp, #0x80]
0x000000000020dee4: add        sp, sp, #0xa0
0x000000000020dee8: ret        
0x000000000020deec: b          #0x20df40
0x000000000020def0: b          #0x20df40
0x000000000020def4: b          #0x20df40
0x000000000020def8: b          #0x20df40
0x000000000020defc: mov        x20, x0
0x000000000020df00: ldrsb      w8, [sp, #0x37]
0x000000000020df04: tbz        w8, #0x1f, #0x20df44
0x000000000020df08: ldr        x0, [sp, #0x20]
0x000000000020df0c: b          #0x20df24
0x000000000020df10: b          #0x20df40
0x000000000020df14: mov        x20, x0
0x000000000020df18: ldrsb      w8, [sp, #0x1f]
0x000000000020df1c: tbz        w8, #0x1f, #0x20df44
0x000000000020df20: ldr        x0, [sp, #8]
0x000000000020df24: bl         #0x47e93a8
0x000000000020df28: b          #0x20df44
0x000000000020df2c: b          #0x20df40
0x000000000020df30: b          #0x20df40
0x000000000020df34: b          #0x20df40
0x000000000020df38: b          #0x20df40
0x000000000020df3c: b          #0x20df40
0x000000000020df40: mov        x20, x0
0x000000000020df44: mov        x0, x19
0x000000000020df48: bl         #0x1d0948
0x000000000020df4c: mov        x0, x20
0x000000000020df50: bl         #0x4b97984
0x000000000020df54: bl         #0x18bd8
