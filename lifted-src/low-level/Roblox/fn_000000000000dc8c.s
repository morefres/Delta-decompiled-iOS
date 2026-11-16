; instruction-faithful ARM64 fallback for Roblox::function_dc8c
; start_va=0x10000dc8c image_relative=0xdc8c bytes=684
0x000000010000dc8c: stp        x20, x19, [sp, #-0x20]!
0x000000010000dc90: stp        x29, x30, [sp, #0x10]
0x000000010000dc94: add        x29, sp, #0x10
0x000000010000dc98: ldr        x8, [x0, #0x18]
0x000000010000dc9c: cmp        x8, #8
0x000000010000dca0: b.lo       #0x10000dd10
0x000000010000dca4: tbnz       w8, #2, #0x10000dcbc
0x000000010000dca8: tbnz       w8, #1, #0x10000dcf4
0x000000010000dcac: ldr        x19, [x0]
0x000000010000dcb0: ldr        x20, [x0, #0x10]
0x000000010000dcb4: str        xzr, [x0, #0x18]
0x000000010000dcb8: b          #0x10000dce0
0x000000010000dcbc: and        x9, x8, #0xfffffffffffffff8
0x000000010000dcc0: ldr        x1, [x9, #0x18]
0x000000010000dcc4: tbnz       w8, #1, #0x10000dcfc
0x000000010000dcc8: ldr        x19, [x0]
0x000000010000dccc: ldr        x20, [x0, #0x10]
0x000000010000dcd0: str        xzr, [x0, #0x18]
0x000000010000dcd4: cbz        x1, #0x10000dce0
0x000000010000dcd8: mov        x0, x19
0x000000010000dcdc: blr        x1
0x000000010000dce0: mov        x0, x19
0x000000010000dce4: mov        x1, x20
0x000000010000dce8: ldp        x29, x30, [sp, #0x10]
0x000000010000dcec: ldp        x20, x19, [sp], #0x20
0x000000010000dcf0: b          #0x1005c0854
0x000000010000dcf4: str        xzr, [x0, #0x18]
0x000000010000dcf8: b          #0x10000dd10
0x000000010000dcfc: str        xzr, [x0, #0x18]
0x000000010000dd00: cbz        x1, #0x10000dd10
0x000000010000dd04: ldp        x29, x30, [sp, #0x10]
0x000000010000dd08: ldp        x20, x19, [sp], #0x20
0x000000010000dd0c: br         x1
0x000000010000dd10: ldp        x29, x30, [sp, #0x10]
0x000000010000dd14: ldp        x20, x19, [sp], #0x20
0x000000010000dd18: ret        
0x000000010000dd1c: stp        x20, x19, [sp, #-0x20]!
0x000000010000dd20: stp        x29, x30, [sp, #0x10]
0x000000010000dd24: add        x29, sp, #0x10
0x000000010000dd28: mov        x19, x0
0x000000010000dd2c: ldrb       w8, [x0, #0x488]
0x000000010000dd30: cmp        w8, #1
0x000000010000dd34: b.ne       #0x10000dd44
0x000000010000dd38: ldr        x1, [x19, #0x478]
0x000000010000dd3c: add        x0, x19, #0x470
0x000000010000dd40: bl         #0x10000de64
0x000000010000dd44: add        x0, x19, #0x440
0x000000010000dd48: bl         #0x10000dc8c
0x000000010000dd4c: ldrsb      w8, [x19, #0x427]
0x000000010000dd50: tbz        w8, #0x1f, #0x10000dd5c
0x000000010000dd54: ldr        x0, [x19, #0x410]
0x000000010000dd58: bl         #0x1005c0848
0x000000010000dd5c: ldrsb      w8, [x19, #0x40f]
0x000000010000dd60: tbz        w8, #0x1f, #0x10000dd6c
0x000000010000dd64: ldr        x0, [x19, #0x3f8]
0x000000010000dd68: bl         #0x1005c0848
0x000000010000dd6c: add        x0, x19, #0x3c8
0x000000010000dd70: bl         #0x10000def0
0x000000010000dd74: ldrsb      w8, [x19, #0x3c7]
0x000000010000dd78: tbz        w8, #0x1f, #0x10000dd84
0x000000010000dd7c: ldr        x0, [x19, #0x3b0]
0x000000010000dd80: bl         #0x1005c0848
0x000000010000dd84: add        x0, x19, #0x1a8
0x000000010000dd88: bl         #0x1005bfd50
0x000000010000dd8c: add        x0, x19, #0x180
0x000000010000dd90: bl         #0x10000dc8c
0x000000010000dd94: add        x0, x19, #0x160
0x000000010000dd98: bl         #0x10000dc8c
0x000000010000dd9c: ldrsb      w8, [x19, #0x15f]
0x000000010000dda0: tbz        w8, #0x1f, #0x10000ddac
0x000000010000dda4: ldr        x0, [x19, #0x148]
0x000000010000dda8: bl         #0x1005c0848
0x000000010000ddac: ldrsb      w8, [x19, #0x147]
0x000000010000ddb0: tbz        w8, #0x1f, #0x10000ddbc
0x000000010000ddb4: ldr        x0, [x19, #0x130]
0x000000010000ddb8: bl         #0x1005c0848
0x000000010000ddbc: ldrsb      w8, [x19, #0x10f]
0x000000010000ddc0: tbz        w8, #0x1f, #0x10000ddcc
0x000000010000ddc4: ldr        x0, [x19, #0xf8]
0x000000010000ddc8: bl         #0x1005c0848
0x000000010000ddcc: add        x0, x19, #0xd8
0x000000010000ddd0: bl         #0x10000dc8c
0x000000010000ddd4: ldrsb      w8, [x19, #0xd7]
0x000000010000ddd8: tbz        w8, #0x1f, #0x10000dde4
0x000000010000dddc: ldr        x0, [x19, #0xc0]
0x000000010000dde0: bl         #0x1005c0848
0x000000010000dde4: ldrsb      w8, [x19, #0xbf]
0x000000010000dde8: tbz        w8, #0x1f, #0x10000ddf4
0x000000010000ddec: ldr        x0, [x19, #0xa8]
0x000000010000ddf0: bl         #0x1005c0848
0x000000010000ddf4: ldrsb      w8, [x19, #0xa7]
0x000000010000ddf8: tbz        w8, #0x1f, #0x10000de04
0x000000010000ddfc: ldr        x0, [x19, #0x90]
0x000000010000de00: bl         #0x1005c0848
0x000000010000de04: ldrsb      w8, [x19, #0x77]
0x000000010000de08: tbz        w8, #0x1f, #0x10000de14
0x000000010000de0c: ldr        x0, [x19, #0x60]
0x000000010000de10: bl         #0x1005c0848
0x000000010000de14: ldrsb      w8, [x19, #0x5f]
0x000000010000de18: tbz        w8, #0x1f, #0x10000de24
0x000000010000de1c: ldr        x0, [x19, #0x48]
0x000000010000de20: bl         #0x1005c0848
0x000000010000de24: ldrsb      w8, [x19, #0x47]
0x000000010000de28: tbz        w8, #0x1f, #0x10000de34
0x000000010000de2c: ldr        x0, [x19, #0x30]
0x000000010000de30: bl         #0x1005c0848
0x000000010000de34: ldrsb      w8, [x19, #0x2f]
0x000000010000de38: tbz        w8, #0x1f, #0x10000de44
0x000000010000de3c: ldr        x0, [x19, #0x18]
0x000000010000de40: bl         #0x1005c0848
0x000000010000de44: ldrsb      w8, [x19, #0x17]
0x000000010000de48: tbz        w8, #0x1f, #0x10000de54
0x000000010000de4c: ldr        x0, [x19]
0x000000010000de50: bl         #0x1005c0848
0x000000010000de54: mov        x0, x19
0x000000010000de58: ldp        x29, x30, [sp, #0x10]
0x000000010000de5c: ldp        x20, x19, [sp], #0x20
0x000000010000de60: ret        
0x000000010000de64: cbz        x1, #0x10000dea8
0x000000010000de68: stp        x20, x19, [sp, #-0x20]!
0x000000010000de6c: stp        x29, x30, [sp, #0x10]
0x000000010000de70: add        x29, sp, #0x10
0x000000010000de74: mov        x19, x1
0x000000010000de78: mov        x20, x0
0x000000010000de7c: ldr        x1, [x1]
0x000000010000de80: bl         #0x10000de64
0x000000010000de84: ldr        x1, [x19, #8]
0x000000010000de88: mov        x0, x20
0x000000010000de8c: bl         #0x10000de64
0x000000010000de90: add        x0, x19, #0x20
0x000000010000de94: bl         #0x10000deac
0x000000010000de98: mov        x0, x19
0x000000010000de9c: ldp        x29, x30, [sp, #0x10]
0x000000010000dea0: ldp        x20, x19, [sp], #0x20
0x000000010000dea4: b          #0x1005c0848
0x000000010000dea8: ret        
0x000000010000deac: stp        x20, x19, [sp, #-0x20]!
0x000000010000deb0: stp        x29, x30, [sp, #0x10]
0x000000010000deb4: add        x29, sp, #0x10
0x000000010000deb8: mov        x19, x0
0x000000010000debc: ldrsb      w8, [x0, #0x2f]
0x000000010000dec0: tbz        w8, #0x1f, #0x10000decc
0x000000010000dec4: ldr        x0, [x19, #0x18]
0x000000010000dec8: bl         #0x1005c0848
0x000000010000decc: ldrsb      w8, [x19, #0x17]
0x000000010000ded0: tbnz       w8, #0x1f, #0x10000dee0
0x000000010000ded4: ldp        x29, x30, [sp, #0x10]
0x000000010000ded8: ldp        x20, x19, [sp], #0x20
0x000000010000dedc: ret        
0x000000010000dee0: ldr        x0, [x19]
0x000000010000dee4: ldp        x29, x30, [sp, #0x10]
0x000000010000dee8: ldp        x20, x19, [sp], #0x20
0x000000010000deec: b          #0x1005c0848
0x000000010000def0: stp        x20, x19, [sp, #-0x20]!
0x000000010000def4: stp        x29, x30, [sp, #0x10]
0x000000010000def8: add        x29, sp, #0x10
0x000000010000defc: mov        x19, x0
0x000000010000df00: ldr        x0, [x0, #0x10]
0x000000010000df04: cbz        x0, #0x10000df18
0x000000010000df08: ldr        x20, [x0]
0x000000010000df0c: bl         #0x1005c0848
0x000000010000df10: mov        x0, x20
0x000000010000df14: cbnz       x20, #0x10000df08
0x000000010000df18: ldr        x0, [x19]
0x000000010000df1c: str        xzr, [x19]
0x000000010000df20: cbz        x0, #0x10000df28
0x000000010000df24: bl         #0x1005c0848
0x000000010000df28: mov        x0, x19
0x000000010000df2c: ldp        x29, x30, [sp, #0x10]
0x000000010000df30: ldp        x20, x19, [sp], #0x20
0x000000010000df34: ret        
