; instruction-faithful ARM64 fallback for Persona2::function_4dc34
0x000000000004dc34: sub        sp, sp, #0xb0
0x000000000004dc38: stp        x26, x25, [sp, #0x60]
0x000000000004dc3c: stp        x24, x23, [sp, #0x70]
0x000000000004dc40: stp        x22, x21, [sp, #0x80]
0x000000000004dc44: stp        x20, x19, [sp, #0x90]
0x000000000004dc48: stp        x29, x30, [sp, #0xa0]
0x000000000004dc4c: add        x29, sp, #0xa0
0x000000000004dc50: mov        x21, x2
0x000000000004dc54: mov        x22, x1
0x000000000004dc58: add        x19, x0, #0x10
0x000000000004dc5c: add        x1, sp, #0x48
0x000000000004dc60: mov        x0, x19
0x000000000004dc64: mov        x2, #0
0x000000000004dc68: mov        x3, #0
0x000000000004dc6c: bl         #0x4c2584
0x000000000004dc70: mov        x0, x19
0x000000000004dc74: bl         #0x4c2a1c
0x000000000004dc78: cbz        x0, #0x4ded0
0x000000000004dc7c: mov        x19, x0
0x000000000004dc80: cbz        x22, #0x4dd64
0x000000000004dc84: mov        x0, x22
0x000000000004dc88: bl         #0x4c26a4
0x000000000004dc8c: adrp       x8, #0x694000
0x000000000004dc90: ldr        x8, [x8, #0x668]
0x000000000004dc94: cmn        x8, #1
0x000000000004dc98: b.ne       #0x4deec
0x000000000004dc9c: adrp       x8, #0x73d000
0x000000000004dca0: add        x8, x8, #0x8c8
0x000000000004dca4: ldr        x23, [x8]
0x000000000004dca8: ldrb       w25, [x8, #8]
0x000000000004dcac: mov        x8, #-0x2000000000000000
0x000000000004dcb0: stp        xzr, x8, [sp, #0x28]
0x000000000004dcb4: add        x20, sp, #0x28
0x000000000004dcb8: mov        w0, #0x1c
0x000000000004dcbc: bl         #0x4c103c
0x000000000004dcc0: ldr        x0, [sp, #0x30]
0x000000000004dcc4: bl         #0x4c2590
0x000000000004dcc8: mov        x26, #0x1a
0x000000000004dccc: movk       x26, #0xd000, lsl #48
0x000000000004dcd0: adrp       x8, #0x51c000
0x000000000004dcd4: add        x8, x8, #0xc80
0x000000000004dcd8: sub        x8, x8, #0x20
0x000000000004dcdc: orr        x8, x8, #0x8000000000000000
0x000000000004dce0: stp        x26, x8, [sp, #0x28]
0x000000000004dce4: add        x1, sp, #0x20
0x000000000004dce8: add        x2, sp, #8
0x000000000004dcec: mov        x0, x22
0x000000000004dcf0: bl         #0x4c26f8
0x000000000004dcf4: ldp        x20, x0, [sp, #8]
0x000000000004dcf8: ldr        x1, [sp, #0x18]
0x000000000004dcfc: bl         #0x4c169c
0x000000000004dd00: mov        x24, x1
0x000000000004dd04: add        x20, sp, #0x28
0x000000000004dd08: bl         #0x4c07a8
0x000000000004dd0c: mov        x0, x24
0x000000000004dd10: bl         #0x4c2590
0x000000000004dd14: ldp        x0, x20, [sp, #0x28]
0x000000000004dd18: add        x5, x26, #8
0x000000000004dd1c: add        x2, x26, #0xb7
0x000000000004dd20: strb       w25, [sp]
0x000000000004dd24: adrp       x8, #0x51c000
0x000000000004dd28: add        x8, x8, #0xca0
0x000000000004dd2c: sub        x8, x8, #0x20
0x000000000004dd30: orr        x3, x8, #0x8000000000000000
0x000000000004dd34: adrp       x8, #0x51c000
0x000000000004dd38: add        x8, x8, #0xd80
0x000000000004dd3c: sub        x8, x8, #0x20
0x000000000004dd40: orr        x6, x8, #0x8000000000000000
0x000000000004dd44: mov        x1, x20
0x000000000004dd48: mov        w4, #0x31
0x000000000004dd4c: mov        x7, x23
0x000000000004dd50: bl         #0x1ab958
0x000000000004dd54: mov        x0, x20
0x000000000004dd58: bl         #0x4c2590
0x000000000004dd5c: mov        x0, x22
0x000000000004dd60: bl         #0x4c2698
0x000000000004dd64: adrp       x0, #0x5f6000
0x000000000004dd68: add        x0, x0, #0x318
0x000000000004dd6c: mov        w1, #0x18
0x000000000004dd70: mov        w2, #7
0x000000000004dd74: bl         #0x4c2500
0x000000000004dd78: mov        x22, x0
0x000000000004dd7c: mov        x0, x21
0x000000000004dd80: bl         #0x49394
0x000000000004dd84: cbz        x0, #0x4de8c
0x000000000004dd88: mov        x20, x0
0x000000000004dd8c: bl         #0x48764
0x000000000004dd90: mov        x23, x0
0x000000000004dd94: mov        x0, x20
0x000000000004dd98: bl         #0x4c2590
0x000000000004dd9c: cbz        x23, #0x4de8c
0x000000000004dda0: ldrb       w8, [x19, #0x18]
0x000000000004dda4: tbz        w8, #0, #0x4de50
0x000000000004dda8: ldr        x0, [x19, #0x10]
0x000000000004ddac: cbz        x0, #0x4ddc4
0x000000000004ddb0: bl         #0x4c235c
0x000000000004ddb4: mov        x20, x0
0x000000000004ddb8: bl         #0x187db8
0x000000000004ddbc: mov        x0, x20
0x000000000004ddc0: bl         #0x4c2350
0x000000000004ddc4: and        x8, x23, #0xffffffffffffff8
0x000000000004ddc8: lsr        x9, x23, #0x3e
0x000000000004ddcc: cbnz       x9, #0x4df04
0x000000000004ddd0: ldr        x21, [x8, #0x10]
0x000000000004ddd4: mov        x0, x23
0x000000000004ddd8: bl         #0x4c25a8
0x000000000004dddc: cbz        x21, #0x4de48
0x000000000004dde0: cmp        x21, #1
0x000000000004dde4: b.lt       #0x4df28
0x000000000004dde8: mov        x24, #0
0x000000000004ddec: and        x26, x23, #0xc000000000000001
0x000000000004ddf0: cbz        x26, #0x4de04
0x000000000004ddf4: mov        x0, x24
0x000000000004ddf8: mov        x1, x23
0x000000000004ddfc: bl         #0x3a780
0x000000000004de00: b          #0x4de10
0x000000000004de04: add        x8, x23, x24, lsl #3
0x000000000004de08: ldr        x0, [x8, #0x20]
0x000000000004de0c: bl         #0x4c235c
0x000000000004de10: mov        x25, x0
0x000000000004de14: ldr        x0, [x19, #0x10]
0x000000000004de18: cbz        x0, #0x4de34
0x000000000004de1c: bl         #0x4c235c
0x000000000004de20: mov        x20, x0
0x000000000004de24: mov        x0, x25
0x000000000004de28: bl         #0x187ed4
0x000000000004de2c: mov        x0, x20
0x000000000004de30: bl         #0x4c2350
0x000000000004de34: add        x24, x24, #1
0x000000000004de38: mov        x0, x25
0x000000000004de3c: bl         #0x4c2350
0x000000000004de40: cmp        x21, x24
0x000000000004de44: b.ne       #0x4ddf0
0x000000000004de48: mov        x0, x23
0x000000000004de4c: bl         #0x4c2590
0x000000000004de50: add        x1, sp, #0x38
0x000000000004de54: mov        x0, x23
0x000000000004de58: mov        x21, #0
0x000000000004de5c: bl         #0x4d6cc
0x000000000004de60: mov        x20, x0
0x000000000004de64: mov        x0, x23
0x000000000004de68: bl         #0x4c2590
0x000000000004de6c: str        x20, [x22, #0x10]
0x000000000004de70: ldr        x21, [x19, #0x30]
0x000000000004de74: str        x20, [x19, #0x30]
0x000000000004de78: mov        x0, x20
0x000000000004de7c: bl         #0x4c25a8
0x000000000004de80: mov        x0, x21
0x000000000004de84: bl         #0x4c2590
0x000000000004de88: b          #0x4deb4
0x000000000004de8c: ldr        x0, [x19, #0x10]
0x000000000004de90: cbz        x0, #0x4dea8
0x000000000004de94: bl         #0x4c235c
0x000000000004de98: mov        x20, x0
0x000000000004de9c: bl         #0x187db8
0x000000000004dea0: mov        x0, x20
0x000000000004dea4: bl         #0x4c2350
0x000000000004dea8: adrp       x8, #0x5f2000
0x000000000004deac: ldr        x8, [x8, #0x180]
0x000000000004deb0: str        x8, [x22, #0x10]
0x000000000004deb4: mov        x0, x19
0x000000000004deb8: mov        x1, x22
0x000000000004debc: bl         #0x4df2c
0x000000000004dec0: mov        x0, x19
0x000000000004dec4: bl         #0x4c2890
0x000000000004dec8: mov        x0, x22
0x000000000004decc: bl         #0x4c2890
0x000000000004ded0: ldp        x29, x30, [sp, #0xa0]
0x000000000004ded4: ldp        x20, x19, [sp, #0x90]
0x000000000004ded8: ldp        x22, x21, [sp, #0x80]
0x000000000004dedc: ldp        x24, x23, [sp, #0x70]
0x000000000004dee0: ldp        x26, x25, [sp, #0x60]
0x000000000004dee4: add        sp, sp, #0xb0
0x000000000004dee8: ret        
0x000000000004deec: adrp       x0, #0x694000
0x000000000004def0: add        x0, x0, #0x668
0x000000000004def4: adrp       x1, #0x1ab000
0x000000000004def8: add        x1, x1, #0xf98
0x000000000004defc: bl         #0x4c2884
0x000000000004df00: b          #0x4dc9c
0x000000000004df04: cmp        x23, #0
0x000000000004df08: csel       x20, x23, x8, lt
0x000000000004df0c: mov        x0, x23
0x000000000004df10: bl         #0x4c25a8
0x000000000004df14: mov        x0, x20
0x000000000004df18: bl         #0x4c1240
0x000000000004df1c: mov        x21, x0
0x000000000004df20: cbnz       x21, #0x4dde0
0x000000000004df24: b          #0x4de48
0x000000000004df28: brk        #1
