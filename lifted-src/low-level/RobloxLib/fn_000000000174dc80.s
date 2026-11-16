; instruction-faithful ARM64 fallback for RobloxLib::function_174dc80
0x000000000174dc80: sub        sp, sp, #0x70
0x000000000174dc84: stp        x24, x23, [sp, #0x30]
0x000000000174dc88: stp        x22, x21, [sp, #0x40]
0x000000000174dc8c: stp        x20, x19, [sp, #0x50]
0x000000000174dc90: stp        x29, x30, [sp, #0x60]
0x000000000174dc94: add        x29, sp, #0x60
0x000000000174dc98: mov        x19, x3
0x000000000174dc9c: mov        x22, x2
0x000000000174dca0: mov        x20, x1
0x000000000174dca4: ldr        x0, [x0, #0x210]
0x000000000174dca8: cbz        x0, #0x174dccc
0x000000000174dcac: adrp       x1, #0x6017000
0x000000000174dcb0: add        x1, x1, #0x360
0x000000000174dcb4: adrp       x2, #0x6017000
0x000000000174dcb8: add        x2, x2, #0x3b8
0x000000000174dcbc: mov        x3, #0
0x000000000174dcc0: bl         #0x4b98584
0x000000000174dcc4: mov        x21, x0
0x000000000174dcc8: b          #0x174dcd0
0x000000000174dccc: mov        x21, #0
0x000000000174dcd0: ldr        x0, [x22, #0x210]
0x000000000174dcd4: cbz        x0, #0x174def0
0x000000000174dcd8: adrp       x1, #0x6017000
0x000000000174dcdc: add        x1, x1, #0x360
0x000000000174dce0: adrp       x2, #0x6017000
0x000000000174dce4: add        x2, x2, #0x3b8
0x000000000174dce8: mov        x3, #0
0x000000000174dcec: bl         #0x4b98584
0x000000000174dcf0: mov        w22, #1
0x000000000174dcf4: cbz        x21, #0x174def4
0x000000000174dcf8: mov        x23, x0
0x000000000174dcfc: cbz        x0, #0x174def4
0x000000000174dd00: ldr        w22, [x21, #0x10]
0x000000000174dd04: ldp        x8, x24, [x21]
0x000000000174dd08: ldr        x8, [x8, #0xb8]
0x000000000174dd0c: mov        x0, x21
0x000000000174dd10: blr        x8
0x000000000174dd14: str        x24, [sp, #0x20]
0x000000000174dd18: str        w22, [sp, #0x28]
0x000000000174dd1c: strb       w0, [sp, #0x2c]
0x000000000174dd20: ldr        w21, [x23, #0x10]
0x000000000174dd24: ldp        x8, x22, [x23]
0x000000000174dd28: ldr        x8, [x8, #0xb8]
0x000000000174dd2c: mov        x0, x23
0x000000000174dd30: blr        x8
0x000000000174dd34: str        x22, [sp, #0x10]
0x000000000174dd38: str        w21, [sp, #0x18]
0x000000000174dd3c: strb       w0, [sp, #0x1c]
0x000000000174dd40: add        x0, sp, #0x20
0x000000000174dd44: bl         #0x400d5e4
0x000000000174dd48: cbz        w0, #0x174de14
0x000000000174dd4c: mov        w21, #0
0x000000000174dd50: mov        x22, sp
0x000000000174dd54: add        x0, sp, #0x20
0x000000000174dd58: mov        x1, x21
0x000000000174dd5c: bl         #0x400d624
0x000000000174dd60: movi       v3.16b, #0
0x000000000174dd64: mov        v3.s[0], v0.s[0]
0x000000000174dd68: mov        v3.s[1], v1.s[0]
0x000000000174dd6c: mov        v3.s[2], v2.s[0]
0x000000000174dd70: ldr        q0, [x20]
0x000000000174dd74: ldur       q1, [x20, #0xc]
0x000000000174dd78: ldur       q2, [x20, #0x18]
0x000000000174dd7c: fmul       v0.4s, v0.4s, v3.4s
0x000000000174dd80: faddp      v0.4s, v0.4s, v0.4s
0x000000000174dd84: faddp      v0.4s, v0.4s, v0.4s
0x000000000174dd88: fmul       v1.4s, v1.4s, v3.4s
0x000000000174dd8c: faddp      v1.4s, v1.4s, v1.4s
0x000000000174dd90: faddp      v1.4s, v1.4s, v1.4s
0x000000000174dd94: add        x8, x20, #0x28
0x000000000174dd98: zip1       v0.2s, v0.2s, v1.2s
0x000000000174dd9c: dup        v1.2s, v2.s[3]
0x000000000174dda0: ld1        {v1.s}[1], [x8]
0x000000000174dda4: fadd       v0.2s, v0.2s, v1.2s
0x000000000174dda8: fmul       v1.4s, v2.4s, v3.4s
0x000000000174ddac: faddp      v1.4s, v1.4s, v1.4s
0x000000000174ddb0: faddp      v1.4s, v1.4s, v1.4s
0x000000000174ddb4: ld1        {v2.4s, v3.4s, v4.4s}, [x19]
0x000000000174ddb8: ldr        s5, [x20, #0x2c]
0x000000000174ddbc: fadd       s1, s1, s5
0x000000000174ddc0: dup        v1.2s, v1.s[0]
0x000000000174ddc4: mov        v0.d[1], v1.d[0]
0x000000000174ddc8: ext        v1.16b, v4.16b, v4.16b, #4
0x000000000174ddcc: ext        v5.16b, v3.16b, v4.16b, #8
0x000000000174ddd0: ext        v6.16b, v2.16b, v3.16b, #0xc
0x000000000174ddd4: fsub       v0.4s, v0.4s, v1.4s
0x000000000174ddd8: fmul       v1.4s, v2.4s, v0.s[0]
0x000000000174dddc: fmla       v1.4s, v6.4s, v0.s[1]
0x000000000174dde0: fmla       v1.4s, v5.4s, v0.s[2]
0x000000000174dde4: str        d1, [sp]
0x000000000174dde8: add        x8, x22, #8
0x000000000174ddec: st1        {v1.s}[2], [x8]
0x000000000174ddf0: add        x0, sp, #0x10
0x000000000174ddf4: mov        x1, sp
0x000000000174ddf8: bl         #0x400e4cc
0x000000000174ddfc: tbnz       w0, #0, #0x174def0
0x000000000174de00: add        w21, w21, #1
0x000000000174de04: add        x0, sp, #0x20
0x000000000174de08: bl         #0x400d5e4
0x000000000174de0c: cmp        w21, w0
0x000000000174de10: b.lo       #0x174dd54
0x000000000174de14: add        x0, sp, #0x10
0x000000000174de18: bl         #0x400d5e4
0x000000000174de1c: cbz        w0, #0x174df10
0x000000000174de20: mov        w21, #0
0x000000000174de24: mov        x23, sp
0x000000000174de28: add        x0, sp, #0x10
0x000000000174de2c: mov        x1, x21
0x000000000174de30: bl         #0x400d624
0x000000000174de34: movi       v3.16b, #0
0x000000000174de38: mov        v3.s[0], v0.s[0]
0x000000000174de3c: mov        v3.s[1], v1.s[0]
0x000000000174de40: mov        v3.s[2], v2.s[0]
0x000000000174de44: ldr        q0, [x19]
0x000000000174de48: ldur       q1, [x19, #0xc]
0x000000000174de4c: ldur       q2, [x19, #0x18]
0x000000000174de50: fmul       v0.4s, v0.4s, v3.4s
0x000000000174de54: faddp      v0.4s, v0.4s, v0.4s
0x000000000174de58: faddp      v0.4s, v0.4s, v0.4s
0x000000000174de5c: fmul       v1.4s, v1.4s, v3.4s
0x000000000174de60: faddp      v1.4s, v1.4s, v1.4s
0x000000000174de64: faddp      v1.4s, v1.4s, v1.4s
0x000000000174de68: add        x8, x19, #0x28
0x000000000174de6c: zip1       v0.2s, v0.2s, v1.2s
0x000000000174de70: dup        v1.2s, v2.s[3]
0x000000000174de74: ld1        {v1.s}[1], [x8]
0x000000000174de78: fadd       v0.2s, v0.2s, v1.2s
0x000000000174de7c: fmul       v1.4s, v2.4s, v3.4s
0x000000000174de80: faddp      v1.4s, v1.4s, v1.4s
0x000000000174de84: faddp      v1.4s, v1.4s, v1.4s
0x000000000174de88: ld1        {v2.4s, v3.4s, v4.4s}, [x20]
0x000000000174de8c: ldr        s5, [x19, #0x2c]
0x000000000174de90: fadd       s1, s1, s5
0x000000000174de94: dup        v1.2s, v1.s[0]
0x000000000174de98: mov        v0.d[1], v1.d[0]
0x000000000174de9c: ext        v1.16b, v4.16b, v4.16b, #4
0x000000000174dea0: ext        v5.16b, v3.16b, v4.16b, #8
0x000000000174dea4: ext        v6.16b, v2.16b, v3.16b, #0xc
0x000000000174dea8: fsub       v0.4s, v0.4s, v1.4s
0x000000000174deac: fmul       v1.4s, v2.4s, v0.s[0]
0x000000000174deb0: fmla       v1.4s, v6.4s, v0.s[1]
0x000000000174deb4: fmla       v1.4s, v5.4s, v0.s[2]
0x000000000174deb8: str        d1, [sp]
0x000000000174debc: add        x8, x23, #8
0x000000000174dec0: st1        {v1.s}[2], [x8]
0x000000000174dec4: add        x0, sp, #0x20
0x000000000174dec8: mov        x1, sp
0x000000000174decc: bl         #0x400e4cc
0x000000000174ded0: mov        x22, x0
0x000000000174ded4: cbnz       w0, #0x174def4
0x000000000174ded8: add        w21, w21, #1
0x000000000174dedc: add        x0, sp, #0x10
0x000000000174dee0: bl         #0x400d5e4
0x000000000174dee4: cmp        w21, w0
0x000000000174dee8: b.lo       #0x174de28
0x000000000174deec: b          #0x174def4
0x000000000174def0: mov        w22, #1
0x000000000174def4: mov        x0, x22
0x000000000174def8: ldp        x29, x30, [sp, #0x60]
0x000000000174defc: ldp        x20, x19, [sp, #0x50]
0x000000000174df00: ldp        x22, x21, [sp, #0x40]
0x000000000174df04: ldp        x24, x23, [sp, #0x30]
0x000000000174df08: add        sp, sp, #0x70
0x000000000174df0c: ret        
0x000000000174df10: mov        w22, #0
0x000000000174df14: b          #0x174def4
