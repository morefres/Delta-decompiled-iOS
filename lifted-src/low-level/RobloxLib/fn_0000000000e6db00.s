; instruction-faithful ARM64 fallback for RobloxLib::function_e6db00
0x0000000000e6db00: sub        sp, sp, #0x160
0x0000000000e6db04: stp        x24, x23, [sp, #0x120]
0x0000000000e6db08: stp        x22, x21, [sp, #0x130]
0x0000000000e6db0c: stp        x20, x19, [sp, #0x140]
0x0000000000e6db10: stp        x29, x30, [sp, #0x150]
0x0000000000e6db14: add        x29, sp, #0x150
0x0000000000e6db18: mov        x19, x0
0x0000000000e6db1c: ldr        x8, [x1, #0x10]
0x0000000000e6db20: str        x8, [sp, #0x10]
0x0000000000e6db24: ldr        q0, [x1]
0x0000000000e6db28: str        q0, [sp]
0x0000000000e6db2c: stp        xzr, xzr, [x1, #8]
0x0000000000e6db30: str        xzr, [x1]
0x0000000000e6db34: lsr        x22, x8, #0x38
0x0000000000e6db38: sxtb       w20, w22
0x0000000000e6db3c: ldp        x21, x23, [sp]
0x0000000000e6db40: str        xzr, [sp, #0x38]
0x0000000000e6db44: add        x0, sp, #0x20
0x0000000000e6db48: add        x1, x19, #0x20
0x0000000000e6db4c: bl         #0x19204
0x0000000000e6db50: cmp        w20, #0
0x0000000000e6db54: csel       x1, x23, x22, lt
0x0000000000e6db58: mov        x8, sp
0x0000000000e6db5c: stp        xzr, xzr, [x29, #-0x50]
0x0000000000e6db60: csel       x0, x21, x8, lt
0x0000000000e6db64: stur       xzr, [x29, #-0x40]
0x0000000000e6db68: stp        xzr, xzr, [x29, #-0x70]
0x0000000000e6db6c: stur       xzr, [x29, #-0x60]
0x0000000000e6db70: sub        x8, x29, #0x90
0x0000000000e6db74: bl         #0x47fe324
0x0000000000e6db78: sub        x0, x29, #0x90
0x0000000000e6db7c: bl         #0x47fe030
0x0000000000e6db80: cbz        w0, #0xe6dc04
0x0000000000e6db84: adrp       x8, #0x610b000
0x0000000000e6db88: add        x8, x8, #0xce8
0x0000000000e6db8c: ldr        x20, [x8]
0x0000000000e6db90: and        w9, w20, #0xff
0x0000000000e6db94: cmp        w9, #6
0x0000000000e6db98: b.lo       #0xe6dbe4
0x0000000000e6db9c: lsr        x9, x20, #8
0x0000000000e6dba0: and        w9, w9, #0xff
0x0000000000e6dba4: cmp        w9, #3
0x0000000000e6dba8: b.lo       #0xe6dbe4
0x0000000000e6dbac: ldr        x21, [x8, #8]
0x0000000000e6dbb0: sub        x0, x29, #0x90
0x0000000000e6dbb4: bl         #0x47fe044
0x0000000000e6dbb8: stp        x0, xzr, [sp, #0xa0]
0x0000000000e6dbbc: adrp       x3, #0x52d3000
0x0000000000e6dbc0: add        x3, x3, #0x86c
0x0000000000e6dbc4: add        x6, sp, #0xa0
0x0000000000e6dbc8: mov        x0, x20
0x0000000000e6dbcc: mov        x1, x21
0x0000000000e6dbd0: mov        w2, #3
0x0000000000e6dbd4: mov        w4, #0x55
0x0000000000e6dbd8: mov        w5, #0xc
0x0000000000e6dbdc: mov        w7, #1
0x0000000000e6dbe0: bl         #0x47eec38
0x0000000000e6dbe4: adrp       x1, #0x52d3000
0x0000000000e6dbe8: add        x1, x1, #0x8c2
0x0000000000e6dbec: add        x0, sp, #0xa0
0x0000000000e6dbf0: bl         #0x18aac
0x0000000000e6dbf4: add        x0, sp, #0x20
0x0000000000e6dbf8: add        x1, sp, #0xa0
0x0000000000e6dbfc: bl         #0x227e08
0x0000000000e6dc00: b          #0xe6dee4
0x0000000000e6dc04: adrp       x1, #0x4c1b000
0x0000000000e6dc08: add        x1, x1, #0x938
0x0000000000e6dc0c: sub        x0, x29, #0x90
0x0000000000e6dc10: mov        w2, #7
0x0000000000e6dc14: bl         #0x47fd628
0x0000000000e6dc18: str        x0, [sp, #0xa0]
0x0000000000e6dc1c: strb       w1, [sp, #0xa8]
0x0000000000e6dc20: add        x0, sp, #0xa0
0x0000000000e6dc24: bl         #0x47fd778
0x0000000000e6dc28: tbz        w0, #0, #0xe6de7c
0x0000000000e6dc2c: adrp       x1, #0x4c1b000
0x0000000000e6dc30: add        x1, x1, #0x938
0x0000000000e6dc34: sub        x0, x29, #0x90
0x0000000000e6dc38: mov        w2, #7
0x0000000000e6dc3c: bl         #0x47fd628
0x0000000000e6dc40: str        x0, [sp, #0xa0]
0x0000000000e6dc44: strb       w1, [sp, #0xa8]
0x0000000000e6dc48: add        x0, sp, #0xa0
0x0000000000e6dc4c: bl         #0x47fdacc
0x0000000000e6dc50: str        x0, [sp, #0x98]
0x0000000000e6dc54: add        x0, sp, #0x98
0x0000000000e6dc58: bl         #0xb35878
0x0000000000e6dc5c: str        x0, [sp, #0x90]
0x0000000000e6dc60: add        x0, sp, #0x98
0x0000000000e6dc64: bl         #0x47fdc10
0x0000000000e6dc68: str        x0, [sp, #0x88]
0x0000000000e6dc6c: add        x0, sp, #0x90
0x0000000000e6dc70: add        x1, sp, #0x88
0x0000000000e6dc74: bl         #0x303a034
0x0000000000e6dc78: tbz        w0, #0, #0xe6dda8
0x0000000000e6dc7c: add        x0, sp, #0x90
0x0000000000e6dc80: bl         #0x47fdc84
0x0000000000e6dc84: str        x0, [sp, #0x78]
0x0000000000e6dc88: strb       w1, [sp, #0x80]
0x0000000000e6dc8c: add        x0, sp, #0x78
0x0000000000e6dc90: bl         #0x47fd754
0x0000000000e6dc94: tbz        w0, #0, #0xe6dfd8
0x0000000000e6dc98: adrp       x1, #0x4c1b000
0x0000000000e6dc9c: add        x1, x1, #0x505
0x0000000000e6dca0: add        x0, sp, #0x78
0x0000000000e6dca4: mov        w2, #6
0x0000000000e6dca8: bl         #0x47fd628
0x0000000000e6dcac: str        x0, [sp, #0xa0]
0x0000000000e6dcb0: strb       w1, [sp, #0xa8]
0x0000000000e6dcb4: add        x0, sp, #0xa0
0x0000000000e6dcb8: bl         #0x47fc2e8
0x0000000000e6dcbc: cbz        w0, #0xe6e044
0x0000000000e6dcc0: adrp       x1, #0x4c1b000
0x0000000000e6dcc4: add        x1, x1, #0x513
0x0000000000e6dcc8: add        x0, sp, #0x78
0x0000000000e6dccc: mov        w2, #0xb
0x0000000000e6dcd0: bl         #0x47fd628
0x0000000000e6dcd4: str        x0, [sp, #0x50]
0x0000000000e6dcd8: strb       w1, [sp, #0x58]
0x0000000000e6dcdc: add        x0, sp, #0x50
0x0000000000e6dce0: bl         #0x47fc2e8
0x0000000000e6dce4: tbz        w0, #0, #0xe6e044
0x0000000000e6dce8: adrp       x1, #0x4c1b000
0x0000000000e6dcec: add        x1, x1, #0x505
0x0000000000e6dcf0: add        x0, sp, #0x78
0x0000000000e6dcf4: mov        w2, #6
0x0000000000e6dcf8: bl         #0x47fd628
0x0000000000e6dcfc: stp        xzr, x0, [sp, #0x60]
0x0000000000e6dd00: strb       w1, [sp, #0x70]
0x0000000000e6dd04: stp        xzr, xzr, [sp, #0x50]
0x0000000000e6dd08: add        x8, sp, #0xa0
0x0000000000e6dd0c: add        x0, sp, #0x68
0x0000000000e6dd10: add        x1, sp, #0x50
0x0000000000e6dd14: bl         #0x47fd874
0x0000000000e6dd18: ldursb     w8, [x29, #-0x39]
0x0000000000e6dd1c: tbz        w8, #0x1f, #0xe6dd28
0x0000000000e6dd20: ldur       x0, [x29, #-0x50]
0x0000000000e6dd24: bl         #0x47e93a8
0x0000000000e6dd28: ldr        q0, [sp, #0xa0]
0x0000000000e6dd2c: stur       q0, [x29, #-0x50]
0x0000000000e6dd30: ldr        x8, [sp, #0xb0]
0x0000000000e6dd34: stur       x8, [x29, #-0x40]
0x0000000000e6dd38: strb       wzr, [sp, #0xb7]
0x0000000000e6dd3c: strb       wzr, [sp, #0xa0]
0x0000000000e6dd40: ldrsb      w8, [sp, #0x67]
0x0000000000e6dd44: tbz        w8, #0x1f, #0xe6dd50
0x0000000000e6dd48: ldr        x0, [sp, #0x50]
0x0000000000e6dd4c: bl         #0x47e93a8
0x0000000000e6dd50: adrp       x1, #0x4c1b000
0x0000000000e6dd54: add        x1, x1, #0x513
0x0000000000e6dd58: add        x0, sp, #0x78
0x0000000000e6dd5c: mov        w2, #0xb
0x0000000000e6dd60: bl         #0x47fd628
0x0000000000e6dd64: stp        xzr, x0, [sp, #0x60]
0x0000000000e6dd68: strb       w1, [sp, #0x70]
0x0000000000e6dd6c: stp        xzr, xzr, [sp, #0x50]
0x0000000000e6dd70: add        x8, sp, #0xa0
0x0000000000e6dd74: add        x0, sp, #0x68
0x0000000000e6dd78: add        x1, sp, #0x50
0x0000000000e6dd7c: bl         #0x47fd874
0x0000000000e6dd80: ldrsb      w8, [sp, #0x67]
0x0000000000e6dd84: ldr        q0, [sp, #0xa0]
0x0000000000e6dd88: stur       q0, [x29, #-0x70]
0x0000000000e6dd8c: ldr        x9, [sp, #0xb0]
0x0000000000e6dd90: stur       x9, [x29, #-0x60]
0x0000000000e6dd94: strb       wzr, [sp, #0xb7]
0x0000000000e6dd98: strb       wzr, [sp, #0xa0]
0x0000000000e6dd9c: tbz        w8, #0x1f, #0xe6dda8
0x0000000000e6dda0: ldr        x0, [sp, #0x50]
0x0000000000e6dda4: bl         #0x47e93a8
0x0000000000e6dda8: add        x8, sp, #0x50
0x0000000000e6ddac: bl         #0x20cd98
0x0000000000e6ddb0: ldr        x20, [sp, #0x50]
0x0000000000e6ddb4: adrp       x1, #0x4c1b000
0x0000000000e6ddb8: add        x1, x1, #0x50c
0x0000000000e6ddbc: add        x21, sp, #0xa0
0x0000000000e6ddc0: add        x0, sp, #0xa0
0x0000000000e6ddc4: bl         #0x18aac
0x0000000000e6ddc8: str        x21, [sp, #0x78]
0x0000000000e6ddcc: adrp       x2, #0x4bdd000
0x0000000000e6ddd0: add        x2, x2, #0x500
0x0000000000e6ddd4: add        x1, sp, #0xa0
0x0000000000e6ddd8: add        x3, sp, #0x78
0x0000000000e6dddc: add        x4, sp, #0x68
0x0000000000e6dde0: mov        x0, x20
0x0000000000e6dde4: bl         #0x264318
0x0000000000e6dde8: mov        x20, x0
0x0000000000e6ddec: bl         #0x440fbd4
0x0000000000e6ddf0: str        x0, [x20, #0x28]
0x0000000000e6ddf4: add        x0, x20, #0x30
0x0000000000e6ddf8: sub        x1, x29, #0x50
0x0000000000e6ddfc: bl         #0x53e50
0x0000000000e6de00: ldrsb      w8, [sp, #0xb7]
0x0000000000e6de04: tbz        w8, #0x1f, #0xe6de10
0x0000000000e6de08: ldr        x0, [sp, #0xa0]
0x0000000000e6de0c: bl         #0x47e93a8
0x0000000000e6de10: ldr        x20, [sp, #0x50]
0x0000000000e6de14: adrp       x1, #0x4c1b000
0x0000000000e6de18: add        x1, x1, #0x51f
0x0000000000e6de1c: add        x21, sp, #0xa0
0x0000000000e6de20: add        x0, sp, #0xa0
0x0000000000e6de24: bl         #0x18aac
0x0000000000e6de28: str        x21, [sp, #0x78]
0x0000000000e6de2c: adrp       x2, #0x4bdd000
0x0000000000e6de30: add        x2, x2, #0x500
0x0000000000e6de34: add        x1, sp, #0xa0
0x0000000000e6de38: add        x3, sp, #0x78
0x0000000000e6de3c: add        x4, sp, #0x68
0x0000000000e6de40: mov        x0, x20
0x0000000000e6de44: bl         #0x264318
0x0000000000e6de48: mov        x20, x0
0x0000000000e6de4c: bl         #0x440fbd4
0x0000000000e6de50: str        x0, [x20, #0x28]
0x0000000000e6de54: add        x0, x20, #0x30
0x0000000000e6de58: sub        x1, x29, #0x70
0x0000000000e6de5c: bl         #0x53e50
0x0000000000e6de60: ldrsb      w8, [sp, #0xb7]
0x0000000000e6de64: tbz        w8, #0x1f, #0xe6de70
0x0000000000e6de68: ldr        x0, [sp, #0xa0]
0x0000000000e6de6c: bl         #0x47e93a8
0x0000000000e6de70: ldp        x21, x20, [sp, #0x50]
0x0000000000e6de74: stp        x21, x20, [sp, #0x40]
0x0000000000e6de78: b          #0xe6defc
0x0000000000e6de7c: adrp       x8, #0x610b000
0x0000000000e6de80: ldr        x0, [x8, #0xce8]
0x0000000000e6de84: and        w8, w0, #0xff
0x0000000000e6de88: cmp        w8, #6
0x0000000000e6de8c: b.lo       #0xe6dec8
0x0000000000e6de90: lsr        x8, x0, #8
0x0000000000e6de94: and        w8, w8, #0xff
0x0000000000e6de98: cmp        w8, #3
0x0000000000e6de9c: b.lo       #0xe6dec8
0x0000000000e6dea0: adrp       x8, #0x610b000
0x0000000000e6dea4: ldr        x1, [x8, #0xcf0]
0x0000000000e6dea8: adrp       x3, #0x52d3000
0x0000000000e6deac: add        x3, x3, #0x8ea
0x0000000000e6deb0: add        x6, sp, #0xa0
0x0000000000e6deb4: mov        w2, #3
0x0000000000e6deb8: mov        w4, #0x5e
0x0000000000e6debc: mov        x5, #0
0x0000000000e6dec0: mov        w7, #1
0x0000000000e6dec4: bl         #0x47eec38
0x0000000000e6dec8: adrp       x1, #0x52d3000
0x0000000000e6decc: add        x1, x1, #0x3ac
0x0000000000e6ded0: add        x0, sp, #0xa0
0x0000000000e6ded4: bl         #0x18aac
0x0000000000e6ded8: add        x0, sp, #0x20
0x0000000000e6dedc: add        x1, sp, #0xa0
0x0000000000e6dee0: bl         #0x227e08
0x0000000000e6dee4: ldrsb      w8, [sp, #0xb7]
0x0000000000e6dee8: tbz        w8, #0x1f, #0xe6def4
0x0000000000e6deec: ldr        x0, [sp, #0xa0]
0x0000000000e6def0: bl         #0x47e93a8
0x0000000000e6def4: mov        x20, #0
0x0000000000e6def8: mov        x21, #0
0x0000000000e6defc: sub        x0, x29, #0x90
0x0000000000e6df00: bl         #0x47fdfac
0x0000000000e6df04: ldursb     w8, [x29, #-0x59]
0x0000000000e6df08: tbz        w8, #0x1f, #0xe6df14
0x0000000000e6df0c: ldur       x0, [x29, #-0x70]
0x0000000000e6df10: bl         #0x47e93a8
0x0000000000e6df14: ldursb     w8, [x29, #-0x39]
0x0000000000e6df18: tbz        w8, #0x1f, #0xe6df24
0x0000000000e6df1c: ldur       x0, [x29, #-0x50]
0x0000000000e6df20: bl         #0x47e93a8
0x0000000000e6df24: add        x0, sp, #0x20
0x0000000000e6df28: bl         #0x18c70
0x0000000000e6df2c: stp        x21, x20, [x29, #-0x90]
0x0000000000e6df30: stp        xzr, xzr, [sp, #0x40]
0x0000000000e6df34: sub        x1, x29, #0x90
0x0000000000e6df38: mov        x0, x19
0x0000000000e6df3c: bl         #0x227e08
0x0000000000e6df40: ldur       x19, [x29, #-0x88]
0x0000000000e6df44: cbz        x19, #0xe6df78
0x0000000000e6df48: add        x8, x19, #8
0x0000000000e6df4c: ldaxr      x9, [x8]
0x0000000000e6df50: sub        x10, x9, #1
0x0000000000e6df54: stlxr      w11, x10, [x8]
0x0000000000e6df58: cbnz       w11, #0xe6df4c
0x0000000000e6df5c: cbnz       x9, #0xe6df78
0x0000000000e6df60: ldr        x8, [x19]
0x0000000000e6df64: ldr        x8, [x8, #0x10]
0x0000000000e6df68: mov        x0, x19
0x0000000000e6df6c: blr        x8
0x0000000000e6df70: mov        x0, x19
0x0000000000e6df74: bl         #0x4b9808c
0x0000000000e6df78: ldr        x19, [sp, #0x48]
0x0000000000e6df7c: cbz        x19, #0xe6dfb0
0x0000000000e6df80: add        x8, x19, #8
0x0000000000e6df84: ldaxr      x9, [x8]
0x0000000000e6df88: sub        x10, x9, #1
0x0000000000e6df8c: stlxr      w11, x10, [x8]
0x0000000000e6df90: cbnz       w11, #0xe6df84
0x0000000000e6df94: cbnz       x9, #0xe6dfb0
0x0000000000e6df98: ldr        x8, [x19]
0x0000000000e6df9c: ldr        x8, [x8, #0x10]
0x0000000000e6dfa0: mov        x0, x19
0x0000000000e6dfa4: blr        x8
0x0000000000e6dfa8: mov        x0, x19
0x0000000000e6dfac: bl         #0x4b9808c
0x0000000000e6dfb0: ldrsb      w8, [sp, #0x17]
0x0000000000e6dfb4: tbz        w8, #0x1f, #0xe6dfc0
0x0000000000e6dfb8: ldr        x0, [sp]
0x0000000000e6dfbc: bl         #0x47e93a8
0x0000000000e6dfc0: ldp        x29, x30, [sp, #0x150]
0x0000000000e6dfc4: ldp        x20, x19, [sp, #0x140]
0x0000000000e6dfc8: ldp        x22, x21, [sp, #0x130]
0x0000000000e6dfcc: ldp        x24, x23, [sp, #0x120]
0x0000000000e6dfd0: add        sp, sp, #0x160
0x0000000000e6dfd4: ret        
0x0000000000e6dfd8: adrp       x8, #0x610b000
0x0000000000e6dfdc: ldr        x0, [x8, #0xce8]
0x0000000000e6dfe0: and        w8, w0, #0xff
0x0000000000e6dfe4: cmp        w8, #6
0x0000000000e6dfe8: b.lo       #0xe6e024
0x0000000000e6dfec: lsr        x8, x0, #8
0x0000000000e6dff0: and        w8, w8, #0xff
0x0000000000e6dff4: cmp        w8, #3
0x0000000000e6dff8: b.lo       #0xe6e024
0x0000000000e6dffc: adrp       x8, #0x610b000
0x0000000000e6e000: ldr        x1, [x8, #0xcf0]
0x0000000000e6e004: adrp       x3, #0x52d3000
0x0000000000e6e008: add        x3, x3, #0x949
0x0000000000e6e00c: add        x6, sp, #0xa0
0x0000000000e6e010: mov        w2, #3
0x0000000000e6e014: mov        w4, #0x69
0x0000000000e6e018: mov        x5, #0
0x0000000000e6e01c: mov        w7, #1
0x0000000000e6e020: bl         #0x47eec38
0x0000000000e6e024: adrp       x1, #0x52d3000
0x0000000000e6e028: add        x1, x1, #0x3ac
0x0000000000e6e02c: add        x0, sp, #0xa0
0x0000000000e6e030: bl         #0x18aac
0x0000000000e6e034: add        x0, sp, #0x20
0x0000000000e6e038: add        x1, sp, #0xa0
0x0000000000e6e03c: bl         #0x227e08
0x0000000000e6e040: b          #0xe6e0ac
0x0000000000e6e044: adrp       x8, #0x610b000
0x0000000000e6e048: ldr        x0, [x8, #0xce8]
0x0000000000e6e04c: and        w8, w0, #0xff
0x0000000000e6e050: cmp        w8, #6
0x0000000000e6e054: b.lo       #0xe6e090
0x0000000000e6e058: lsr        x8, x0, #8
0x0000000000e6e05c: and        w8, w8, #0xff
0x0000000000e6e060: cmp        w8, #3
0x0000000000e6e064: b.lo       #0xe6e090
0x0000000000e6e068: adrp       x8, #0x610b000
0x0000000000e6e06c: ldr        x1, [x8, #0xcf0]
0x0000000000e6e070: adrp       x3, #0x52d3000
0x0000000000e6e074: add        x3, x3, #0x9b3
0x0000000000e6e078: add        x6, sp, #0xa0
0x0000000000e6e07c: mov        w2, #3
0x0000000000e6e080: mov        w4, #0x77
0x0000000000e6e084: mov        x5, #0
0x0000000000e6e088: mov        w7, #1
0x0000000000e6e08c: bl         #0x47eec38
0x0000000000e6e090: adrp       x1, #0x52d3000
0x0000000000e6e094: add        x1, x1, #0x3ac
0x0000000000e6e098: add        x0, sp, #0xa0
0x0000000000e6e09c: bl         #0x18aac
0x0000000000e6e0a0: add        x0, sp, #0x20
0x0000000000e6e0a4: add        x1, sp, #0xa0
0x0000000000e6e0a8: bl         #0x227e08
0x0000000000e6e0ac: ldrsb      w8, [sp, #0xb7]
0x0000000000e6e0b0: tbz        w8, #0x1f, #0xe6e0c0
0x0000000000e6e0b4: add        x8, sp, #0xa0
0x0000000000e6e0b8: ldr        x0, [x8]
0x0000000000e6e0bc: bl         #0x47e93a8
0x0000000000e6e0c0: mov        x20, #0
0x0000000000e6e0c4: mov        x21, #0
0x0000000000e6e0c8: stp        xzr, xzr, [sp, #0x40]
0x0000000000e6e0cc: b          #0xe6defc
0x0000000000e6e0d0: b          #0xe6e0d8
0x0000000000e6e0d4: b          #0xe6e190
0x0000000000e6e0d8: mov        x19, x0
0x0000000000e6e0dc: ldrsb      w8, [sp, #0x67]
0x0000000000e6e0e0: tbz        w8, #0x1f, #0xe6e194
0x0000000000e6e0e4: ldr        x0, [sp, #0x50]
0x0000000000e6e0e8: b          #0xe6e158
0x0000000000e6e0ec: b          #0xe6e190
0x0000000000e6e0f0: b          #0xe6e148
0x0000000000e6e0f4: b          #0xe6e190
0x0000000000e6e0f8: b          #0xe6e148
0x0000000000e6e0fc: b          #0xe6e190
0x0000000000e6e100: b          #0xe6e104
0x0000000000e6e104: mov        x19, x0
0x0000000000e6e108: b          #0xe6e134
0x0000000000e6e10c: b          #0xe6e190
0x0000000000e6e110: b          #0xe6e190
0x0000000000e6e114: b          #0xe6e148
0x0000000000e6e118: b          #0xe6e190
0x0000000000e6e11c: b          #0xe6e120
0x0000000000e6e120: mov        x19, x0
0x0000000000e6e124: ldrsb      w8, [sp, #0xb7]
0x0000000000e6e128: tbz        w8, #0x1f, #0xe6e134
0x0000000000e6e12c: ldr        x0, [sp, #0xa0]
0x0000000000e6e130: bl         #0x47e93a8
0x0000000000e6e134: add        x0, sp, #0x50
0x0000000000e6e138: bl         #0x1df28
0x0000000000e6e13c: b          #0xe6e194
0x0000000000e6e140: b          #0xe6e190
0x0000000000e6e144: b          #0xe6e190
0x0000000000e6e148: mov        x19, x0
0x0000000000e6e14c: ldrsb      w8, [sp, #0xb7]
0x0000000000e6e150: tbz        w8, #0x1f, #0xe6e194
0x0000000000e6e154: ldr        x0, [sp, #0xa0]
0x0000000000e6e158: bl         #0x47e93a8
0x0000000000e6e15c: b          #0xe6e194
0x0000000000e6e160: b          #0xe6e190
0x0000000000e6e164: mov        x19, x0
0x0000000000e6e168: sub        x0, x29, #0x90
0x0000000000e6e16c: bl         #0x1df28
0x0000000000e6e170: add        x0, sp, #0x40
0x0000000000e6e174: bl         #0x1df28
0x0000000000e6e178: b          #0xe6e1c4
0x0000000000e6e17c: b          #0xe6e190
0x0000000000e6e180: mov        x19, x0
0x0000000000e6e184: b          #0xe6e1ac
0x0000000000e6e188: mov        x19, x0
0x0000000000e6e18c: b          #0xe6e1c8
0x0000000000e6e190: mov        x19, x0
0x0000000000e6e194: sub        x0, x29, #0x90
0x0000000000e6e198: bl         #0x47fdfac
0x0000000000e6e19c: ldursb     w8, [x29, #-0x59]
0x0000000000e6e1a0: tbz        w8, #0x1f, #0xe6e1ac
0x0000000000e6e1a4: ldur       x0, [x29, #-0x70]
0x0000000000e6e1a8: bl         #0x47e93a8
0x0000000000e6e1ac: ldursb     w8, [x29, #-0x39]
0x0000000000e6e1b0: tbz        w8, #0x1f, #0xe6e1bc
0x0000000000e6e1b4: ldur       x0, [x29, #-0x50]
0x0000000000e6e1b8: bl         #0x47e93a8
0x0000000000e6e1bc: add        x0, sp, #0x20
0x0000000000e6e1c0: bl         #0x18c70
0x0000000000e6e1c4: ldrb       w20, [sp, #0x17]
0x0000000000e6e1c8: tbz        w20, #7, #0xe6e1d4
0x0000000000e6e1cc: ldr        x0, [sp]
0x0000000000e6e1d0: bl         #0x47e93a8
0x0000000000e6e1d4: mov        x0, x19
0x0000000000e6e1d8: bl         #0x4b97984
