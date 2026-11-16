; instruction-faithful ARM64 fallback for RobloxLib::function_150dce8
0x000000000150dce8: stp        x22, x21, [sp, #-0x30]!
0x000000000150dcec: stp        x20, x19, [sp, #0x10]
0x000000000150dcf0: stp        x29, x30, [sp, #0x20]
0x000000000150dcf4: add        x29, sp, #0x20
0x000000000150dcf8: mov        x21, x2
0x000000000150dcfc: mov        x20, x1
0x000000000150dd00: mov        x19, x0
0x000000000150dd04: ldrb       w9, [x1, #0x1bf]
0x000000000150dd08: mov        x8, x2
0x000000000150dd0c: cmp        w9, #6
0x000000000150dd10: b.ne       #0x150dd20
0x000000000150dd14: ldr        x8, [x20, #0x210]
0x000000000150dd18: ldr        x8, [x8, #0x18]
0x000000000150dd1c: ldr        x8, [x8]
0x000000000150dd20: str        x8, [x19, #0x40]
0x000000000150dd24: add        x0, x20, #0x68
0x000000000150dd28: bl         #0x2cce578
0x000000000150dd2c: ldur       d0, [x20, #0xd4]
0x000000000150dd30: ldr        s1, [x20, #0xdc]
0x000000000150dd34: adrp       x8, #0x4c11000
0x000000000150dd38: adrp       x9, #0x4baa000
0x000000000150dd3c: ldrb       w10, [x21, #0x1c]
0x000000000150dd40: cbz        w10, #0x150de48
0x000000000150dd44: ldr        s7, [x20, #0xb0]
0x000000000150dd48: ldr        s4, [x20, #0xbc]
0x000000000150dd4c: ldr        s5, [x20, #0xc8]
0x000000000150dd50: cmp        w10, #1
0x000000000150dd54: b.ne       #0x150de5c
0x000000000150dd58: movi       v2.16b, #0
0x000000000150dd5c: movi       v3.16b, #0
0x000000000150dd60: mov        v3.s[0], v7.s[0]
0x000000000150dd64: mov        v6.16b, v3.16b
0x000000000150dd68: mov        v6.s[1], v4.s[0]
0x000000000150dd6c: mov        v7.16b, v6.16b
0x000000000150dd70: mov        v7.s[2], v5.s[0]
0x000000000150dd74: fabs       s16, s4
0x000000000150dd78: adrp       x10, #0x4bcd000
0x000000000150dd7c: ldr        s17, [x10, #0xda8]
0x000000000150dd80: fcmgt      v16.4s, v17.4s, v16.4s
0x000000000150dd84: dup        v16.4s, v16.s[0]
0x000000000150dd88: ldr        q17, [x9, #0x260]
0x000000000150dd8c: ldr        q18, [x8]
0x000000000150dd90: bsl        v16.16b, v18.16b, v17.16b
0x000000000150dd94: ext        v17.16b, v7.16b, v7.16b, #8
0x000000000150dd98: ext        v17.8b, v6.8b, v17.8b, #4
0x000000000150dd9c: mov        v17.d[1], v6.d[0]
0x000000000150dda0: ext        v6.16b, v16.16b, v16.16b, #0xc
0x000000000150dda4: ext        v6.16b, v6.16b, v16.16b, #8
0x000000000150dda8: fmul       v6.4s, v7.4s, v6.4s
0x000000000150ddac: fmul       v16.4s, v16.4s, v17.4s
0x000000000150ddb0: fsub       v6.4s, v6.4s, v16.4s
0x000000000150ddb4: ext        v16.16b, v6.16b, v6.16b, #0xc
0x000000000150ddb8: ext        v6.16b, v16.16b, v6.16b, #8
0x000000000150ddbc: mov        v6.s[3], wzr
0x000000000150ddc0: fmul       v16.4s, v6.4s, v6.4s
0x000000000150ddc4: faddp      v18.2s, v16.2s, v16.2s
0x000000000150ddc8: ext        v16.16b, v16.16b, v16.16b, #8
0x000000000150ddcc: fadd       v16.2s, v16.2s, v18.2s
0x000000000150ddd0: fsqrt      s16, s16
0x000000000150ddd4: fmov       s18, #1.00000000
0x000000000150ddd8: fdiv       s16, s18, s16
0x000000000150dddc: fmul       v16.4s, v6.4s, v16.s[0]
0x000000000150dde0: ext        v6.16b, v16.16b, v16.16b, #0xc
0x000000000150dde4: ext        v6.16b, v6.16b, v16.16b, #8
0x000000000150dde8: fmul       v17.4s, v17.4s, v16.4s
0x000000000150ddec: fmul       v6.4s, v7.4s, v6.4s
0x000000000150ddf0: fsub       v6.4s, v17.4s, v6.4s
0x000000000150ddf4: ext        v7.16b, v6.16b, v6.16b, #0xc
0x000000000150ddf8: ext        v6.16b, v7.16b, v6.16b, #8
0x000000000150ddfc: mov        v7.16b, v6.16b
0x000000000150de00: mov        v7.s[3], wzr
0x000000000150de04: fmul       v7.4s, v7.4s, v7.4s
0x000000000150de08: faddp      v17.2s, v7.2s, v7.2s
0x000000000150de0c: ext        v7.16b, v7.16b, v7.16b, #8
0x000000000150de10: fadd       v7.2s, v17.2s, v7.2s
0x000000000150de14: fsqrt      s7, s7
0x000000000150de18: fdiv       s7, s18, s7
0x000000000150de1c: fmul       v7.4s, v6.4s, v7.s[0]
0x000000000150de20: mov        v3.s[1], v7.s[0]
0x000000000150de24: mov        v3.s[2], v16.s[0]
0x000000000150de28: movi       v6.16b, #0
0x000000000150de2c: mov        v6.s[0], v4.s[0]
0x000000000150de30: mov        v6.s[1], v7.s[1]
0x000000000150de34: mov        v6.s[2], v16.s[1]
0x000000000150de38: mov        v2.s[0], v5.s[0]
0x000000000150de3c: mov        v2.s[1], v7.s[2]
0x000000000150de40: mov        v2.s[2], v16.s[2]
0x000000000150de44: b          #0x150dea4
0x000000000150de48: adrp       x10, #0x4bce000
0x000000000150de4c: ldr        q2, [x10, #0x560]
0x000000000150de50: ldr        q6, [x8]
0x000000000150de54: ldr        q3, [x9, #0x260]
0x000000000150de58: b          #0x150dea4
0x000000000150de5c: add        x8, x20, #0xcc
0x000000000150de60: add        x9, x20, #0xd0
0x000000000150de64: movi       v2.16b, #0
0x000000000150de68: mov        v2.s[0], v5.s[0]
0x000000000150de6c: ld1        {v2.s}[1], [x8]
0x000000000150de70: ld1        {v2.s}[2], [x9]
0x000000000150de74: movi       v3.16b, #0
0x000000000150de78: add        x8, x20, #0xc0
0x000000000150de7c: add        x9, x20, #0xc4
0x000000000150de80: movi       v6.16b, #0
0x000000000150de84: mov        v6.s[0], v4.s[0]
0x000000000150de88: ld1        {v6.s}[1], [x8]
0x000000000150de8c: ld1        {v6.s}[2], [x9]
0x000000000150de90: add        x8, x20, #0xb4
0x000000000150de94: add        x9, x20, #0xb8
0x000000000150de98: mov        v3.s[0], v7.s[0]
0x000000000150de9c: ld1        {v3.s}[1], [x8]
0x000000000150dea0: ld1        {v3.s}[2], [x9]
0x000000000150dea4: mov        v0.s[2], v1.s[0]
0x000000000150dea8: mov        v0.s[3], wzr
0x000000000150deac: stp        q3, q6, [x19]
0x000000000150deb0: stp        q2, q0, [x19, #0x20]
0x000000000150deb4: ldp        x29, x30, [sp, #0x20]
0x000000000150deb8: ldp        x20, x19, [sp, #0x10]
0x000000000150debc: ldp        x22, x21, [sp], #0x30
0x000000000150dec0: ret        
