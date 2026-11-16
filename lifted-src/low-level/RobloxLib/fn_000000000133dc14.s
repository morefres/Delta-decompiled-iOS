; instruction-faithful ARM64 fallback for RobloxLib::function_133dc14
0x000000000133dc14: ldr        d2, [x1]
0x000000000133dc18: ldr        s0, [x1, #8]
0x000000000133dc1c: mov        v2.d[1], v0.d[0]
0x000000000133dc20: ldr        q0, [x0]
0x000000000133dc24: ldur       q1, [x0, #0xc]
0x000000000133dc28: ldur       q3, [x0, #0x18]
0x000000000133dc2c: fmul       v0.4s, v0.4s, v2.4s
0x000000000133dc30: faddp      v0.4s, v0.4s, v0.4s
0x000000000133dc34: faddp      v0.4s, v0.4s, v0.4s
0x000000000133dc38: mov        s4, v3.s[3]
0x000000000133dc3c: fadd       s0, s0, s4
0x000000000133dc40: fmul       v1.4s, v1.4s, v2.4s
0x000000000133dc44: faddp      v1.4s, v1.4s, v1.4s
0x000000000133dc48: faddp      v1.4s, v1.4s, v1.4s
0x000000000133dc4c: ldp        s4, s5, [x0, #0x28]
0x000000000133dc50: fadd       s1, s1, s4
0x000000000133dc54: fmul       v2.4s, v2.4s, v3.4s
0x000000000133dc58: faddp      v2.4s, v2.4s, v2.4s
0x000000000133dc5c: faddp      v2.4s, v2.4s, v2.4s
0x000000000133dc60: fadd       s2, s2, s5
0x000000000133dc64: ret        
0x000000000133dc68: mov        x8, #0
0x000000000133dc6c: cmp        w1, #0x42
0x000000000133dc70: b.gt       #0x133dc9c
0x000000000133dc74: cmp        w1, #0x3f
0x000000000133dc78: b.gt       #0x133dcd0
0x000000000133dc7c: cmp        w1, #2
0x000000000133dc80: b.eq       #0x133dd10
0x000000000133dc84: cmp        w1, #0xb
0x000000000133dc88: b.eq       #0x133dd30
0x000000000133dc8c: cmp        w1, #0xc
0x000000000133dc90: b.ne       #0x133dd50
0x000000000133dc94: mov        w8, #0xb0
0x000000000133dc98: b          #0x133dd4c
0x000000000133dc9c: cmp        w1, #0x45
0x000000000133dca0: b.gt       #0x133dcf0
0x000000000133dca4: cmp        w1, #0x43
0x000000000133dca8: b.eq       #0x133dd18
0x000000000133dcac: cmp        w1, #0x44
0x000000000133dcb0: b.eq       #0x133dd38
0x000000000133dcb4: cmp        w1, #0x45
0x000000000133dcb8: b.ne       #0x133dd50
0x000000000133dcbc: adrp       x8, #0x6116000
0x000000000133dcc0: ldrb       w8, [x8, #0xe98]
0x000000000133dcc4: tbz        w8, #0, #0x133dd58
0x000000000133dcc8: mov        w8, #0xf8
0x000000000133dccc: b          #0x133dd4c
0x000000000133dcd0: cmp        w1, #0x40
0x000000000133dcd4: b.eq       #0x133dd20
0x000000000133dcd8: cmp        w1, #0x41
0x000000000133dcdc: b.eq       #0x133dd40
0x000000000133dce0: cmp        w1, #0x42
0x000000000133dce4: b.ne       #0x133dd50
0x000000000133dce8: mov        w8, #0xe0
0x000000000133dcec: b          #0x133dd4c
0x000000000133dcf0: cmp        w1, #0x46
0x000000000133dcf4: b.eq       #0x133dd28
0x000000000133dcf8: cmp        w1, #0x47
0x000000000133dcfc: b.eq       #0x133dd48
0x000000000133dd00: cmp        w1, #0x48
0x000000000133dd04: b.ne       #0x133dd50
0x000000000133dd08: mov        w8, #0xc8
0x000000000133dd0c: b          #0x133dd4c
0x000000000133dd10: mov        w8, #0xc0
0x000000000133dd14: b          #0x133dd4c
0x000000000133dd18: mov        w8, #0xd0
0x000000000133dd1c: b          #0x133dd4c
0x000000000133dd20: mov        w8, #0x108
0x000000000133dd24: b          #0x133dd4c
0x000000000133dd28: mov        w8, #0xd8
0x000000000133dd2c: b          #0x133dd4c
0x000000000133dd30: mov        w8, #0xb8
0x000000000133dd34: b          #0x133dd4c
0x000000000133dd38: mov        w8, #0x100
0x000000000133dd3c: b          #0x133dd4c
0x000000000133dd40: mov        w8, #0xf0
0x000000000133dd44: b          #0x133dd4c
0x000000000133dd48: mov        w8, #0xe8
0x000000000133dd4c: ldr        x8, [x0, x8]
0x000000000133dd50: mov        x0, x8
0x000000000133dd54: ret        
0x000000000133dd58: mov        x8, #0
0x000000000133dd5c: b          #0x133dd50
0x000000000133dd60: mov        x8, #0
0x000000000133dd64: cmp        w1, #0x42
0x000000000133dd68: b.gt       #0x133dd94
0x000000000133dd6c: cmp        w1, #0x3f
0x000000000133dd70: b.gt       #0x133ddc8
0x000000000133dd74: cmp        w1, #2
0x000000000133dd78: b.eq       #0x133de08
0x000000000133dd7c: cmp        w1, #0xb
0x000000000133dd80: b.eq       #0x133de28
0x000000000133dd84: cmp        w1, #0xc
0x000000000133dd88: b.ne       #0x133de48
0x000000000133dd8c: mov        w8, #0x98
0x000000000133dd90: b          #0x133de44
0x000000000133dd94: cmp        w1, #0x45
0x000000000133dd98: b.gt       #0x133dde8
0x000000000133dd9c: cmp        w1, #0x43
0x000000000133dda0: b.eq       #0x133de10
0x000000000133dda4: cmp        w1, #0x44
0x000000000133dda8: b.eq       #0x133de30
0x000000000133ddac: cmp        w1, #0x45
0x000000000133ddb0: b.ne       #0x133de48
0x000000000133ddb4: adrp       x8, #0x6116000
0x000000000133ddb8: ldrb       w8, [x8, #0xe98]
0x000000000133ddbc: tbz        w8, #0, #0x133de50
0x000000000133ddc0: mov        w8, #0x140
0x000000000133ddc4: b          #0x133de44
0x000000000133ddc8: cmp        w1, #0x40
0x000000000133ddcc: b.eq       #0x133de18
0x000000000133ddd0: cmp        w1, #0x41
0x000000000133ddd4: b.eq       #0x133de38
0x000000000133ddd8: cmp        w1, #0x42
0x000000000133dddc: b.ne       #0x133de48
0x000000000133dde0: mov        w8, #0x128
0x000000000133dde4: b          #0x133de44
0x000000000133dde8: cmp        w1, #0x46
0x000000000133ddec: b.eq       #0x133de20
0x000000000133ddf0: cmp        w1, #0x47
0x000000000133ddf4: b.eq       #0x133de40
0x000000000133ddf8: cmp        w1, #0x48
0x000000000133ddfc: b.ne       #0x133de48
0x000000000133de00: mov        w8, #0x110
0x000000000133de04: b          #0x133de44
0x000000000133de08: mov        w8, #0xa8
0x000000000133de0c: b          #0x133de44
0x000000000133de10: mov        w8, #0x118
0x000000000133de14: b          #0x133de44
0x000000000133de18: mov        w8, #0x150
0x000000000133de1c: b          #0x133de44
0x000000000133de20: mov        w8, #0x120
0x000000000133de24: b          #0x133de44
0x000000000133de28: mov        w8, #0xa0
0x000000000133de2c: b          #0x133de44
0x000000000133de30: mov        w8, #0x148
0x000000000133de34: b          #0x133de44
0x000000000133de38: mov        w8, #0x138
0x000000000133de3c: b          #0x133de44
0x000000000133de40: mov        w8, #0x130
0x000000000133de44: ldr        x8, [x0, x8]
0x000000000133de48: mov        x0, x8
0x000000000133de4c: ret        
0x000000000133de50: mov        x8, #0
0x000000000133de54: b          #0x133de48
0x000000000133de58: ldr        x8, [x0, #0x150]
0x000000000133de5c: cbnz       x8, #0x133deb0
0x000000000133de60: ldr        x8, [x0, #0x138]
0x000000000133de64: cbnz       x8, #0x133deb0
0x000000000133de68: ldr        x8, [x0, #0x128]
0x000000000133de6c: cbnz       x8, #0x133deb0
0x000000000133de70: ldr        x8, [x0, #0x140]
0x000000000133de74: cbnz       x8, #0x133deb0
0x000000000133de78: ldr        x8, [x0, #0x110]
0x000000000133de7c: cbnz       x8, #0x133deb0
0x000000000133de80: ldr        x8, [x0, #0x118]
0x000000000133de84: cbnz       x8, #0x133deb0
0x000000000133de88: ldr        x8, [x0, #0x148]
0x000000000133de8c: cbnz       x8, #0x133deb0
0x000000000133de90: ldr        x8, [x0, #0x120]
0x000000000133de94: cbnz       x8, #0x133deb0
0x000000000133de98: ldr        x8, [x0, #0x130]
0x000000000133de9c: cbnz       x8, #0x133deb0
0x000000000133dea0: ldr        x8, [x0, #0xa0]
0x000000000133dea4: cbnz       x8, #0x133deb0
0x000000000133dea8: ldr        x8, [x0, #0xa8]
0x000000000133deac: cbz        x8, #0x133deb8
0x000000000133deb0: mov        w0, #1
0x000000000133deb4: ret        
0x000000000133deb8: ldr        x8, [x0, #0x98]
0x000000000133debc: cmp        x8, #0
0x000000000133dec0: cset       w0, ne
0x000000000133dec4: ret        
0x000000000133dec8: sub        w8, w0, #0x40
0x000000000133decc: cmp        w8, #8
0x000000000133ded0: b.hi       #0x133dee4
0x000000000133ded4: adrp       x9, #0x4c37000
0x000000000133ded8: add        x9, x9, #0x807
0x000000000133dedc: ldrb       w0, [x9, w8, uxtw]
0x000000000133dee0: ret        
0x000000000133dee4: mov        w0, #5
0x000000000133dee8: ret        
0x000000000133deec: cmp        w0, #4
0x000000000133def0: b.hi       #0x133df04
0x000000000133def4: adrp       x8, #0x4c37000
0x000000000133def8: add        x8, x8, #0x810
0x000000000133defc: ldr        x0, [x8, w0, uxtw #3]
0x000000000133df00: ret        
0x000000000133df04: mov        x0, #0
0x000000000133df08: ret        
0x000000000133df0c: adrp       x8, #0x5cbb000
0x000000000133df10: add        x8, x8, #0xa98
0x000000000133df14: str        x8, [x0]
0x000000000133df18: b          #0x4b980a4
