; instruction-faithful ARM64 fallback for RobloxLib::function_b8d9e4
0x0000000000b8d9e4: stp        d15, d14, [sp, #-0xa0]!
0x0000000000b8d9e8: stp        d13, d12, [sp, #0x10]
0x0000000000b8d9ec: stp        d11, d10, [sp, #0x20]
0x0000000000b8d9f0: stp        d9, d8, [sp, #0x30]
0x0000000000b8d9f4: stp        x28, x27, [sp, #0x40]
0x0000000000b8d9f8: stp        x26, x25, [sp, #0x50]
0x0000000000b8d9fc: stp        x24, x23, [sp, #0x60]
0x0000000000b8da00: stp        x22, x21, [sp, #0x70]
0x0000000000b8da04: stp        x20, x19, [sp, #0x80]
0x0000000000b8da08: stp        x29, x30, [sp, #0x90]
0x0000000000b8da0c: add        x29, sp, #0x90
0x0000000000b8da10: sub        sp, sp, #0x210
0x0000000000b8da14: str        w7, [sp, #0xb4]
0x0000000000b8da18: mov        x26, x6
0x0000000000b8da1c: mov        x20, x5
0x0000000000b8da20: mov        x24, x4
0x0000000000b8da24: mov        x21, x3
0x0000000000b8da28: mov        x22, x2
0x0000000000b8da2c: mov        x23, x0
0x0000000000b8da30: adrp       x8, #0x5ba4000
0x0000000000b8da34: ldr        x8, [x8, #0x338]
0x0000000000b8da38: ldr        x8, [x8]
0x0000000000b8da3c: stur       x8, [x29, #-0xa0]
0x0000000000b8da40: ldrb       w19, [x3, #0x118]
0x0000000000b8da44: ldp        w11, w8, [x0, #8]
0x0000000000b8da48: str        x8, [sp, #0x110]
0x0000000000b8da4c: ldp        w27, w12, [x0, #0x10]
0x0000000000b8da50: ldp        s1, s0, [x1]
0x0000000000b8da54: fcmp       s0, s1
0x0000000000b8da58: fcsel      s0, s0, s1, mi
0x0000000000b8da5c: stp        x11, x1, [sp, #0xa0]
0x0000000000b8da60: ldr        s1, [x1, #8]
0x0000000000b8da64: fcmp       s1, s0
0x0000000000b8da68: fcsel      s10, s1, s0, mi
0x0000000000b8da6c: cmp        x4, #0
0x0000000000b8da70: mov        w8, #0xd8
0x0000000000b8da74: mov        w9, #0x510
0x0000000000b8da78: csel       w8, w9, w8, eq
0x0000000000b8da7c: mov        w9, #0x31
0x0000000000b8da80: mov        w10, #0x126
0x0000000000b8da84: csel       w9, w10, w9, eq
0x0000000000b8da88: add        w10, w11, w9
0x0000000000b8da8c: str        w10, [x0, #8]
0x0000000000b8da90: add        w10, w27, w8
0x0000000000b8da94: str        w10, [x0, #0x10]
0x0000000000b8da98: cmp        w19, #1
0x0000000000b8da9c: b.ne       #0xb8dab4
0x0000000000b8daa0: ldr        x10, [sp, #0x110]
0x0000000000b8daa4: add        w9, w10, w9
0x0000000000b8daa8: str        w9, [x23, #0xc]
0x0000000000b8daac: add        w8, w12, w8
0x0000000000b8dab0: str        w8, [x23, #0x14]
0x0000000000b8dab4: ldr        x8, [x23, #0x20]
0x0000000000b8dab8: cbz        x8, #0xb8e4ac
0x0000000000b8dabc: ldr        w8, [x20]
0x0000000000b8dac0: str        x12, [sp, #0x98]
0x0000000000b8dac4: tbnz       w8, #9, #0xb8dae8
0x0000000000b8dac8: mov        x0, x21
0x0000000000b8dacc: mov        x1, x24
0x0000000000b8dad0: mov        x2, #0
0x0000000000b8dad4: mov        x3, x8
0x0000000000b8dad8: bl         #0xb89828
0x0000000000b8dadc: str        w0, [sp, #0x130]
0x0000000000b8dae0: ldr        w8, [x20]
0x0000000000b8dae4: b          #0xb8daf0
0x0000000000b8dae8: mov        w9, #-1
0x0000000000b8daec: str        w9, [sp, #0x130]
0x0000000000b8daf0: ldr        x1, [x23, #0xf0]
0x0000000000b8daf4: ldrb       w3, [x20, #0x44]
0x0000000000b8daf8: mov        x0, x21
0x0000000000b8dafc: mov        x2, x8
0x0000000000b8db00: bl         #0xb8a94c
0x0000000000b8db04: str        w0, [sp, #0x12c]
0x0000000000b8db08: ldur       d0, [x20, #4]
0x0000000000b8db0c: str        q0, [sp, #0x30]
0x0000000000b8db10: ldur       d0, [x20, #0x14]
0x0000000000b8db14: str        q0, [sp, #0x10]
0x0000000000b8db18: ldr        s0, [x20, #0x10]
0x0000000000b8db1c: str        q0, [sp, #0x40]
0x0000000000b8db20: ldr        s0, [x20, #0xc]
0x0000000000b8db24: str        s0, [sp, #0x2c]
0x0000000000b8db28: ldr        s0, [x20, #0x1c]
0x0000000000b8db2c: str        q0, [sp, #0x50]
0x0000000000b8db30: ldr        s0, [x20, #0x18]
0x0000000000b8db34: str        q0, [sp, #0x70]
0x0000000000b8db38: ldr        s0, [x20, #0x20]
0x0000000000b8db3c: str        q0, [sp]
0x0000000000b8db40: ldr        s0, [x20, #0x24]
0x0000000000b8db44: str        q0, [sp, #0x60]
0x0000000000b8db48: ldr        x1, [x23, #0xf0]
0x0000000000b8db4c: str        x21, [sp, #0x80]
0x0000000000b8db50: mov        x0, x21
0x0000000000b8db54: bl         #0xc107f8
0x0000000000b8db58: mov        x28, x0
0x0000000000b8db5c: ldr        x8, [x23, #0xf0]
0x0000000000b8db60: cbz        x8, #0xb8db6c
0x0000000000b8db64: ldrb       w21, [x8, #0x478]
0x0000000000b8db68: b          #0xb8db70
0x0000000000b8db6c: mov        w21, #0
0x0000000000b8db70: fmov       s11, #0.50000000
0x0000000000b8db74: cbz        x24, #0xb8dbb0
0x0000000000b8db78: ldr        x21, [x24, #0x18]
0x0000000000b8db7c: bl         #0x1e5bc10
0x0000000000b8db80: ldrh       w8, [x21, #0x1b8]
0x0000000000b8db84: ldrh       w9, [x0, #0x1b8]
0x0000000000b8db88: sub        w8, w8, w9
0x0000000000b8db8c: ldrh       w9, [x0, #0x1ba]
0x0000000000b8db90: cmp        w8, w9
0x0000000000b8db94: b.ls       #0xb8dbf8
0x0000000000b8db98: ldr        s0, [x24, #0x210]
0x0000000000b8db9c: str        s0, [sp, #0x124]
0x0000000000b8dba0: ldr        s0, [x24, #0x214]
0x0000000000b8dba4: str        s0, [sp, #0x120]
0x0000000000b8dba8: fmov       s0, #1.00000000
0x0000000000b8dbac: b          #0xb8dbf0
0x0000000000b8dbb0: mov        x25, x26
0x0000000000b8dbb4: ldr        x26, [sp, #0x80]
0x0000000000b8dbb8: add        x0, x26, #0xa0
0x0000000000b8dbbc: bl         #0x3e9a5dc
0x0000000000b8dbc0: mov        x2, x0
0x0000000000b8dbc4: ldr        x0, [sp, #0xa8]
0x0000000000b8dbc8: mov        x1, x25
0x0000000000b8dbcc: mov        x3, x28
0x0000000000b8dbd0: bl         #0x240e97c
0x0000000000b8dbd4: str        s0, [sp, #0x124]
0x0000000000b8dbd8: str        s1, [sp, #0x120]
0x0000000000b8dbdc: add        x0, x26, #0xa0
0x0000000000b8dbe0: bl         #0x3e9a5dc
0x0000000000b8dbe4: and        w2, w21, #1
0x0000000000b8dbe8: mov        x1, x28
0x0000000000b8dbec: bl         #0x240ea38
0x0000000000b8dbf0: str        s0, [sp, #0x11c]
0x0000000000b8dbf4: b          #0xb8dc28
0x0000000000b8dbf8: mov        x0, x24
0x0000000000b8dbfc: bl         #0x22cf3bc
0x0000000000b8dc00: fmov       s8, s0
0x0000000000b8dc04: fmov       s9, s1
0x0000000000b8dc08: mov        x0, x24
0x0000000000b8dc0c: bl         #0x22cf35c
0x0000000000b8dc10: fdiv       s0, s8, s0
0x0000000000b8dc14: str        s0, [sp, #0x124]
0x0000000000b8dc18: fmov       s0, #1.00000000
0x0000000000b8dc1c: str        s0, [sp, #0x11c]
0x0000000000b8dc20: fdiv       s0, s9, s1
0x0000000000b8dc24: str        s0, [sp, #0x120]
0x0000000000b8dc28: mov        x25, x27
0x0000000000b8dc2c: fmul       s0, s10, s11
0x0000000000b8dc30: ldr        s17, [sp, #0x2c]
0x0000000000b8dc34: ldp        q5, q4, [sp, #0x60]
0x0000000000b8dc38: stp        s17, s4, [x29, #-0xe8]
0x0000000000b8dc3c: ldp        q16, q7, [sp, #0x30]
0x0000000000b8dc40: stp        s5, s16, [x29, #-0xe0]
0x0000000000b8dc44: ldr        q6, [sp, #0x50]
0x0000000000b8dc48: stp        s7, s6, [x29, #-0xd8]
0x0000000000b8dc4c: fneg       s1, s16
0x0000000000b8dc50: fneg       s2, s7
0x0000000000b8dc54: fneg       s3, s6
0x0000000000b8dc58: stp        s1, s2, [x29, #-0xd0]
0x0000000000b8dc5c: fneg       s1, s17
0x0000000000b8dc60: fneg       s2, s4
0x0000000000b8dc64: fneg       s4, s5
0x0000000000b8dc68: stp        s3, s1, [x29, #-0xc8]
0x0000000000b8dc6c: stp        s2, s4, [x29, #-0xc0]
0x0000000000b8dc70: stp        s16, s7, [x29, #-0xb8]
0x0000000000b8dc74: stp        s6, s16, [x29, #-0xb0]
0x0000000000b8dc78: stp        s7, s6, [x29, #-0xa8]
0x0000000000b8dc7c: cbz        w19, #0xb8dc90
0x0000000000b8dc80: mov        x8, x23
0x0000000000b8dc84: ldr        x23, [x23, #0x28]
0x0000000000b8dc88: ldr        x21, [x8, #0x48]
0x0000000000b8dc8c: b          #0xb8dc9c
0x0000000000b8dc90: mov        x8, x23
0x0000000000b8dc94: mov        x23, #0
0x0000000000b8dc98: mov        x21, #0
0x0000000000b8dc9c: str        wzr, [sp, #0x128]
0x0000000000b8dca0: ldr        w9, [sp, #0x130]
0x0000000000b8dca4: and        w19, w9, #0xff000000
0x0000000000b8dca8: ldr        x27, [x8, #0x20]
0x0000000000b8dcac: str        x8, [sp, #0x20]
0x0000000000b8dcb0: ldr        x26, [x8, #0x40]
0x0000000000b8dcb4: adrp       x9, #0x6106000
0x0000000000b8dcb8: fmov       s1, wzr
0x0000000000b8dcbc: str        s1, [sp, #0x108]
0x0000000000b8dcc0: fmov       s11, #1.00000000
0x0000000000b8dcc4: ldr        x8, [sp, #0xa8]
0x0000000000b8dcc8: ldr        d8, [x8]
0x0000000000b8dccc: ldr        s9, [x8, #8]
0x0000000000b8dcd0: fdiv       s2, s0, s10
0x0000000000b8dcd4: cbz        x24, #0xb8dcf0
0x0000000000b8dcd8: ldrb       w8, [x9, #0xcb0]
0x0000000000b8dcdc: tbz        w8, #0, #0xb8dcf0
0x0000000000b8dce0: ldr        s0, [x24, #0x22c]
0x0000000000b8dce4: fcmp       s0, #0.0
0x0000000000b8dce8: b.ne       #0xb8e4f4
0x0000000000b8dcec: str        wzr, [sp, #0x128]
0x0000000000b8dcf0: fmov       s1, #1.00000000
0x0000000000b8dcf4: str        s1, [sp, #0x104]
0x0000000000b8dcf8: stp        wzr, wzr, [sp, #0xc4]
0x0000000000b8dcfc: fmul       v13.2s, v8.2s, v2.s[0]
0x0000000000b8dd00: fmul       s15, s2, s9
0x0000000000b8dd04: mov        w10, #0x24
0x0000000000b8dd08: ldr        x8, [sp, #0xa0]
0x0000000000b8dd0c: umaddl     x28, w8, w10, x27
0x0000000000b8dd10: fsub       s0, s11, s1
0x0000000000b8dd14: str        s0, [sp, #0x100]
0x0000000000b8dd18: ldr        w8, [sp, #0x12c]
0x0000000000b8dd1c: and        w8, w8, #0xffffff
0x0000000000b8dd20: orr        w8, w8, w19
0x0000000000b8dd24: str        w8, [sp, #0x10c]
0x0000000000b8dd28: mov        x19, #0
0x0000000000b8dd2c: add        x25, x26, x25, lsl #1
0x0000000000b8dd30: mov        w26, #0xc
0x0000000000b8dd34: adrp       x8, #0x4c0d000
0x0000000000b8dd38: ldr        s0, [x8, #0x134]
0x0000000000b8dd3c: str        s0, [sp, #0x94]
0x0000000000b8dd40: mov        w8, #0xaaab
0x0000000000b8dd44: movk       w8, #0x3e2a, lsl #16
0x0000000000b8dd48: dup        v0.2s, w8
0x0000000000b8dd4c: str        d0, [sp, #0x88]
0x0000000000b8dd50: cbz        x24, #0xb8dd60
0x0000000000b8dd54: ldr        w8, [x24, #0x98]
0x0000000000b8dd58: cmp        x19, x8
0x0000000000b8dd5c: b.ne       #0xb8e3bc
0x0000000000b8dd60: mov        w8, #0x14
0x0000000000b8dd64: mul        x8, x19, x8
0x0000000000b8dd68: adrp       x9, #0x4c0e000
0x0000000000b8dd6c: add        x9, x9, #0x5a0
0x0000000000b8dd70: ldr        w8, [x9, x8]
0x0000000000b8dd74: adrp       x9, #0x4c0e000
0x0000000000b8dd78: add        x9, x9, #0x4b0
0x0000000000b8dd7c: umaddl     x8, w8, w26, x9
0x0000000000b8dd80: ldr        s10, [x8]
0x0000000000b8dd84: add        x9, x19, x19, lsl #1
0x0000000000b8dd88: adrp       x10, #0x4c0e000
0x0000000000b8dd8c: add        x10, x10, #0x510
0x0000000000b8dd90: add        x10, x10, x9, lsl #2
0x0000000000b8dd94: ldr        s4, [x10]
0x0000000000b8dd98: adrp       x11, #0x4c0e000
0x0000000000b8dd9c: add        x11, x11, #0x558
0x0000000000b8dda0: add        x9, x11, x9, lsl #2
0x0000000000b8dda4: ldr        s5, [x9]
0x0000000000b8dda8: ldur       d12, [x8, #4]
0x0000000000b8ddac: ldur       d9, [x10, #4]
0x0000000000b8ddb0: ldur       d8, [x9, #4]
0x0000000000b8ddb4: ldr        w8, [sp, #0xb4]
0x0000000000b8ddb8: tbnz       w8, #0, #0xb8ddf4
0x0000000000b8ddbc: ldrb       w8, [x20]
0x0000000000b8ddc0: tbnz       w8, #5, #0xb8ddf4
0x0000000000b8ddc4: str        q5, [sp, #0x190]
0x0000000000b8ddc8: stur       q4, [x29, #-0x100]
0x0000000000b8ddcc: ldr        x0, [sp, #0x80]
0x0000000000b8ddd0: mov        x1, x19
0x0000000000b8ddd4: bl         #0x3f83018
0x0000000000b8ddd8: sub        w8, w0, #1
0x0000000000b8dddc: cmp        w8, #4
0x0000000000b8dde0: b.hi       #0xb8de24
0x0000000000b8dde4: adrp       x9, #0x4c0e000
0x0000000000b8dde8: add        x9, x9, #0xb30
0x0000000000b8ddec: ldr        w27, [x9, w8, uxtw #2]
0x0000000000b8ddf0: b          #0xb8de28
0x0000000000b8ddf4: mov        w27, #0
0x0000000000b8ddf8: cbz        x24, #0xb8de34
0x0000000000b8ddfc: mov        x0, x24
0x0000000000b8de00: ldr        x1, [sp, #0xa8]
0x0000000000b8de04: ldr        w2, [sp, #0xb4]
0x0000000000b8de08: stur       q4, [x29, #-0x100]
0x0000000000b8de0c: str        q5, [sp, #0x190]
0x0000000000b8de10: bl         #0xb9b3e8
0x0000000000b8de14: ldr        q5, [sp, #0x190]
0x0000000000b8de18: ldur       q4, [x29, #-0x100]
0x0000000000b8de1c: mov        v0.s[1], v1.s[0]
0x0000000000b8de20: b          #0xb8de6c
0x0000000000b8de24: mov        w27, #0
0x0000000000b8de28: ldur       q4, [x29, #-0x100]
0x0000000000b8de2c: ldr        q5, [sp, #0x190]
0x0000000000b8de30: cbnz       x24, #0xb8ddfc
0x0000000000b8de34: ldr        x8, [sp, #0xa8]
0x0000000000b8de38: ldr        d0, [x8]
0x0000000000b8de3c: ldur       d1, [x8, #4]
0x0000000000b8de40: ldr        s2, [x8, #8]
0x0000000000b8de44: mov        v3.16b, v5.16b
0x0000000000b8de48: mov        v3.s[1], v4.s[0]
0x0000000000b8de4c: fmul       v0.2s, v3.2s, v0.s[0]
0x0000000000b8de50: zip1       v3.2s, v8.2s, v9.2s
0x0000000000b8de54: fmul       v1.2s, v3.2s, v1.s[0]
0x0000000000b8de58: fadd       v0.2s, v0.2s, v1.2s
0x0000000000b8de5c: zip2       v1.2s, v8.2s, v9.2s
0x0000000000b8de60: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000000b8de64: fadd       v0.2s, v0.2s, v1.2s
0x0000000000b8de68: fabs       v0.2s, v0.2s
0x0000000000b8de6c: str        wzr, [sp, #0xfc]
0x0000000000b8de70: ldr        s2, [sp, #0x94]
0x0000000000b8de74: fmul       s1, s4, s2
0x0000000000b8de78: fadd       s1, s1, s1
0x0000000000b8de7c: str        s1, [sp, #0xdc]
0x0000000000b8de80: fmul       s4, s5, s2
0x0000000000b8de84: ldr        d3, [sp, #0x88]
0x0000000000b8de88: fmul       v1.2s, v9.2s, v3.2s
0x0000000000b8de8c: fadd       v1.2s, v1.2s, v1.2s
0x0000000000b8de90: str        d1, [sp, #0xd0]
0x0000000000b8de94: fmul       v1.2s, v8.2s, v3.2s
0x0000000000b8de98: fadd       s3, s4, s4
0x0000000000b8de9c: str        s3, [sp, #0x148]
0x0000000000b8dea0: fadd       v1.2s, v1.2s, v1.2s
0x0000000000b8dea4: str        d1, [sp, #0x140]
0x0000000000b8dea8: stur       d0, [x29, #-0xf0]
0x0000000000b8deac: fmul       s1, s2, s0
0x0000000000b8deb0: str        s1, [sp, #0x13c]
0x0000000000b8deb4: fmul       s1, s2, v0.s[1]
0x0000000000b8deb8: str        s1, [sp, #0xcc]
0x0000000000b8debc: str        x19, [sp, #0xb8]
0x0000000000b8dec0: sub        x8, x29, #0xe8
0x0000000000b8dec4: madd       x8, x19, x26, x8
0x0000000000b8dec8: ldp        s2, s1, [x8]
0x0000000000b8decc: str        s2, [sp, #0x138]
0x0000000000b8ded0: str        s1, [sp, #0x134]
0x0000000000b8ded4: ldr        s11, [x8, #8]
0x0000000000b8ded8: fmov       s1, wzr
0x0000000000b8dedc: str        s1, [sp, #0x14c]
0x0000000000b8dee0: ldr        w26, [sp, #0xc8]
0x0000000000b8dee4: str        q0, [sp, #0xe0]
0x0000000000b8dee8: mov        w19, #7
0x0000000000b8deec: str        s10, [sp, #0xf8]
0x0000000000b8def0: fmov       s27, s10
0x0000000000b8def4: fmov       s8, s0
0x0000000000b8def8: str        d12, [sp, #0xf0]
0x0000000000b8defc: fmov       d28, d12
0x0000000000b8df00: str        q28, [sp, #0x190]
0x0000000000b8df04: stur       q27, [x29, #-0x100]
0x0000000000b8df08: fmov       d10, d13
0x0000000000b8df0c: ldr        s12, [x22, #8]
0x0000000000b8df10: ldur       q1, [x20, #4]
0x0000000000b8df14: ldr        q0, [x20, #0x10]
0x0000000000b8df18: stp        q1, q0, [sp, #0x160]
0x0000000000b8df1c: ldur       d0, [x20, #0x1c]
0x0000000000b8df20: str        q0, [sp, #0x180]
0x0000000000b8df24: ldur       d0, [x20, #0x24]
0x0000000000b8df28: str        q0, [sp, #0x150]
0x0000000000b8df2c: ldr        d9, [x22]
0x0000000000b8df30: sub        x0, x29, #0xf0
0x0000000000b8df34: fmov       s0, #2.00000000
0x0000000000b8df38: bl         #0x46bf798
0x0000000000b8df3c: fmov       s14, s0
0x0000000000b8df40: fmov       s2, s8
0x0000000000b8df44: ldr        s0, [sp, #0x14c]
0x0000000000b8df48: cbz        x24, #0xb8df9c
0x0000000000b8df4c: fmov       s13, s1
0x0000000000b8df50: ldr        s0, [x24, #0x22c]
0x0000000000b8df54: adrp       x8, #0x4bcd000
0x0000000000b8df58: ldr        s1, [x8, #0xed8]
0x0000000000b8df5c: fmul       s0, s0, s1
0x0000000000b8df60: mov        w8, #0x43340000
0x0000000000b8df64: fmov       s1, w8
0x0000000000b8df68: fdiv       s0, s0, s1
0x0000000000b8df6c: bl         #0x4b98614
0x0000000000b8df70: fsub       s3, s8, s14
0x0000000000b8df74: fmul       s2, s3, s1
0x0000000000b8df78: ldr        s4, [sp, #0x14c]
0x0000000000b8df7c: fsub       s4, s4, s13
0x0000000000b8df80: fmul       s5, s4, s0
0x0000000000b8df84: fadd       s2, s2, s5
0x0000000000b8df88: fadd       s2, s14, s2
0x0000000000b8df8c: fmul       s1, s4, s1
0x0000000000b8df90: fmul       s0, s3, s0
0x0000000000b8df94: fsub       s0, s1, s0
0x0000000000b8df98: fadd       s0, s13, s0
0x0000000000b8df9c: ldur       q27, [x29, #-0x100]
0x0000000000b8dfa0: fmul       s1, s27, s27
0x0000000000b8dfa4: ldp        q29, q28, [sp, #0x180]
0x0000000000b8dfa8: fmul       v3.2s, v28.2s, v28.2s
0x0000000000b8dfac: fadd       s1, s1, s3
0x0000000000b8dfb0: mov        s3, v28.s[1]
0x0000000000b8dfb4: fmul       s3, s3, v28.s[1]
0x0000000000b8dfb8: fadd       s1, s1, s3
0x0000000000b8dfbc: fsqrt      s1, s1
0x0000000000b8dfc0: fmov       s20, #1.00000000
0x0000000000b8dfc4: fdiv       s1, s20, s1
0x0000000000b8dfc8: ldp        q3, q31, [sp, #0x150]
0x0000000000b8dfcc: dup        v3.2s, v3.s[0]
0x0000000000b8dfd0: mov        v29.d[1], v3.d[0]
0x0000000000b8dfd4: dup        v3.2s, v28.s[0]
0x0000000000b8dfd8: mov        v3.s[0], v27.s[0]
0x0000000000b8dfdc: fmul       s6, s1, v28.s[1]
0x0000000000b8dfe0: fmul       v5.2s, v3.2s, v1.s[0]
0x0000000000b8dfe4: fdiv       s1, s6, s15
0x0000000000b8dfe8: movi       d3, #0000000000000000
0x0000000000b8dfec: mov        v3.s[0], v1.s[0]
0x0000000000b8dff0: fmov       d13, d10
0x0000000000b8dff4: fdiv       v1.2s, v5.2s, v10.2s
0x0000000000b8dff8: mov        v1.d[1], v3.d[0]
0x0000000000b8dffc: fmul       v3.4s, v1.4s, v31.4s
0x0000000000b8e000: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b8e004: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b8e008: ldr        q30, [sp, #0x170]
0x0000000000b8e00c: fmul       v4.4s, v1.4s, v30.4s
0x0000000000b8e010: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b8e014: faddp      v7.4s, v4.4s, v4.4s
0x0000000000b8e018: fmul       v1.4s, v1.4s, v29.4s
0x0000000000b8e01c: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b8e020: faddp      v16.4s, v1.4s, v1.4s
0x0000000000b8e024: fmul       v1.4s, v3.4s, v3.4s
0x0000000000b8e028: fmul       v4.4s, v7.4s, v7.4s
0x0000000000b8e02c: fadd       v1.4s, v1.4s, v4.4s
0x0000000000b8e030: fmul       v4.4s, v16.4s, v16.4s
0x0000000000b8e034: fadd       v1.4s, v1.4s, v4.4s
0x0000000000b8e038: fsqrt      s1, s1
0x0000000000b8e03c: fdiv       s17, s20, s1
0x0000000000b8e040: fmul       s4, s17, s3
0x0000000000b8e044: fmul       s1, s17, s7
0x0000000000b8e048: fmul       s3, s17, s16
0x0000000000b8e04c: ldr        s18, [sp, #0x138]
0x0000000000b8e050: fmul       s7, s18, s4
0x0000000000b8e054: ldr        s19, [sp, #0x134]
0x0000000000b8e058: fmul       s16, s19, s1
0x0000000000b8e05c: fadd       s7, s7, s16
0x0000000000b8e060: fmul       s16, s11, s3
0x0000000000b8e064: fadd       s7, s16, s7
0x0000000000b8e068: fmul       s16, s4, s7
0x0000000000b8e06c: fmul       s17, s1, s7
0x0000000000b8e070: fmul       s7, s3, s7
0x0000000000b8e074: fsub       s16, s16, s18
0x0000000000b8e078: fsub       s18, s17, s19
0x0000000000b8e07c: fsub       s7, s7, s11
0x0000000000b8e080: fmul       s17, s16, s16
0x0000000000b8e084: fmul       s19, s18, s18
0x0000000000b8e088: fadd       s17, s17, s19
0x0000000000b8e08c: fmul       s19, s7, s7
0x0000000000b8e090: fadd       s17, s19, s17
0x0000000000b8e094: fsqrt      s17, s17
0x0000000000b8e098: fdiv       s19, s20, s17
0x0000000000b8e09c: fmul       s17, s16, s19
0x0000000000b8e0a0: fmul       s16, s18, s19
0x0000000000b8e0a4: fmul       s7, s7, s19
0x0000000000b8e0a8: ldr        d18, [x20, #0x28]
0x0000000000b8e0ac: ldr        s19, [x20, #0x30]
0x0000000000b8e0b0: adrp       x8, #0x6106000
0x0000000000b8e0b4: ldrb       w8, [x8, #0xcb0]
0x0000000000b8e0b8: ldr        w9, [sp, #0x128]
0x0000000000b8e0bc: and        w8, w9, w8
0x0000000000b8e0c0: cmp        w8, #1
0x0000000000b8e0c4: b.ne       #0xb8e14c
0x0000000000b8e0c8: ldr        s22, [sp, #0x104]
0x0000000000b8e0cc: fmul       s20, s22, s17
0x0000000000b8e0d0: fmul       s21, s22, s16
0x0000000000b8e0d4: fmul       s22, s22, s7
0x0000000000b8e0d8: fmul       s23, s1, s7
0x0000000000b8e0dc: fmul       s24, s3, s16
0x0000000000b8e0e0: fsub       s23, s23, s24
0x0000000000b8e0e4: fmul       s24, s3, s17
0x0000000000b8e0e8: fmul       s25, s4, s7
0x0000000000b8e0ec: fsub       s24, s24, s25
0x0000000000b8e0f0: fmul       s25, s4, s16
0x0000000000b8e0f4: fmul       s26, s1, s17
0x0000000000b8e0f8: fsub       s25, s25, s26
0x0000000000b8e0fc: ldr        s26, [sp, #0x108]
0x0000000000b8e100: fmul       s23, s26, s23
0x0000000000b8e104: fmul       s24, s26, s24
0x0000000000b8e108: fmul       s25, s26, s25
0x0000000000b8e10c: fsub       s20, s20, s23
0x0000000000b8e110: fsub       s21, s21, s24
0x0000000000b8e114: fsub       s22, s22, s25
0x0000000000b8e118: fmul       s17, s4, s17
0x0000000000b8e11c: fmul       s16, s1, s16
0x0000000000b8e120: fadd       s16, s16, s17
0x0000000000b8e124: fmul       s7, s3, s7
0x0000000000b8e128: fadd       s7, s7, s16
0x0000000000b8e12c: ldr        s16, [sp, #0x100]
0x0000000000b8e130: fmul       s7, s16, s7
0x0000000000b8e134: fmul       s16, s4, s7
0x0000000000b8e138: fmul       s23, s1, s7
0x0000000000b8e13c: fmul       s7, s3, s7
0x0000000000b8e140: fadd       s17, s20, s16
0x0000000000b8e144: fadd       s16, s21, s23
0x0000000000b8e148: fadd       s7, s22, s7
0x0000000000b8e14c: fmul       s6, s15, s6
0x0000000000b8e150: fadd       s6, s6, s12
0x0000000000b8e154: movi       d20, #0000000000000000
0x0000000000b8e158: mov        v20.s[0], v6.s[0]
0x0000000000b8e15c: fmul       v5.2s, v13.2s, v5.2s
0x0000000000b8e160: fadd       v5.2s, v5.2s, v9.2s
0x0000000000b8e164: mov        v5.d[1], v20.d[0]
0x0000000000b8e168: fmul       v6.4s, v31.4s, v5.4s
0x0000000000b8e16c: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b8e170: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b8e174: fmul       v20.4s, v30.4s, v5.4s
0x0000000000b8e178: faddp      v20.4s, v20.4s, v20.4s
0x0000000000b8e17c: faddp      v20.4s, v20.4s, v20.4s
0x0000000000b8e180: fmul       v5.4s, v5.4s, v29.4s
0x0000000000b8e184: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b8e188: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b8e18c: mov        w8, #0x24
0x0000000000b8e190: umaddl     x8, w26, w8, x28
0x0000000000b8e194: zip1       v6.2s, v6.2s, v20.2s
0x0000000000b8e198: fadd       v18.2s, v6.2s, v18.2s
0x0000000000b8e19c: fadd       s19, s5, s19
0x0000000000b8e1a0: ldr        s20, [sp, #0x11c]
0x0000000000b8e1a4: fmul       s2, s20, s2
0x0000000000b8e1a8: fmul       s20, s20, s0
0x0000000000b8e1ac: ldr        s0, [sp, #0x124]
0x0000000000b8e1b0: fadd       s0, s0, s2
0x0000000000b8e1b4: ldr        s2, [sp, #0x120]
0x0000000000b8e1b8: fadd       s2, s2, s20
0x0000000000b8e1bc: str        d18, [x8]
0x0000000000b8e1c0: str        s19, [x8, #8]
0x0000000000b8e1c4: mov        w9, #0x42fe0000
0x0000000000b8e1c8: fmov       s18, w9
0x0000000000b8e1cc: fmul       s4, s4, s18
0x0000000000b8e1d0: mov        w9, #0x42ff0000
0x0000000000b8e1d4: fmov       s19, w9
0x0000000000b8e1d8: fadd       s4, s4, s19
0x0000000000b8e1dc: fmul       s1, s1, s18
0x0000000000b8e1e0: fadd       s1, s1, s19
0x0000000000b8e1e4: fmul       s3, s3, s18
0x0000000000b8e1e8: fcvtzs     w9, s4
0x0000000000b8e1ec: fadd       s3, s3, s19
0x0000000000b8e1f0: fcvtzs     w10, s1
0x0000000000b8e1f4: fcvtzs     w11, s3
0x0000000000b8e1f8: orr        w11, w27, w11, lsl #16
0x0000000000b8e1fc: orr        w10, w11, w10, lsl #8
0x0000000000b8e200: orr        w9, w10, w9
0x0000000000b8e204: stp        s0, s2, [x8, #0x18]
0x0000000000b8e208: str        w9, [x8, #0xc]
0x0000000000b8e20c: ldr        w9, [sp, #0x130]
0x0000000000b8e210: str        w9, [x8, #0x10]
0x0000000000b8e214: fmul       s1, s17, s18
0x0000000000b8e218: fadd       s1, s1, s19
0x0000000000b8e21c: fmul       s3, s16, s18
0x0000000000b8e220: fadd       s3, s3, s19
0x0000000000b8e224: fmul       s4, s7, s18
0x0000000000b8e228: fadd       s4, s4, s19
0x0000000000b8e22c: fcvtzs     w9, s1
0x0000000000b8e230: fcvtzs     w10, s3
0x0000000000b8e234: fcvtzs     w11, s4
0x0000000000b8e238: ldr        w12, [sp, #0x12c]
0x0000000000b8e23c: str        w12, [x8, #0x14]
0x0000000000b8e240: lsl        w11, w11, #0x10
0x0000000000b8e244: orr        w10, w11, w10, lsl #8
0x0000000000b8e248: orr        w9, w10, w9
0x0000000000b8e24c: orr        w9, w9, #0xfe000000
0x0000000000b8e250: str        w9, [x8, #0x20]
0x0000000000b8e254: cbz        x23, #0xb8e290
0x0000000000b8e258: mov        w8, w26
0x0000000000b8e25c: ldr        x9, [sp, #0x110]
0x0000000000b8e260: add        x8, x8, x9
0x0000000000b8e264: mov        w9, #0x18
0x0000000000b8e268: madd       x8, x8, x9, x23
0x0000000000b8e26c: ldr        s1, [x20, #0x30]
0x0000000000b8e270: fadd       s1, s5, s1
0x0000000000b8e274: ldr        d3, [x20, #0x28]
0x0000000000b8e278: fadd       v3.2s, v6.2s, v3.2s
0x0000000000b8e27c: str        d3, [x8]
0x0000000000b8e280: str        s1, [x8, #8]
0x0000000000b8e284: stp        s0, s2, [x8, #0x10]
0x0000000000b8e288: ldr        w9, [sp, #0x10c]
0x0000000000b8e28c: str        w9, [x8, #0xc]
0x0000000000b8e290: add        w26, w26, #1
0x0000000000b8e294: ldr        s0, [sp, #0x148]
0x0000000000b8e298: fadd       s27, s0, s27
0x0000000000b8e29c: ldr        d0, [sp, #0x140]
0x0000000000b8e2a0: fadd       v28.2s, v0.2s, v28.2s
0x0000000000b8e2a4: ldr        s0, [sp, #0x13c]
0x0000000000b8e2a8: fsub       s8, s8, s0
0x0000000000b8e2ac: subs       w19, w19, #1
0x0000000000b8e2b0: b.ne       #0xb8df00
0x0000000000b8e2b4: ldr        w8, [sp, #0xfc]
0x0000000000b8e2b8: cmp        w8, #6
0x0000000000b8e2bc: b.eq       #0xb8e2f8
0x0000000000b8e2c0: ldr        s10, [sp, #0xf8]
0x0000000000b8e2c4: ldr        s0, [sp, #0xdc]
0x0000000000b8e2c8: fadd       s10, s0, s10
0x0000000000b8e2cc: ldr        d12, [sp, #0xf0]
0x0000000000b8e2d0: ldr        d0, [sp, #0xd0]
0x0000000000b8e2d4: fadd       v12.2s, v0.2s, v12.2s
0x0000000000b8e2d8: ldr        s0, [sp, #0xcc]
0x0000000000b8e2dc: ldr        s1, [sp, #0x14c]
0x0000000000b8e2e0: fadd       s1, s0, s1
0x0000000000b8e2e4: str        s1, [sp, #0x14c]
0x0000000000b8e2e8: add        w8, w8, #1
0x0000000000b8e2ec: str        w8, [sp, #0xfc]
0x0000000000b8e2f0: ldr        q0, [sp, #0xe0]
0x0000000000b8e2f4: b          #0xb8dee8
0x0000000000b8e2f8: mov        x8, #0
0x0000000000b8e2fc: ldp        x0, x9, [sp, #0x98]
0x0000000000b8e300: ldp        w13, w11, [sp, #0xc4]
0x0000000000b8e304: add        x9, x9, w11, uxtw
0x0000000000b8e308: ldr        x10, [sp, #0x110]
0x0000000000b8e30c: add        x10, x10, w11, uxtw
0x0000000000b8e310: ldr        x19, [sp, #0xb8]
0x0000000000b8e314: mov        x11, #0
0x0000000000b8e318: mov        x12, x13
0x0000000000b8e31c: add        w13, w13, w13, lsl #1
0x0000000000b8e320: lsl        w13, w13, #1
0x0000000000b8e324: add        x14, x25, w13, uxtw #1
0x0000000000b8e328: add        w15, w9, w11
0x0000000000b8e32c: strh       w15, [x14]
0x0000000000b8e330: add        w16, w15, #1
0x0000000000b8e334: strh       w16, [x14, #2]
0x0000000000b8e338: mov        w13, w13
0x0000000000b8e33c: add        w17, w15, #7
0x0000000000b8e340: strh       w17, [x14, #4]
0x0000000000b8e344: strh       w17, [x14, #6]
0x0000000000b8e348: strh       w16, [x14, #8]
0x0000000000b8e34c: add        w15, w15, #8
0x0000000000b8e350: strh       w15, [x14, #0xa]
0x0000000000b8e354: cbz        x21, #0xb8e388
0x0000000000b8e358: add        x14, x13, x0
0x0000000000b8e35c: add        x14, x21, x14, lsl #1
0x0000000000b8e360: add        w15, w10, w11
0x0000000000b8e364: strh       w15, [x14]
0x0000000000b8e368: add        w16, w15, #1
0x0000000000b8e36c: strh       w16, [x14, #2]
0x0000000000b8e370: add        w17, w15, #7
0x0000000000b8e374: strh       w17, [x14, #4]
0x0000000000b8e378: strh       w17, [x14, #6]
0x0000000000b8e37c: strh       w16, [x14, #8]
0x0000000000b8e380: add        w15, w15, #8
0x0000000000b8e384: strh       w15, [x14, #0xa]
0x0000000000b8e388: add        x11, x11, #1
0x0000000000b8e38c: add        w13, w13, #6
0x0000000000b8e390: cmp        x11, #6
0x0000000000b8e394: b.ne       #0xb8e324
0x0000000000b8e398: add        x8, x8, #1
0x0000000000b8e39c: add        x9, x9, #7
0x0000000000b8e3a0: add        x10, x10, #7
0x0000000000b8e3a4: add        w13, w12, w11
0x0000000000b8e3a8: cmp        x8, #6
0x0000000000b8e3ac: b.ne       #0xb8e314
0x0000000000b8e3b0: add        w8, w12, w11
0x0000000000b8e3b4: stp        w8, w26, [sp, #0xc4]
0x0000000000b8e3b8: mov        w26, #0xc
0x0000000000b8e3bc: add        x19, x19, #1
0x0000000000b8e3c0: cmp        x19, #6
0x0000000000b8e3c4: b.ne       #0xb8dd50
0x0000000000b8e3c8: ldr        s0, [x20, #0x28]
0x0000000000b8e3cc: ldr        s1, [x22]
0x0000000000b8e3d0: fadd       s0, s0, s1
0x0000000000b8e3d4: ldr        x9, [sp, #0xa8]
0x0000000000b8e3d8: ldr        s1, [x9, #8]
0x0000000000b8e3dc: fmov       s2, #0.50000000
0x0000000000b8e3e0: fmul       s1, s1, s2
0x0000000000b8e3e4: ldp        q2, q4, [sp, #0x30]
0x0000000000b8e3e8: fabs       v2.2s, v2.2s
0x0000000000b8e3ec: ldr        s3, [sp, #0x2c]
0x0000000000b8e3f0: fabs       s3, s3
0x0000000000b8e3f4: fmul       s3, s3, s1
0x0000000000b8e3f8: ldp        q6, q5, [sp]
0x0000000000b8e3fc: mov        v4.s[1], v6.s[0]
0x0000000000b8e400: fabs       v4.2s, v4.2s
0x0000000000b8e404: ldp        q6, q7, [sp, #0x50]
0x0000000000b8e408: mov        v5.s[1], v6.s[0]
0x0000000000b8e40c: fabs       v5.2s, v5.2s
0x0000000000b8e410: ldr        q6, [sp, #0x70]
0x0000000000b8e414: mov        v6.s[1], v7.s[0]
0x0000000000b8e418: fabs       v6.2s, v6.2s
0x0000000000b8e41c: ldr        x8, [sp, #0x20]
0x0000000000b8e420: ldr        q7, [x8, #0x50]
0x0000000000b8e424: ldur       d16, [x20, #0x2c]
0x0000000000b8e428: ldur       d17, [x22, #4]
0x0000000000b8e42c: fadd       v16.2s, v16.2s, v17.2s
0x0000000000b8e430: ldr        d17, [x9]
0x0000000000b8e434: movi       v18.2s, #0x3f, lsl #24
0x0000000000b8e438: fmul       v17.2s, v17.2s, v18.2s
0x0000000000b8e43c: rev64      v18.2s, v17.2s
0x0000000000b8e440: fmul       v2.2s, v2.2s, v17.2s
0x0000000000b8e444: faddp      s2, v2.2s
0x0000000000b8e448: fadd       s2, s2, s3
0x0000000000b8e44c: fmul       v3.2s, v5.2s, v18.2s
0x0000000000b8e450: fmul       v4.2s, v4.2s, v17.2s
0x0000000000b8e454: fadd       v3.2s, v3.2s, v4.2s
0x0000000000b8e458: fmul       v1.2s, v6.2s, v1.s[0]
0x0000000000b8e45c: fadd       v1.2s, v3.2s, v1.2s
0x0000000000b8e460: fadd       v3.2s, v16.2s, v1.2s
0x0000000000b8e464: ldr        d4, [x8, #0x60]
0x0000000000b8e468: fcmgt      v5.2s, v4.2s, v3.2s
0x0000000000b8e46c: bit        v3.8b, v4.8b, v5.8b
0x0000000000b8e470: ext        v4.16b, v0.16b, v0.16b, #4
0x0000000000b8e474: ext        v4.16b, v4.16b, v16.16b, #0xc
0x0000000000b8e478: ext        v5.16b, v2.16b, v2.16b, #4
0x0000000000b8e47c: ext        v1.16b, v5.16b, v1.16b, #0xc
0x0000000000b8e480: fsub       v1.4s, v4.4s, v1.4s
0x0000000000b8e484: fadd       v0.4s, v0.4s, v2.4s
0x0000000000b8e488: mov        v1.s[3], v0.s[0]
0x0000000000b8e48c: mov        v2.16b, v7.16b
0x0000000000b8e490: mov        v2.s[3], v0.s[0]
0x0000000000b8e494: mov        v0.16b, v1.16b
0x0000000000b8e498: mov        v0.s[3], v7.s[3]
0x0000000000b8e49c: fcmgt      v0.4s, v0.4s, v2.4s
0x0000000000b8e4a0: bsl        v0.16b, v7.16b, v1.16b
0x0000000000b8e4a4: str        q0, [x8, #0x50]
0x0000000000b8e4a8: str        d3, [x8, #0x60]
0x0000000000b8e4ac: ldur       x8, [x29, #-0xa0]
0x0000000000b8e4b0: adrp       x9, #0x5ba4000
0x0000000000b8e4b4: ldr        x9, [x9, #0x338]
0x0000000000b8e4b8: ldr        x9, [x9]
0x0000000000b8e4bc: cmp        x9, x8
0x0000000000b8e4c0: b.ne       #0xb8e528
0x0000000000b8e4c4: add        sp, sp, #0x210
0x0000000000b8e4c8: ldp        x29, x30, [sp, #0x90]
0x0000000000b8e4cc: ldp        x20, x19, [sp, #0x80]
0x0000000000b8e4d0: ldp        x22, x21, [sp, #0x70]
0x0000000000b8e4d4: ldp        x24, x23, [sp, #0x60]
0x0000000000b8e4d8: ldp        x26, x25, [sp, #0x50]
0x0000000000b8e4dc: ldp        x28, x27, [sp, #0x40]
0x0000000000b8e4e0: ldp        d9, d8, [sp, #0x30]
0x0000000000b8e4e4: ldp        d11, d10, [sp, #0x20]
0x0000000000b8e4e8: ldp        d13, d12, [sp, #0x10]
0x0000000000b8e4ec: ldp        d15, d14, [sp], #0xa0
0x0000000000b8e4f0: ret        
0x0000000000b8e4f4: adrp       x8, #0x4bcd000
0x0000000000b8e4f8: ldr        s1, [x8, #0xed8]
0x0000000000b8e4fc: fmul       s0, s0, s1
0x0000000000b8e500: mov        w8, #0x43340000
0x0000000000b8e504: fmov       s1, w8
0x0000000000b8e508: fdiv       s0, s0, s1
0x0000000000b8e50c: stur       q2, [x29, #-0x100]
0x0000000000b8e510: bl         #0x4b98614
0x0000000000b8e514: ldur       q2, [x29, #-0x100]
0x0000000000b8e518: str        s0, [sp, #0x108]
0x0000000000b8e51c: mov        w8, #1
0x0000000000b8e520: str        w8, [sp, #0x128]
0x0000000000b8e524: b          #0xb8dcf4
0x0000000000b8e528: bl         #0x4b98620
0x0000000000b8e52c: stp        d15, d14, [sp, #-0xa0]!
0x0000000000b8e530: stp        d13, d12, [sp, #0x10]
0x0000000000b8e534: stp        d11, d10, [sp, #0x20]
0x0000000000b8e538: stp        d9, d8, [sp, #0x30]
0x0000000000b8e53c: stp        x28, x27, [sp, #0x40]
0x0000000000b8e540: stp        x26, x25, [sp, #0x50]
0x0000000000b8e544: stp        x24, x23, [sp, #0x60]
0x0000000000b8e548: stp        x22, x21, [sp, #0x70]
0x0000000000b8e54c: stp        x20, x19, [sp, #0x80]
0x0000000000b8e550: stp        x29, x30, [sp, #0x90]
0x0000000000b8e554: add        x29, sp, #0x90
0x0000000000b8e558: sub        sp, sp, #0x210
0x0000000000b8e55c: mov        x22, x4
0x0000000000b8e560: mov        x26, x2
0x0000000000b8e564: mov        x20, x1
0x0000000000b8e568: mov        x21, x0
0x0000000000b8e56c: adrp       x8, #0x5ba4000
0x0000000000b8e570: ldr        x8, [x8, #0x338]
0x0000000000b8e574: ldr        x8, [x8]
0x0000000000b8e578: stur       x8, [x29, #-0xa0]
0x0000000000b8e57c: ldrb       w27, [x3, #0x118]
0x0000000000b8e580: ldp        w23, w28, [x0, #8]
0x0000000000b8e584: ldp        w24, w11, [x0, #0x10]
0x0000000000b8e588: ldp        s9, s13, [x1]
0x0000000000b8e58c: ldr        s10, [x1, #8]
0x0000000000b8e590: cmp        x4, #0
0x0000000000b8e594: mov        w8, #6
0x0000000000b8e598: csinc      w8, w8, wzr, eq
0x0000000000b8e59c: add        w9, w23, w8, lsl #2
0x0000000000b8e5a0: str        w9, [x0, #8]
0x0000000000b8e5a4: add        w9, w8, w8, lsl #1
0x0000000000b8e5a8: add        w10, w24, w9, lsl #1
0x0000000000b8e5ac: str        w10, [x0, #0x10]
0x0000000000b8e5b0: cmp        w27, #1
0x0000000000b8e5b4: b.ne       #0xb8e5d0
0x0000000000b8e5b8: lsl        w8, w8, #2
0x0000000000b8e5bc: lsl        w9, w9, #1
0x0000000000b8e5c0: add        w8, w28, w8
0x0000000000b8e5c4: str        w8, [x21, #0xc]
0x0000000000b8e5c8: add        w8, w11, w9
0x0000000000b8e5cc: str        w8, [x21, #0x14]
0x0000000000b8e5d0: ldr        x8, [x21, #0x20]
0x0000000000b8e5d4: cbz        x8, #0xb8f434
0x0000000000b8e5d8: ldr        w8, [x5]
0x0000000000b8e5dc: str        x5, [sp, #0xf0]
0x0000000000b8e5e0: str        x11, [sp, #0xb0]
0x0000000000b8e5e4: str        w7, [sp, #0x1c]
0x0000000000b8e5e8: str        w6, [sp, #0x100]
0x0000000000b8e5ec: tbnz       w8, #9, #0xb8e618
0x0000000000b8e5f0: mov        x0, x3
0x0000000000b8e5f4: mov        x1, x22
0x0000000000b8e5f8: mov        x2, #0
0x0000000000b8e5fc: mov        x25, x3
0x0000000000b8e600: mov        x3, x8
0x0000000000b8e604: bl         #0xb89828
0x0000000000b8e608: ldr        x5, [sp, #0xf0]
0x0000000000b8e60c: str        w0, [sp, #0xf8]
0x0000000000b8e610: ldr        w8, [x5]
0x0000000000b8e614: b          #0xb8e624
0x0000000000b8e618: mov        w9, #-1
0x0000000000b8e61c: str        w9, [sp, #0xf8]
0x0000000000b8e620: mov        x25, x3
0x0000000000b8e624: ldr        x1, [x21, #0xf0]
0x0000000000b8e628: ldrb       w3, [x5, #0x44]
0x0000000000b8e62c: mov        x0, x25
0x0000000000b8e630: mov        x2, x8
0x0000000000b8e634: mov        x19, x5
0x0000000000b8e638: bl         #0xb8a94c
0x0000000000b8e63c: str        w0, [sp, #0xfc]
0x0000000000b8e640: ldp        s19, s16, [x19, #0x18]
0x0000000000b8e644: ldur       d21, [x19, #4]
0x0000000000b8e648: ldp        s11, s18, [x19, #0xc]
0x0000000000b8e64c: ldr        s17, [x19, #0x14]
0x0000000000b8e650: ldp        s22, s20, [x19, #0x20]
0x0000000000b8e654: ldr        s0, [x20, #8]
0x0000000000b8e658: fmov       s1, #-0.50000000
0x0000000000b8e65c: fmul       s1, s0, s1
0x0000000000b8e660: ldr        d2, [x20]
0x0000000000b8e664: movi       v3.2s, #0xbf, lsl #24
0x0000000000b8e668: fmul       v3.2s, v2.2s, v3.2s
0x0000000000b8e66c: ldr        d4, [x26]
0x0000000000b8e670: fadd       v3.2s, v4.2s, v3.2s
0x0000000000b8e674: str        x26, [sp, #0x10]
0x0000000000b8e678: ldr        s4, [x26, #8]
0x0000000000b8e67c: fadd       s1, s4, s1
0x0000000000b8e680: movi       d4, #0000000000000000
0x0000000000b8e684: mov        v4.s[0], v1.s[0]
0x0000000000b8e688: mov        v3.d[1], v4.d[0]
0x0000000000b8e68c: ldur       q1, [x19, #4]
0x0000000000b8e690: ldr        q4, [x19, #0x10]
0x0000000000b8e694: ldur       q5, [x19, #0x1c]
0x0000000000b8e698: fmul       v1.4s, v1.4s, v3.4s
0x0000000000b8e69c: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b8e6a0: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b8e6a4: mov        s6, v5.s[3]
0x0000000000b8e6a8: fadd       s1, s1, s6
0x0000000000b8e6ac: fmul       v4.4s, v4.4s, v3.4s
0x0000000000b8e6b0: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b8e6b4: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b8e6b8: ldp        s6, s7, [x19, #0x2c]
0x0000000000b8e6bc: fadd       s4, s4, s6
0x0000000000b8e6c0: fmul       v3.4s, v5.4s, v3.4s
0x0000000000b8e6c4: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b8e6c8: faddp      v3.4s, v3.4s, v3.4s
0x0000000000b8e6cc: fadd       s3, s3, s7
0x0000000000b8e6d0: fmul       v5.2s, v21.2s, v2.2s
0x0000000000b8e6d4: stp        q21, q18, [sp, #0x40]
0x0000000000b8e6d8: fmul       s6, s18, s2
0x0000000000b8e6dc: stp        q16, q19, [sp, #0x80]
0x0000000000b8e6e0: fmul       s7, s16, s2
0x0000000000b8e6e4: mov        s8, v21.s[1]
0x0000000000b8e6e8: fmul       s16, s8, v2.s[1]
0x0000000000b8e6ec: stp        q17, q20, [sp, #0x60]
0x0000000000b8e6f0: fmul       s17, s17, v2.s[1]
0x0000000000b8e6f4: str        q22, [sp, #0x30]
0x0000000000b8e6f8: fmul       s2, s22, v2.s[1]
0x0000000000b8e6fc: fmul       s18, s11, s0
0x0000000000b8e700: fmul       s19, s19, s0
0x0000000000b8e704: fmul       s0, s20, s0
0x0000000000b8e708: stp        s1, s4, [x29, #-0x100]
0x0000000000b8e70c: fadd       s20, s18, s1
0x0000000000b8e710: fadd       s21, s19, s4
0x0000000000b8e714: fadd       s22, s0, s3
0x0000000000b8e718: stp        s3, s20, [x29, #-0xf8]
0x0000000000b8e71c: stp        s21, s22, [x29, #-0xf0]
0x0000000000b8e720: fadd       s20, s16, s1
0x0000000000b8e724: fadd       s21, s17, s4
0x0000000000b8e728: fadd       s22, s2, s3
0x0000000000b8e72c: stp        s20, s21, [x29, #-0xe8]
0x0000000000b8e730: fadd       s20, s18, s20
0x0000000000b8e734: fadd       s21, s19, s21
0x0000000000b8e738: fadd       s23, s0, s22
0x0000000000b8e73c: stp        s22, s20, [x29, #-0xe0]
0x0000000000b8e740: stp        s21, s23, [x29, #-0xd8]
0x0000000000b8e744: fadd       s1, s5, s1
0x0000000000b8e748: fadd       s4, s6, s4
0x0000000000b8e74c: fadd       s3, s7, s3
0x0000000000b8e750: stp        s1, s4, [x29, #-0xd0]
0x0000000000b8e754: fadd       s5, s18, s1
0x0000000000b8e758: fadd       s6, s19, s4
0x0000000000b8e75c: fadd       s7, s0, s3
0x0000000000b8e760: stp        s3, s5, [x29, #-0xc8]
0x0000000000b8e764: stp        s6, s7, [x29, #-0xc0]
0x0000000000b8e768: fadd       s1, s16, s1
0x0000000000b8e76c: fadd       s4, s17, s4
0x0000000000b8e770: fadd       s2, s2, s3
0x0000000000b8e774: stp        s1, s4, [x29, #-0xb8]
0x0000000000b8e778: fadd       s1, s18, s1
0x0000000000b8e77c: fadd       s3, s19, s4
0x0000000000b8e780: fadd       s0, s0, s2
0x0000000000b8e784: stp        s2, s1, [x29, #-0xb0]
0x0000000000b8e788: stp        s3, s0, [x29, #-0xa8]
0x0000000000b8e78c: ldr        x1, [x21, #0xf0]
0x0000000000b8e790: str        x25, [sp, #0xe8]
0x0000000000b8e794: mov        x0, x25
0x0000000000b8e798: bl         #0xc107f8
0x0000000000b8e79c: mov        x26, x0
0x0000000000b8e7a0: ldr        x8, [x21, #0xf0]
0x0000000000b8e7a4: cbz        x8, #0xb8e7b0
0x0000000000b8e7a8: ldrb       w19, [x8, #0x478]
0x0000000000b8e7ac: b          #0xb8e7b4
0x0000000000b8e7b0: mov        w19, #0
0x0000000000b8e7b4: ldr        x8, [sp, #0xe8]
0x0000000000b8e7b8: add        x0, x8, #0xa0
0x0000000000b8e7bc: bl         #0x3e9a5dc
0x0000000000b8e7c0: mov        x2, x0
0x0000000000b8e7c4: mov        x0, x20
0x0000000000b8e7c8: ldr        w1, [sp, #0x100]
0x0000000000b8e7cc: mov        x3, x26
0x0000000000b8e7d0: bl         #0x240e97c
0x0000000000b8e7d4: fmov       s19, s0
0x0000000000b8e7d8: fmov       s21, #1.00000000
0x0000000000b8e7dc: str        s0, [sp, #0xd4]
0x0000000000b8e7e0: str        s1, [sp, #0xc8]
0x0000000000b8e7e4: cbnz       x22, #0xb8e80c
0x0000000000b8e7e8: ldr        x8, [sp, #0xe8]
0x0000000000b8e7ec: add        x0, x8, #0xa0
0x0000000000b8e7f0: bl         #0x3e9a5dc
0x0000000000b8e7f4: and        w2, w19, #1
0x0000000000b8e7f8: mov        x1, x26
0x0000000000b8e7fc: bl         #0x240ea38
0x0000000000b8e800: ldr        s1, [sp, #0xc8]
0x0000000000b8e804: ldr        s19, [sp, #0xd4]
0x0000000000b8e808: fmov       s21, s0
0x0000000000b8e80c: ldp        q18, q17, [sp, #0x40]
0x0000000000b8e810: str        s18, [sp, #0x158]
0x0000000000b8e814: str        s17, [sp, #0x15c]
0x0000000000b8e818: ldp        q7, q6, [sp, #0x80]
0x0000000000b8e81c: str        s7, [sp, #0x160]
0x0000000000b8e820: str        s8, [sp, #0x164]
0x0000000000b8e824: ldp        q3, q16, [sp, #0x60]
0x0000000000b8e828: str        s3, [sp, #0x168]
0x0000000000b8e82c: ldr        q4, [sp, #0x30]
0x0000000000b8e830: str        s4, [sp, #0x16c]
0x0000000000b8e834: str        s11, [sp, #0x170]
0x0000000000b8e838: str        s6, [sp, #0x174]
0x0000000000b8e83c: fneg       s0, s18
0x0000000000b8e840: fneg       s20, s17
0x0000000000b8e844: str        s16, [sp, #0x178]
0x0000000000b8e848: str        s0, [sp, #0x17c]
0x0000000000b8e84c: str        s20, [sp, #0x180]
0x0000000000b8e850: mov        v2.16b, v18.16b
0x0000000000b8e854: mov        v2.s[0], v7.s[0]
0x0000000000b8e858: mov        v2.s[2], v3.s[0]
0x0000000000b8e85c: mov        v2.s[3], v4.s[0]
0x0000000000b8e860: fneg       v2.4s, v2.4s
0x0000000000b8e864: add        x8, sp, #0x85
0x0000000000b8e868: stur       q2, [x8, #0xff]
0x0000000000b8e86c: fneg       s3, s11
0x0000000000b8e870: fneg       s4, s6
0x0000000000b8e874: fneg       s5, s16
0x0000000000b8e878: str        s3, [sp, #0x194]
0x0000000000b8e87c: str        s4, [sp, #0x198]
0x0000000000b8e880: str        s5, [sp, #0x19c]
0x0000000000b8e884: str        s3, [sp, #0x110]
0x0000000000b8e888: str        s4, [sp, #0x114]
0x0000000000b8e88c: str        s5, [sp, #0x118]
0x0000000000b8e890: str        s0, [sp, #0x11c]
0x0000000000b8e894: str        s20, [sp, #0x120]
0x0000000000b8e898: str        s2, [sp, #0x124]
0x0000000000b8e89c: str        s18, [sp, #0x128]
0x0000000000b8e8a0: str        s17, [sp, #0x12c]
0x0000000000b8e8a4: str        s7, [sp, #0x130]
0x0000000000b8e8a8: str        s11, [sp, #0x134]
0x0000000000b8e8ac: str        s6, [sp, #0x138]
0x0000000000b8e8b0: str        s16, [sp, #0x13c]
0x0000000000b8e8b4: str        s0, [sp, #0x140]
0x0000000000b8e8b8: str        s20, [sp, #0x144]
0x0000000000b8e8bc: str        s2, [sp, #0x148]
0x0000000000b8e8c0: str        s0, [sp, #0x14c]
0x0000000000b8e8c4: str        s20, [sp, #0x150]
0x0000000000b8e8c8: str        s2, [sp, #0x154]
0x0000000000b8e8cc: str        x20, [sp, #0x20]
0x0000000000b8e8d0: cbz        w27, #0xb8e8e0
0x0000000000b8e8d4: ldr        x1, [x21, #0x28]
0x0000000000b8e8d8: ldr        x0, [x21, #0x48]
0x0000000000b8e8dc: b          #0xb8e8e8
0x0000000000b8e8e0: mov        x1, #0
0x0000000000b8e8e4: mov        x0, #0
0x0000000000b8e8e8: ldp        w17, w16, [sp, #0xf8]
0x0000000000b8e8ec: ldr        x3, [sp, #0xf0]
0x0000000000b8e8f0: ldr        w2, [sp, #0x1c]
0x0000000000b8e8f4: fmov       s16, s9
0x0000000000b8e8f8: and        w10, w17, #0xff000000
0x0000000000b8e8fc: ldr        x20, [x21, #0x20]
0x0000000000b8e900: str        x21, [sp, #0x28]
0x0000000000b8e904: ldr        x9, [x21, #0x40]
0x0000000000b8e908: stp        x1, x0, [sp, #0xd8]
0x0000000000b8e90c: cbz        x22, #0xb8e970
0x0000000000b8e910: str        w10, [sp, #0x80]
0x0000000000b8e914: str        x9, [sp, #0xc8]
0x0000000000b8e918: ldrsw      x21, [x22, #0x98]
0x0000000000b8e91c: mov        x0, x22
0x0000000000b8e920: ldr        x1, [sp, #0x20]
0x0000000000b8e924: bl         #0xb9b3e8
0x0000000000b8e928: str        s0, [sp, #0x108]
0x0000000000b8e92c: str        s1, [sp, #0x10c]
0x0000000000b8e930: add        x0, sp, #0x108
0x0000000000b8e934: fmov       s0, #2.00000000
0x0000000000b8e938: bl         #0x46bf798
0x0000000000b8e93c: fmov       s9, s0
0x0000000000b8e940: fmov       s13, s1
0x0000000000b8e944: ldr        x19, [x22, #0x18]
0x0000000000b8e948: bl         #0x1e5bc10
0x0000000000b8e94c: ldrh       w8, [x19, #0x1b8]
0x0000000000b8e950: ldrh       w9, [x0, #0x1b8]
0x0000000000b8e954: sub        w8, w8, w9
0x0000000000b8e958: ldrh       w9, [x0, #0x1ba]
0x0000000000b8e95c: cmp        w8, w9
0x0000000000b8e960: b.ls       #0xb8edc0
0x0000000000b8e964: ldr        s0, [x22, #0x210]
0x0000000000b8e968: ldr        s8, [x22, #0x214]
0x0000000000b8e96c: b          #0xb8ede0
0x0000000000b8e970: str        s11, [sp, #0xc]
0x0000000000b8e974: mov        x26, #0
0x0000000000b8e978: mov        x19, #0
0x0000000000b8e97c: fmul       s15, s1, s21
0x0000000000b8e980: and        w8, w16, #0xffffff
0x0000000000b8e984: fmul       s14, s19, s21
0x0000000000b8e988: orr        w5, w8, w10
0x0000000000b8e98c: add        x4, x9, x24, lsl #1
0x0000000000b8e990: mov        w8, #0x18
0x0000000000b8e994: umaddl     x8, w28, w8, x1
0x0000000000b8e998: add        x24, x8, #0x5c
0x0000000000b8e99c: mov        w8, #0x24
0x0000000000b8e9a0: umaddl     x6, w23, w8, x20
0x0000000000b8e9a4: ldr        x8, [sp, #0xb0]
0x0000000000b8e9a8: add        x7, x0, x8, lsl #1
0x0000000000b8e9ac: adrp       x21, #0x4c0e000
0x0000000000b8e9b0: add        x21, x21, #0x5b1
0x0000000000b8e9b4: mov        w20, #0xc
0x0000000000b8e9b8: sub        x27, x29, #0x100
0x0000000000b8e9bc: add        x30, sp, #0x158
0x0000000000b8e9c0: mov        w8, #0x42fe0000
0x0000000000b8e9c4: fmov       s11, w8
0x0000000000b8e9c8: mov        w8, #0x42ff0000
0x0000000000b8e9cc: fmov       s12, w8
0x0000000000b8e9d0: adrp       x8, #0x4bd1000
0x0000000000b8e9d4: ldr        d18, [x8, #0x5b8]
0x0000000000b8e9d8: mov        x25, x21
0x0000000000b8e9dc: str        s21, [sp, #0xc4]
0x0000000000b8e9e0: stp        x7, x6, [sp, #0xb0]
0x0000000000b8e9e4: str        d18, [sp, #0xa8]
0x0000000000b8e9e8: ldrb       w8, [x25], #0x14
0x0000000000b8e9ec: cmp        w8, #0
0x0000000000b8e9f0: fcsel      s9, s10, s16, ne
0x0000000000b8e9f4: tbnz       w2, #0, #0xb8ea48
0x0000000000b8e9f8: ldrb       w8, [x3]
0x0000000000b8e9fc: tbnz       w8, #5, #0xb8ea48
0x0000000000b8ea00: str        x23, [sp, #0x100]
0x0000000000b8ea04: mov        x23, x5
0x0000000000b8ea08: mov        x27, x4
0x0000000000b8ea0c: fmov       s8, s10
0x0000000000b8ea10: fmov       s10, s13
0x0000000000b8ea14: fmov       s13, s16
0x0000000000b8ea18: mov        x20, x28
0x0000000000b8ea1c: mov        x28, x2
0x0000000000b8ea20: ldr        x0, [sp, #0xe8]
0x0000000000b8ea24: mov        x1, x22
0x0000000000b8ea28: bl         #0x3f83018
0x0000000000b8ea2c: sub        w8, w0, #1
0x0000000000b8ea30: cmp        w8, #4
0x0000000000b8ea34: b.hi       #0xb8ea50
0x0000000000b8ea38: adrp       x9, #0x4c0e000
0x0000000000b8ea3c: add        x9, x9, #0xb30
0x0000000000b8ea40: ldr        w10, [x9, w8, uxtw #2]
0x0000000000b8ea44: b          #0xb8ea54
0x0000000000b8ea48: mov        w10, #0
0x0000000000b8ea4c: b          #0xb8ea9c
0x0000000000b8ea50: mov        w10, #0
0x0000000000b8ea54: ldp        w17, w16, [sp, #0xf8]
0x0000000000b8ea58: ldp        x1, x0, [sp, #0xd8]
0x0000000000b8ea5c: ldr        x3, [sp, #0xf0]
0x0000000000b8ea60: mov        x2, x28
0x0000000000b8ea64: mov        x28, x20
0x0000000000b8ea68: fmov       s16, s13
0x0000000000b8ea6c: fmov       s13, s10
0x0000000000b8ea70: fmov       s10, s8
0x0000000000b8ea74: ldr        s19, [sp, #0xd4]
0x0000000000b8ea78: ldp        s21, s1, [sp, #0xc4]
0x0000000000b8ea7c: mov        x4, x27
0x0000000000b8ea80: mov        x5, x23
0x0000000000b8ea84: ldr        x23, [sp, #0x100]
0x0000000000b8ea88: ldp        x7, x6, [sp, #0xb0]
0x0000000000b8ea8c: mov        w20, #0xc
0x0000000000b8ea90: sub        x27, x29, #0x100
0x0000000000b8ea94: add        x30, sp, #0x158
0x0000000000b8ea98: ldr        d18, [sp, #0xa8]
0x0000000000b8ea9c: fadd       s0, s19, s9
0x0000000000b8eaa0: ldurb      w8, [x21, #-1]
0x0000000000b8eaa4: cmp        w8, #0
0x0000000000b8eaa8: fcsel      s2, s10, s13, ne
0x0000000000b8eaac: fadd       s17, s1, s2
0x0000000000b8eab0: add        x9, x6, x19
0x0000000000b8eab4: ldur       w8, [x21, #-0x11]
0x0000000000b8eab8: umaddl     x8, w8, w20, x27
0x0000000000b8eabc: add        x11, x30, x26
0x0000000000b8eac0: fmul       s0, s21, s0
0x0000000000b8eac4: add        x12, sp, #0x110
0x0000000000b8eac8: add        x12, x12, x26
0x0000000000b8eacc: ldp        s2, s3, [x12]
0x0000000000b8ead0: ldr        s4, [x12, #8]
0x0000000000b8ead4: ldr        x12, [x8]
0x0000000000b8ead8: str        x12, [x9]
0x0000000000b8eadc: ldr        w12, [x8, #8]
0x0000000000b8eae0: ldp        s5, s6, [x11]
0x0000000000b8eae4: fmul       s5, s5, s11
0x0000000000b8eae8: fadd       s5, s5, s12
0x0000000000b8eaec: fmul       s6, s6, s11
0x0000000000b8eaf0: fadd       s6, s6, s12
0x0000000000b8eaf4: ldr        s7, [x11, #8]
0x0000000000b8eaf8: fmul       s7, s7, s11
0x0000000000b8eafc: fcvtzs     w11, s5
0x0000000000b8eb00: fcvtzs     w13, s6
0x0000000000b8eb04: fadd       s5, s7, s12
0x0000000000b8eb08: fcvtzs     w14, s5
0x0000000000b8eb0c: orr        w10, w10, w14, lsl #16
0x0000000000b8eb10: orr        w10, w10, w13, lsl #8
0x0000000000b8eb14: orr        w10, w10, w11
0x0000000000b8eb18: stp        w12, w10, [x9, #8]
0x0000000000b8eb1c: stp        s0, s15, [x9, #0x18]
0x0000000000b8eb20: stp        w17, w16, [x9, #0x10]
0x0000000000b8eb24: fmul       s2, s2, s11
0x0000000000b8eb28: fadd       s2, s2, s12
0x0000000000b8eb2c: fmul       s3, s3, s11
0x0000000000b8eb30: fadd       s3, s3, s12
0x0000000000b8eb34: fmul       s4, s4, s11
0x0000000000b8eb38: fadd       s4, s4, s12
0x0000000000b8eb3c: fcvtzs     w11, s2
0x0000000000b8eb40: fcvtzs     w12, s3
0x0000000000b8eb44: fcvtzs     w13, s4
0x0000000000b8eb48: lsl        w12, w12, #8
0x0000000000b8eb4c: orr        w12, w12, w13, lsl #16
0x0000000000b8eb50: orr        w11, w12, w11
0x0000000000b8eb54: orr        w14, w11, #0xfe000000
0x0000000000b8eb58: str        w14, [x9, #0x20]
0x0000000000b8eb5c: ldur       w11, [x21, #-0xd]
0x0000000000b8eb60: umaddl     x11, w11, w20, x27
0x0000000000b8eb64: ldr        x12, [x11]
0x0000000000b8eb68: ldr        w13, [x11, #8]
0x0000000000b8eb6c: stur       x12, [x9, #0x24]
0x0000000000b8eb70: stp        w13, w10, [x9, #0x2c]
0x0000000000b8eb74: stp        s14, s15, [x9, #0x3c]
0x0000000000b8eb78: stp        w17, w16, [x9, #0x34]
0x0000000000b8eb7c: str        w14, [x9, #0x44]
0x0000000000b8eb80: ldur       w12, [x21, #-9]
0x0000000000b8eb84: umaddl     x12, w12, w20, x27
0x0000000000b8eb88: fmul       s2, s21, s17
0x0000000000b8eb8c: ldr        x13, [x12]
0x0000000000b8eb90: str        x13, [x9, #0x48]
0x0000000000b8eb94: ldr        w13, [x12, #8]
0x0000000000b8eb98: stp        w13, w10, [x9, #0x50]
0x0000000000b8eb9c: stp        s0, s2, [x9, #0x60]
0x0000000000b8eba0: stp        w17, w16, [x9, #0x58]
0x0000000000b8eba4: str        w14, [x9, #0x68]
0x0000000000b8eba8: ldur       w13, [x21, #-5]
0x0000000000b8ebac: umaddl     x13, w13, w20, x27
0x0000000000b8ebb0: ldr        x15, [x13]
0x0000000000b8ebb4: stur       x15, [x9, #0x6c]
0x0000000000b8ebb8: ldr        w15, [x13, #8]
0x0000000000b8ebbc: stp        w15, w10, [x9, #0x74]
0x0000000000b8ebc0: stp        s14, s2, [x9, #0x84]
0x0000000000b8ebc4: stp        w17, w16, [x9, #0x7c]
0x0000000000b8ebc8: str        w14, [x9, #0x8c]
0x0000000000b8ebcc: cbz        x1, #0xb8ec20
0x0000000000b8ebd0: ldr        x9, [x8]
0x0000000000b8ebd4: ldr        w8, [x8, #8]
0x0000000000b8ebd8: stur       x9, [x24, #-0x5c]
0x0000000000b8ebdc: stp        s0, s15, [x24, #-0x4c]
0x0000000000b8ebe0: stp        w8, w5, [x24, #-0x54]
0x0000000000b8ebe4: ldr        x8, [x11]
0x0000000000b8ebe8: ldr        w9, [x11, #8]
0x0000000000b8ebec: stur       x8, [x24, #-0x44]
0x0000000000b8ebf0: stp        s14, s15, [x24, #-0x34]
0x0000000000b8ebf4: stp        w9, w5, [x24, #-0x3c]
0x0000000000b8ebf8: ldr        x8, [x12]
0x0000000000b8ebfc: ldr        w9, [x12, #8]
0x0000000000b8ec00: stur       x8, [x24, #-0x2c]
0x0000000000b8ec04: stp        s0, s2, [x24, #-0x1c]
0x0000000000b8ec08: stp        w9, w5, [x24, #-0x24]
0x0000000000b8ec0c: ldr        x8, [x13]
0x0000000000b8ec10: ldr        w9, [x13, #8]
0x0000000000b8ec14: stur       x8, [x24, #-0x14]
0x0000000000b8ec18: stp        s14, s2, [x24, #-4]
0x0000000000b8ec1c: stp        w9, w5, [x24, #-0xc]
0x0000000000b8ec20: add        x8, x4, x26
0x0000000000b8ec24: strh       w23, [x8]
0x0000000000b8ec28: dup        v0.2s, w23
0x0000000000b8ec2c: add        v0.2s, v0.2s, v18.2s
0x0000000000b8ec30: uzp1       v0.4h, v0.4h, v0.4h
0x0000000000b8ec34: rev32      v2.4h, v0.4h
0x0000000000b8ec38: zip1       v0.4h, v0.4h, v2.4h
0x0000000000b8ec3c: stur       d0, [x8, #2]
0x0000000000b8ec40: add        w9, w23, #3
0x0000000000b8ec44: strh       w9, [x8, #0xa]
0x0000000000b8ec48: cbz        x0, #0xb8ec74
0x0000000000b8ec4c: add        x8, x7, x26
0x0000000000b8ec50: strh       w28, [x8]
0x0000000000b8ec54: dup        v0.2s, w28
0x0000000000b8ec58: add        v0.2s, v0.2s, v18.2s
0x0000000000b8ec5c: uzp1       v0.4h, v0.4h, v0.4h
0x0000000000b8ec60: rev32      v2.4h, v0.4h
0x0000000000b8ec64: zip1       v0.4h, v0.4h, v2.4h
0x0000000000b8ec68: stur       d0, [x8, #2]
0x0000000000b8ec6c: add        w9, w28, #3
0x0000000000b8ec70: strh       w9, [x8, #0xa]
0x0000000000b8ec74: add        x19, x19, #0x90
0x0000000000b8ec78: add        x28, x28, #4
0x0000000000b8ec7c: add        x26, x26, #0xc
0x0000000000b8ec80: add        x24, x24, #0x60
0x0000000000b8ec84: add        w22, w22, #1
0x0000000000b8ec88: add        x23, x23, #4
0x0000000000b8ec8c: mov        x21, x25
0x0000000000b8ec90: cmp        x19, #0x360
0x0000000000b8ec94: b.ne       #0xb8e9e8
0x0000000000b8ec98: ldr        x8, [sp, #0x10]
0x0000000000b8ec9c: ldr        d1, [x8]
0x0000000000b8eca0: ldr        s0, [x8, #8]
0x0000000000b8eca4: mov        v1.d[1], v0.d[0]
0x0000000000b8eca8: ldur       q0, [x3, #4]
0x0000000000b8ecac: ldr        q2, [x3, #0x10]
0x0000000000b8ecb0: ldur       q3, [x3, #0x1c]
0x0000000000b8ecb4: fmul       v0.4s, v0.4s, v1.4s
0x0000000000b8ecb8: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b8ecbc: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b8ecc0: mov        s4, v3.s[3]
0x0000000000b8ecc4: fadd       s0, s0, s4
0x0000000000b8ecc8: fmul       v2.4s, v2.4s, v1.4s
0x0000000000b8eccc: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b8ecd0: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b8ecd4: fmul       v1.4s, v1.4s, v3.4s
0x0000000000b8ecd8: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b8ecdc: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b8ece0: ldr        x9, [sp, #0x20]
0x0000000000b8ece4: ldr        s3, [x9, #8]
0x0000000000b8ece8: fmov       s4, #0.50000000
0x0000000000b8ecec: fmul       s3, s3, s4
0x0000000000b8ecf0: ldp        q4, q6, [sp, #0x40]
0x0000000000b8ecf4: fabs       v4.2s, v4.2s
0x0000000000b8ecf8: ldr        s5, [sp, #0xc]
0x0000000000b8ecfc: fabs       s5, s5
0x0000000000b8ed00: fmul       s5, s5, s3
0x0000000000b8ed04: ldr        q7, [sp, #0x30]
0x0000000000b8ed08: mov        v6.s[1], v7.s[0]
0x0000000000b8ed0c: fabs       v6.2s, v6.2s
0x0000000000b8ed10: ldp        q17, q7, [sp, #0x70]
0x0000000000b8ed14: ldr        q16, [sp, #0x60]
0x0000000000b8ed18: mov        v16.s[1], v7.s[0]
0x0000000000b8ed1c: fabs       v7.2s, v16.2s
0x0000000000b8ed20: ldr        q16, [sp, #0x90]
0x0000000000b8ed24: mov        v16.s[1], v17.s[0]
0x0000000000b8ed28: fabs       v16.2s, v16.2s
0x0000000000b8ed2c: ldr        x8, [sp, #0x28]
0x0000000000b8ed30: ldr        q17, [x8, #0x50]
0x0000000000b8ed34: ldur       d18, [x3, #0x2c]
0x0000000000b8ed38: zip1       v1.2s, v2.2s, v1.2s
0x0000000000b8ed3c: fadd       v1.2s, v1.2s, v18.2s
0x0000000000b8ed40: ldr        d2, [x9]
0x0000000000b8ed44: movi       v18.2s, #0x3f, lsl #24
0x0000000000b8ed48: fmul       v2.2s, v2.2s, v18.2s
0x0000000000b8ed4c: rev64      v18.2s, v2.2s
0x0000000000b8ed50: fmul       v4.2s, v4.2s, v2.2s
0x0000000000b8ed54: faddp      s4, v4.2s
0x0000000000b8ed58: fadd       s4, s4, s5
0x0000000000b8ed5c: fmul       v5.2s, v7.2s, v18.2s
0x0000000000b8ed60: fmul       v2.2s, v6.2s, v2.2s
0x0000000000b8ed64: fadd       v2.2s, v5.2s, v2.2s
0x0000000000b8ed68: fmul       v3.2s, v16.2s, v3.s[0]
0x0000000000b8ed6c: fadd       v2.2s, v2.2s, v3.2s
0x0000000000b8ed70: fadd       v3.2s, v1.2s, v2.2s
0x0000000000b8ed74: ldr        d5, [x8, #0x60]
0x0000000000b8ed78: fcmgt      v6.2s, v5.2s, v3.2s
0x0000000000b8ed7c: bit        v3.8b, v5.8b, v6.8b
0x0000000000b8ed80: ext        v5.16b, v0.16b, v0.16b, #4
0x0000000000b8ed84: ext        v1.16b, v5.16b, v1.16b, #0xc
0x0000000000b8ed88: ext        v5.16b, v4.16b, v4.16b, #4
0x0000000000b8ed8c: ext        v2.16b, v5.16b, v2.16b, #0xc
0x0000000000b8ed90: fsub       v1.4s, v1.4s, v2.4s
0x0000000000b8ed94: fadd       v0.4s, v0.4s, v4.4s
0x0000000000b8ed98: mov        v1.s[3], v0.s[0]
0x0000000000b8ed9c: mov        v2.16b, v17.16b
0x0000000000b8eda0: mov        v2.s[3], v0.s[0]
0x0000000000b8eda4: mov        v0.16b, v1.16b
0x0000000000b8eda8: mov        v0.s[3], v17.s[3]
0x0000000000b8edac: fcmgt      v0.4s, v0.4s, v2.4s
0x0000000000b8edb0: bsl        v0.16b, v17.16b, v1.16b
0x0000000000b8edb4: str        q0, [x8, #0x50]
0x0000000000b8edb8: str        d3, [x8, #0x60]
0x0000000000b8edbc: b          #0xb8f434
0x0000000000b8edc0: mov        x0, x22
0x0000000000b8edc4: bl         #0x22cf3bc
0x0000000000b8edc8: fmov       s10, s0
0x0000000000b8edcc: fmov       s11, s1
0x0000000000b8edd0: mov        x0, x22
0x0000000000b8edd4: bl         #0x22cf35c
0x0000000000b8edd8: fdiv       s0, s10, s0
0x0000000000b8eddc: fdiv       s8, s11, s1
0x0000000000b8ede0: adrp       x8, #0x6106000
0x0000000000b8ede4: ldrb       w8, [x8, #0xcb0]
0x0000000000b8ede8: adrp       x25, #0x4bcd000
0x0000000000b8edec: cmp        w8, #1
0x0000000000b8edf0: str        x24, [sp, #0xb8]
0x0000000000b8edf4: str        s8, [sp, #0xf0]
0x0000000000b8edf8: str        s0, [sp, #0x100]
0x0000000000b8edfc: str        x22, [sp, #0xa8]
0x0000000000b8ee00: b.ne       #0xb8eed8
0x0000000000b8ee04: ldr        s10, [x22, #0x22c]
0x0000000000b8ee08: fcmp       s10, #0.0
0x0000000000b8ee0c: b.eq       #0xb8ef00
0x0000000000b8ee10: ldr        s0, [x25, #0xed8]
0x0000000000b8ee14: fmul       s0, s10, s0
0x0000000000b8ee18: mov        w8, #0x43340000
0x0000000000b8ee1c: fmov       s1, w8
0x0000000000b8ee20: fdiv       s0, s0, s1
0x0000000000b8ee24: bl         #0x4b98614
0x0000000000b8ee28: add        x8, x21, x21, lsl #1
0x0000000000b8ee2c: add        x9, sp, #0x110
0x0000000000b8ee30: add        x9, x9, x8, lsl #2
0x0000000000b8ee34: add        x10, sp, #0x158
0x0000000000b8ee38: add        x8, x10, x8, lsl #2
0x0000000000b8ee3c: ldp        s2, s3, [x9]
0x0000000000b8ee40: fmul       s4, s2, s1
0x0000000000b8ee44: fmul       s5, s3, s1
0x0000000000b8ee48: ldr        s6, [x9, #8]
0x0000000000b8ee4c: fmul       s7, s6, s1
0x0000000000b8ee50: ldp        s17, s16, [x8]
0x0000000000b8ee54: fmul       s18, s6, s16
0x0000000000b8ee58: ldr        s19, [x8, #8]
0x0000000000b8ee5c: fmul       s20, s3, s19
0x0000000000b8ee60: fsub       s18, s18, s20
0x0000000000b8ee64: fmul       s20, s2, s19
0x0000000000b8ee68: fmul       s21, s6, s17
0x0000000000b8ee6c: fsub       s20, s20, s21
0x0000000000b8ee70: fmul       s21, s3, s17
0x0000000000b8ee74: fmul       s22, s2, s16
0x0000000000b8ee78: fsub       s21, s21, s22
0x0000000000b8ee7c: fmul       s18, s18, s0
0x0000000000b8ee80: fmul       s20, s20, s0
0x0000000000b8ee84: fmul       s0, s21, s0
0x0000000000b8ee88: fsub       s4, s4, s18
0x0000000000b8ee8c: fsub       s5, s5, s20
0x0000000000b8ee90: fsub       s0, s7, s0
0x0000000000b8ee94: fmov       s7, #1.00000000
0x0000000000b8ee98: fsub       s1, s7, s1
0x0000000000b8ee9c: fmul       s2, s2, s17
0x0000000000b8eea0: fmul       s3, s3, s16
0x0000000000b8eea4: fadd       s2, s3, s2
0x0000000000b8eea8: fmul       s3, s6, s19
0x0000000000b8eeac: fadd       s2, s3, s2
0x0000000000b8eeb0: fmul       s1, s1, s2
0x0000000000b8eeb4: fmul       s2, s17, s1
0x0000000000b8eeb8: fmul       s3, s16, s1
0x0000000000b8eebc: fmul       s1, s19, s1
0x0000000000b8eec0: fadd       s2, s4, s2
0x0000000000b8eec4: str        s2, [sp, #0xd4]
0x0000000000b8eec8: fadd       s2, s5, s3
0x0000000000b8eecc: str        s2, [sp, #0xc4]
0x0000000000b8eed0: fadd       s0, s0, s1
0x0000000000b8eed4: b          #0xb8ef1c
0x0000000000b8eed8: mov        w8, #0xc
0x0000000000b8eedc: add        x9, sp, #0x110
0x0000000000b8eee0: smaddl     x8, w21, w8, x9
0x0000000000b8eee4: ldp        s1, s0, [x8]
0x0000000000b8eee8: str        s1, [sp, #0xd4]
0x0000000000b8eeec: str        s0, [sp, #0xc4]
0x0000000000b8eef0: ldr        s0, [x8, #8]
0x0000000000b8eef4: str        s0, [sp, #0x90]
0x0000000000b8eef8: ldr        s10, [x22, #0x22c]
0x0000000000b8eefc: b          #0xb8ef20
0x0000000000b8ef00: mov        w8, #0xc
0x0000000000b8ef04: add        x9, sp, #0x110
0x0000000000b8ef08: smaddl     x8, w21, w8, x9
0x0000000000b8ef0c: ldp        s1, s0, [x8]
0x0000000000b8ef10: str        s1, [sp, #0xd4]
0x0000000000b8ef14: str        s0, [sp, #0xc4]
0x0000000000b8ef18: ldr        s0, [x8, #8]
0x0000000000b8ef1c: str        s0, [sp, #0x90]
0x0000000000b8ef20: mov        w8, #0x24
0x0000000000b8ef24: umaddl     x20, w23, w8, x20
0x0000000000b8ef28: adrp       x8, #0x4c0e000
0x0000000000b8ef2c: add        x8, x8, #0x618
0x0000000000b8ef30: add        x24, x8, x21, lsl #4
0x0000000000b8ef34: ldr        w8, [x24]
0x0000000000b8ef38: mov        w9, #0xc
0x0000000000b8ef3c: sub        x10, x29, #0x100
0x0000000000b8ef40: umaddl     x27, w8, w9, x10
0x0000000000b8ef44: add        x8, sp, #0x158
0x0000000000b8ef48: smaddl     x19, w21, w9, x8
0x0000000000b8ef4c: ldr        s12, [sp, #0x108]
0x0000000000b8ef50: ldr        s1, [x25, #0xed8]
0x0000000000b8ef54: fmul       s0, s10, s1
0x0000000000b8ef58: fmov       s10, s1
0x0000000000b8ef5c: mov        w8, #0x43340000
0x0000000000b8ef60: fmov       s14, w8
0x0000000000b8ef64: fdiv       s0, s0, s14
0x0000000000b8ef68: bl         #0x4b98614
0x0000000000b8ef6c: fsub       s2, s12, s9
0x0000000000b8ef70: fmul       s3, s2, s1
0x0000000000b8ef74: fmov       s4, wzr
0x0000000000b8ef78: fmov       s11, s13
0x0000000000b8ef7c: fsub       s15, s4, s13
0x0000000000b8ef80: fmul       s4, s15, s0
0x0000000000b8ef84: fadd       s3, s3, s4
0x0000000000b8ef88: fadd       s3, s9, s3
0x0000000000b8ef8c: fmul       s1, s15, s1
0x0000000000b8ef90: fmul       s0, s2, s0
0x0000000000b8ef94: fsub       s0, s1, s0
0x0000000000b8ef98: fadd       s0, s13, s0
0x0000000000b8ef9c: str        s13, [sp, #0xe8]
0x0000000000b8efa0: ldr        s1, [sp, #0x100]
0x0000000000b8efa4: fadd       s1, s1, s3
0x0000000000b8efa8: ldr        s12, [sp, #0xf0]
0x0000000000b8efac: fadd       s0, s12, s0
0x0000000000b8efb0: ldr        x8, [x27]
0x0000000000b8efb4: str        x8, [x20]
0x0000000000b8efb8: str        x27, [sp, #0x70]
0x0000000000b8efbc: ldr        w8, [x27, #8]
0x0000000000b8efc0: mov        w9, #0x42fe0000
0x0000000000b8efc4: fmov       s2, w9
0x0000000000b8efc8: ldp        s3, s4, [x19]
0x0000000000b8efcc: fmul       s3, s3, s2
0x0000000000b8efd0: mov        w9, #0x42ff0000
0x0000000000b8efd4: fmov       s5, w9
0x0000000000b8efd8: fadd       s3, s3, s5
0x0000000000b8efdc: fmul       s4, s4, s2
0x0000000000b8efe0: fadd       s4, s4, s5
0x0000000000b8efe4: ldr        s6, [x19, #8]
0x0000000000b8efe8: fmul       s6, s6, s2
0x0000000000b8efec: fcvtzs     w9, s3
0x0000000000b8eff0: fadd       s3, s6, s5
0x0000000000b8eff4: fcvtzs     w10, s4
0x0000000000b8eff8: fcvtzs     w11, s3
0x0000000000b8effc: lsl        w10, w10, #8
0x0000000000b8f000: orr        w10, w10, w11, lsl #16
0x0000000000b8f004: orr        w27, w10, w9
0x0000000000b8f008: stp        w8, w27, [x20, #8]
0x0000000000b8f00c: stp        s1, s0, [x20, #0x18]
0x0000000000b8f010: ldp        w25, w21, [sp, #0xf8]
0x0000000000b8f014: stp        w25, w21, [x20, #0x10]
0x0000000000b8f018: ldr        s0, [sp, #0xd4]
0x0000000000b8f01c: fmul       s0, s0, s2
0x0000000000b8f020: fadd       s0, s0, s5
0x0000000000b8f024: ldr        s1, [sp, #0xc4]
0x0000000000b8f028: fmul       s1, s1, s2
0x0000000000b8f02c: fadd       s1, s1, s5
0x0000000000b8f030: ldr        s3, [sp, #0x90]
0x0000000000b8f034: fmul       s2, s3, s2
0x0000000000b8f038: fadd       s2, s2, s5
0x0000000000b8f03c: fcvtzs     w8, s0
0x0000000000b8f040: fcvtzs     w9, s1
0x0000000000b8f044: fcvtzs     w10, s2
0x0000000000b8f048: lsl        w9, w9, #8
0x0000000000b8f04c: orr        w9, w9, w10, lsl #16
0x0000000000b8f050: orr        w8, w9, w8
0x0000000000b8f054: orr        w19, w8, #0xfe000000
0x0000000000b8f058: str        w19, [x20, #0x20]
0x0000000000b8f05c: ldr        w8, [x24, #4]
0x0000000000b8f060: sub        x9, x29, #0x100
0x0000000000b8f064: mov        w10, #0xc
0x0000000000b8f068: umaddl     x26, w8, w10, x9
0x0000000000b8f06c: ldr        x22, [sp, #0xa8]
0x0000000000b8f070: ldr        s0, [x22, #0x22c]
0x0000000000b8f074: fmul       s0, s0, s10
0x0000000000b8f078: fdiv       s0, s0, s14
0x0000000000b8f07c: bl         #0x4b98614
0x0000000000b8f080: fmov       s2, wzr
0x0000000000b8f084: fsub       s13, s2, s9
0x0000000000b8f088: fmul       s2, s13, s1
0x0000000000b8f08c: fmul       s3, s15, s0
0x0000000000b8f090: fadd       s2, s2, s3
0x0000000000b8f094: fadd       s2, s9, s2
0x0000000000b8f098: str        s15, [sp, #0x90]
0x0000000000b8f09c: fmul       s1, s15, s1
0x0000000000b8f0a0: fmul       s0, s13, s0
0x0000000000b8f0a4: fsub       s0, s1, s0
0x0000000000b8f0a8: fadd       s0, s11, s0
0x0000000000b8f0ac: ldr        s11, [sp, #0x100]
0x0000000000b8f0b0: fadd       s1, s11, s2
0x0000000000b8f0b4: fadd       s0, s12, s0
0x0000000000b8f0b8: ldr        x8, [x26]
0x0000000000b8f0bc: stur       x8, [x20, #0x24]
0x0000000000b8f0c0: str        x26, [sp, #0x60]
0x0000000000b8f0c4: ldr        w8, [x26, #8]
0x0000000000b8f0c8: stp        w8, w27, [x20, #0x2c]
0x0000000000b8f0cc: stp        s1, s0, [x20, #0x3c]
0x0000000000b8f0d0: stp        w25, w21, [x20, #0x34]
0x0000000000b8f0d4: str        w19, [x20, #0x44]
0x0000000000b8f0d8: ldr        w8, [x24, #8]
0x0000000000b8f0dc: sub        x9, x29, #0x100
0x0000000000b8f0e0: mov        w10, #0xc
0x0000000000b8f0e4: umaddl     x26, w8, w10, x9
0x0000000000b8f0e8: ldr        s8, [sp, #0x108]
0x0000000000b8f0ec: ldr        s15, [sp, #0x10c]
0x0000000000b8f0f0: ldr        s0, [x22, #0x22c]
0x0000000000b8f0f4: fmul       s0, s0, s10
0x0000000000b8f0f8: fdiv       s0, s0, s14
0x0000000000b8f0fc: bl         #0x4b98614
0x0000000000b8f100: fsub       s8, s8, s9
0x0000000000b8f104: fmul       s2, s8, s1
0x0000000000b8f108: ldr        s4, [sp, #0xe8]
0x0000000000b8f10c: fsub       s15, s15, s4
0x0000000000b8f110: fmul       s3, s15, s0
0x0000000000b8f114: fadd       s2, s2, s3
0x0000000000b8f118: fadd       s2, s9, s2
0x0000000000b8f11c: fmul       s1, s15, s1
0x0000000000b8f120: fmul       s0, s8, s0
0x0000000000b8f124: fsub       s0, s1, s0
0x0000000000b8f128: fadd       s0, s4, s0
0x0000000000b8f12c: fadd       s1, s11, s2
0x0000000000b8f130: fadd       s0, s12, s0
0x0000000000b8f134: ldr        x8, [x26]
0x0000000000b8f138: str        x8, [x20, #0x48]
0x0000000000b8f13c: str        x26, [sp, #0x50]
0x0000000000b8f140: ldr        w8, [x26, #8]
0x0000000000b8f144: stp        w8, w27, [x20, #0x50]
0x0000000000b8f148: stp        s1, s0, [x20, #0x60]
0x0000000000b8f14c: stp        w25, w21, [x20, #0x58]
0x0000000000b8f150: str        w19, [x20, #0x68]
0x0000000000b8f154: ldr        w8, [x24, #0xc]
0x0000000000b8f158: mov        w9, #0xc
0x0000000000b8f15c: sub        x10, x29, #0x100
0x0000000000b8f160: umaddl     x26, w8, w9, x10
0x0000000000b8f164: ldr        s0, [x22, #0x22c]
0x0000000000b8f168: str        s10, [sp, #0xc4]
0x0000000000b8f16c: fmul       s0, s0, s10
0x0000000000b8f170: fdiv       s0, s0, s14
0x0000000000b8f174: fmov       s14, s13
0x0000000000b8f178: fmov       s13, s4
0x0000000000b8f17c: bl         #0x4b98614
0x0000000000b8f180: fmul       s2, s14, s1
0x0000000000b8f184: fmul       s3, s15, s0
0x0000000000b8f188: fadd       s2, s2, s3
0x0000000000b8f18c: str        s9, [sp, #0xd4]
0x0000000000b8f190: fadd       s2, s9, s2
0x0000000000b8f194: fmul       s1, s15, s1
0x0000000000b8f198: fmul       s0, s14, s0
0x0000000000b8f19c: fsub       s0, s1, s0
0x0000000000b8f1a0: fadd       s0, s13, s0
0x0000000000b8f1a4: fadd       s1, s11, s2
0x0000000000b8f1a8: ldr        x8, [x26]
0x0000000000b8f1ac: stur       x8, [x20, #0x6c]
0x0000000000b8f1b0: ldr        w8, [x26, #8]
0x0000000000b8f1b4: stp        w8, w27, [x20, #0x74]
0x0000000000b8f1b8: fadd       s0, s12, s0
0x0000000000b8f1bc: stp        s1, s0, [x20, #0x84]
0x0000000000b8f1c0: stp        w25, w21, [x20, #0x7c]
0x0000000000b8f1c4: str        w19, [x20, #0x8c]
0x0000000000b8f1c8: ldr        x9, [sp, #0xd8]
0x0000000000b8f1cc: cbz        x9, #0xb8f360
0x0000000000b8f1d0: mov        w8, #0x18
0x0000000000b8f1d4: umaddl     x20, w28, w8, x9
0x0000000000b8f1d8: ldr        s0, [x22, #0x22c]
0x0000000000b8f1dc: ldr        s1, [sp, #0xc4]
0x0000000000b8f1e0: fmul       s0, s0, s1
0x0000000000b8f1e4: fmov       s9, s1
0x0000000000b8f1e8: mov        w8, #0x43340000
0x0000000000b8f1ec: fmov       s1, w8
0x0000000000b8f1f0: fdiv       s0, s0, s1
0x0000000000b8f1f4: fmov       s11, s1
0x0000000000b8f1f8: bl         #0x4b98614
0x0000000000b8f1fc: fmul       s2, s8, s1
0x0000000000b8f200: fmov       s12, s8
0x0000000000b8f204: ldr        s8, [sp, #0x90]
0x0000000000b8f208: fmul       s3, s8, s0
0x0000000000b8f20c: fadd       s2, s2, s3
0x0000000000b8f210: ldr        s3, [sp, #0xd4]
0x0000000000b8f214: fadd       s2, s3, s2
0x0000000000b8f218: fmul       s1, s8, s1
0x0000000000b8f21c: fmul       s0, s12, s0
0x0000000000b8f220: fsub       s0, s1, s0
0x0000000000b8f224: fadd       s0, s13, s0
0x0000000000b8f228: ldr        s1, [sp, #0x100]
0x0000000000b8f22c: fadd       s1, s1, s2
0x0000000000b8f230: ldr        s2, [sp, #0xf0]
0x0000000000b8f234: fadd       s0, s2, s0
0x0000000000b8f238: ldr        x9, [sp, #0x70]
0x0000000000b8f23c: ldr        x8, [x9]
0x0000000000b8f240: str        x8, [x20]
0x0000000000b8f244: ldr        w8, [x9, #8]
0x0000000000b8f248: stp        s1, s0, [x20, #0x10]
0x0000000000b8f24c: and        w9, w21, #0xffffff
0x0000000000b8f250: ldr        w10, [sp, #0x80]
0x0000000000b8f254: orr        w19, w9, w10
0x0000000000b8f258: stp        w8, w19, [x20, #8]
0x0000000000b8f25c: ldr        s0, [x22, #0x22c]
0x0000000000b8f260: fmov       s10, s9
0x0000000000b8f264: fmul       s0, s0, s9
0x0000000000b8f268: fmov       s9, s11
0x0000000000b8f26c: fdiv       s0, s0, s11
0x0000000000b8f270: bl         #0x4b98614
0x0000000000b8f274: fmul       s2, s14, s1
0x0000000000b8f278: fmul       s3, s8, s0
0x0000000000b8f27c: fadd       s2, s2, s3
0x0000000000b8f280: ldr        s11, [sp, #0xd4]
0x0000000000b8f284: fadd       s2, s11, s2
0x0000000000b8f288: fmul       s1, s8, s1
0x0000000000b8f28c: fmul       s0, s14, s0
0x0000000000b8f290: fsub       s0, s1, s0
0x0000000000b8f294: fadd       s0, s13, s0
0x0000000000b8f298: ldr        s13, [sp, #0x100]
0x0000000000b8f29c: fadd       s1, s13, s2
0x0000000000b8f2a0: ldr        s8, [sp, #0xf0]
0x0000000000b8f2a4: fadd       s0, s8, s0
0x0000000000b8f2a8: ldr        x9, [sp, #0x60]
0x0000000000b8f2ac: ldr        w8, [x9, #8]
0x0000000000b8f2b0: ldr        x9, [x9]
0x0000000000b8f2b4: str        x9, [x20, #0x18]
0x0000000000b8f2b8: stp        s1, s0, [x20, #0x28]
0x0000000000b8f2bc: stp        w8, w19, [x20, #0x20]
0x0000000000b8f2c0: ldr        s0, [x22, #0x22c]
0x0000000000b8f2c4: fmul       s0, s0, s10
0x0000000000b8f2c8: fdiv       s0, s0, s9
0x0000000000b8f2cc: bl         #0x4b98614
0x0000000000b8f2d0: fmul       s2, s12, s1
0x0000000000b8f2d4: fmul       s3, s15, s0
0x0000000000b8f2d8: fadd       s2, s2, s3
0x0000000000b8f2dc: fadd       s2, s11, s2
0x0000000000b8f2e0: fmul       s1, s15, s1
0x0000000000b8f2e4: fmul       s0, s12, s0
0x0000000000b8f2e8: fsub       s0, s1, s0
0x0000000000b8f2ec: ldr        s12, [sp, #0xe8]
0x0000000000b8f2f0: fadd       s0, s12, s0
0x0000000000b8f2f4: fadd       s1, s13, s2
0x0000000000b8f2f8: fadd       s0, s8, s0
0x0000000000b8f2fc: ldr        x9, [sp, #0x50]
0x0000000000b8f300: ldr        x8, [x9]
0x0000000000b8f304: str        x8, [x20, #0x30]
0x0000000000b8f308: ldr        w8, [x9, #8]
0x0000000000b8f30c: stp        s1, s0, [x20, #0x40]
0x0000000000b8f310: stp        w8, w19, [x20, #0x38]
0x0000000000b8f314: ldr        s0, [x22, #0x22c]
0x0000000000b8f318: fmul       s0, s0, s10
0x0000000000b8f31c: fdiv       s0, s0, s9
0x0000000000b8f320: bl         #0x4b98614
0x0000000000b8f324: fmul       s2, s14, s1
0x0000000000b8f328: fmul       s3, s15, s0
0x0000000000b8f32c: fadd       s2, s2, s3
0x0000000000b8f330: fadd       s2, s11, s2
0x0000000000b8f334: fmul       s1, s15, s1
0x0000000000b8f338: fmul       s0, s14, s0
0x0000000000b8f33c: fsub       s0, s1, s0
0x0000000000b8f340: fadd       s0, s12, s0
0x0000000000b8f344: fadd       s1, s13, s2
0x0000000000b8f348: ldr        w8, [x26, #8]
0x0000000000b8f34c: ldr        x9, [x26]
0x0000000000b8f350: str        x9, [x20, #0x48]
0x0000000000b8f354: fadd       s0, s8, s0
0x0000000000b8f358: stp        s1, s0, [x20, #0x58]
0x0000000000b8f35c: stp        w8, w19, [x20, #0x50]
0x0000000000b8f360: ldr        x8, [sp, #0xb8]
0x0000000000b8f364: ldr        x9, [sp, #0xc8]
0x0000000000b8f368: add        x8, x9, x8, lsl #1
0x0000000000b8f36c: strh       w23, [x8]
0x0000000000b8f370: dup        v1.2s, w23
0x0000000000b8f374: adrp       x9, #0x4bd1000
0x0000000000b8f378: ldr        d0, [x9, #0x5b8]
0x0000000000b8f37c: add        v1.2s, v1.2s, v0.2s
0x0000000000b8f380: uzp1       v1.4h, v1.4h, v0.4h
0x0000000000b8f384: rev32      v2.4h, v1.4h
0x0000000000b8f388: zip1       v1.4h, v1.4h, v2.4h
0x0000000000b8f38c: stur       d1, [x8, #2]
0x0000000000b8f390: add        w9, w23, #3
0x0000000000b8f394: strh       w9, [x8, #0xa]
0x0000000000b8f398: ldr        x8, [sp, #0xb0]
0x0000000000b8f39c: ldr        x9, [sp, #0xe0]
0x0000000000b8f3a0: cbz        x9, #0xb8f3cc
0x0000000000b8f3a4: add        x8, x9, x8, lsl #1
0x0000000000b8f3a8: strh       w28, [x8]
0x0000000000b8f3ac: dup        v1.2s, w28
0x0000000000b8f3b0: add        v0.2s, v1.2s, v0.2s
0x0000000000b8f3b4: uzp1       v0.4h, v0.4h, v0.4h
0x0000000000b8f3b8: rev32      v1.4h, v0.4h
0x0000000000b8f3bc: zip1       v0.4h, v0.4h, v1.4h
0x0000000000b8f3c0: stur       d0, [x8, #2]
0x0000000000b8f3c4: add        w9, w28, #3
0x0000000000b8f3c8: strh       w9, [x8, #0xa]
0x0000000000b8f3cc: mov        x8, #0
0x0000000000b8f3d0: ldr        x12, [sp, #0x28]
0x0000000000b8f3d4: ldr        q0, [x12, #0x50]
0x0000000000b8f3d8: ldr        d1, [x12, #0x60]
0x0000000000b8f3dc: mov        w9, #0xc
0x0000000000b8f3e0: sub        x10, x29, #0x100
0x0000000000b8f3e4: ldr        w11, [x24, x8]
0x0000000000b8f3e8: umaddl     x11, w11, w9, x10
0x0000000000b8f3ec: ldr        s2, [x11]
0x0000000000b8f3f0: mov        v3.16b, v0.16b
0x0000000000b8f3f4: mov        v3.s[3], v2.s[0]
0x0000000000b8f3f8: ldur       d4, [x11, #4]
0x0000000000b8f3fc: ext        v2.16b, v2.16b, v2.16b, #4
0x0000000000b8f400: ext        v2.16b, v2.16b, v4.16b, #0xc
0x0000000000b8f404: mov        v5.16b, v2.16b
0x0000000000b8f408: mov        v5.s[3], v0.s[3]
0x0000000000b8f40c: mov        v2.s[3], v2.s[0]
0x0000000000b8f410: fcmgt      v3.4s, v5.4s, v3.4s
0x0000000000b8f414: bif        v0.16b, v2.16b, v3.16b
0x0000000000b8f418: fcmgt      v2.2s, v1.2s, v4.2s
0x0000000000b8f41c: bif        v1.8b, v4.8b, v2.8b
0x0000000000b8f420: add        x8, x8, #4
0x0000000000b8f424: cmp        x8, #0x10
0x0000000000b8f428: b.ne       #0xb8f3e4
0x0000000000b8f42c: str        q0, [x12, #0x50]
0x0000000000b8f430: str        d1, [x12, #0x60]
0x0000000000b8f434: ldur       x8, [x29, #-0xa0]
0x0000000000b8f438: adrp       x9, #0x5ba4000
0x0000000000b8f43c: ldr        x9, [x9, #0x338]
0x0000000000b8f440: ldr        x9, [x9]
0x0000000000b8f444: cmp        x9, x8
0x0000000000b8f448: b.ne       #0xb8f47c
0x0000000000b8f44c: add        sp, sp, #0x210
0x0000000000b8f450: ldp        x29, x30, [sp, #0x90]
0x0000000000b8f454: ldp        x20, x19, [sp, #0x80]
0x0000000000b8f458: ldp        x22, x21, [sp, #0x70]
0x0000000000b8f45c: ldp        x24, x23, [sp, #0x60]
0x0000000000b8f460: ldp        x26, x25, [sp, #0x50]
0x0000000000b8f464: ldp        x28, x27, [sp, #0x40]
0x0000000000b8f468: ldp        d9, d8, [sp, #0x30]
0x0000000000b8f46c: ldp        d11, d10, [sp, #0x20]
0x0000000000b8f470: ldp        d13, d12, [sp, #0x10]
0x0000000000b8f474: ldp        d15, d14, [sp], #0xa0
0x0000000000b8f478: ret        
0x0000000000b8f47c: bl         #0x4b98620
