; instruction-faithful ARM64 fallback for RobloxLib::function_e8dc10
0x0000000000e8dc10: stp        d11, d10, [sp, #-0x80]!
0x0000000000e8dc14: stp        d9, d8, [sp, #0x10]
0x0000000000e8dc18: stp        x28, x27, [sp, #0x20]
0x0000000000e8dc1c: stp        x26, x25, [sp, #0x30]
0x0000000000e8dc20: stp        x24, x23, [sp, #0x40]
0x0000000000e8dc24: stp        x22, x21, [sp, #0x50]
0x0000000000e8dc28: stp        x20, x19, [sp, #0x60]
0x0000000000e8dc2c: stp        x29, x30, [sp, #0x70]
0x0000000000e8dc30: add        x29, sp, #0x70
0x0000000000e8dc34: sub        sp, sp, #0x180
0x0000000000e8dc38: fmov       d8, d0
0x0000000000e8dc3c: mov        x22, x2
0x0000000000e8dc40: mov        x20, x1
0x0000000000e8dc44: mov        x21, x0
0x0000000000e8dc48: adrp       x8, #0x5ba4000
0x0000000000e8dc4c: ldr        x8, [x8, #0x338]
0x0000000000e8dc50: ldr        x8, [x8]
0x0000000000e8dc54: stur       x8, [x29, #-0x80]
0x0000000000e8dc58: adrp       x8, #0x6674000
0x0000000000e8dc5c: add        x8, x8, #0x34c
0x0000000000e8dc60: ldr        w0, [x8]
0x0000000000e8dc64: bl         #0x47e85ac
0x0000000000e8dc68: str        w0, [sp, #0x1c]
0x0000000000e8dc6c: ldp        x8, x9, [x21, #0x138]
0x0000000000e8dc70: subs       x10, x9, x8
0x0000000000e8dc74: asr        x10, x10, #4
0x0000000000e8dc78: mov        x11, #0x8ba3
0x0000000000e8dc7c: movk       x11, #0xba2e, lsl #16
0x0000000000e8dc80: movk       x11, #0xa2e8, lsl #32
0x0000000000e8dc84: movk       x11, #0x2e8b, lsl #48
0x0000000000e8dc88: mul        x10, x10, x11
0x0000000000e8dc8c: csinc      x19, x10, xzr, ne
0x0000000000e8dc90: adrp       x11, #0x610c000
0x0000000000e8dc94: ldrb       w11, [x11, #0x598]
0x0000000000e8dc98: cmp        w11, #0
0x0000000000e8dc9c: csinv      x28, x22, xzr, eq
0x0000000000e8dca0: adrp       x11, #0x610c000
0x0000000000e8dca4: ldrb       w11, [x11, #0x628]
0x0000000000e8dca8: tbnz       w11, #0, #0xe8e54c
0x0000000000e8dcac: cmp        x9, x8
0x0000000000e8dcb0: b.eq       #0xe8dcc8
0x0000000000e8dcb4: ucvtf      d0, x10
0x0000000000e8dcb8: add        x0, x20, #0x10
0x0000000000e8dcbc: fmov       d1, #1.00000000
0x0000000000e8dcc0: bl         #0x4798024
0x0000000000e8dcc4: ldp        x8, x9, [x21, #0x138]
0x0000000000e8dcc8: cmp        x9, x8
0x0000000000e8dccc: b.eq       #0xe8e54c
0x0000000000e8dcd0: mov        x9, #0
0x0000000000e8dcd4: mov        w23, #0
0x0000000000e8dcd8: adrp       x10, #0x4bcd000
0x0000000000e8dcdc: ldr        d10, [x10, #0x7c0]
0x0000000000e8dce0: adrp       x10, #0x4bad000
0x0000000000e8dce4: ldr        d11, [x10, #0xcd8]
0x0000000000e8dce8: udiv       x10, x22, x19
0x0000000000e8dcec: str        x10, [sp, #0x30]
0x0000000000e8dcf0: str        x20, [sp, #0x20]
0x0000000000e8dcf4: mov        w10, #0xb0
0x0000000000e8dcf8: madd       x24, x9, x10, x8
0x0000000000e8dcfc: add        x0, x21, #0x80
0x0000000000e8dd00: add        x1, x24, #0x60
0x0000000000e8dd04: bl         #0xe86c48
0x0000000000e8dd08: mov        x25, x0
0x0000000000e8dd0c: add        x0, x0, #8
0x0000000000e8dd10: add        x1, x24, #0x50
0x0000000000e8dd14: add        x2, sp, #0xc0
0x0000000000e8dd18: bl         #0xe872e0
0x0000000000e8dd1c: ldr        x8, [sp, #0xc0]
0x0000000000e8dd20: ldr        x9, [x25, #8]
0x0000000000e8dd24: ldr        w10, [x25, #0x18]
0x0000000000e8dd28: mov        w11, #0x88
0x0000000000e8dd2c: umaddl     x26, w10, w11, x9
0x0000000000e8dd30: cmp        w0, #0
0x0000000000e8dd34: csel       x22, x8, x26, ne
0x0000000000e8dd38: ldrb       w8, [x22, #0x65]
0x0000000000e8dd3c: tbnz       w8, #0, #0xe8dd70
0x0000000000e8dd40: ldr        w8, [x22, #0x40]
0x0000000000e8dd44: cmp        w8, #3
0x0000000000e8dd48: b.eq       #0xe8dd70
0x0000000000e8dd4c: ldr        x8, [x22, #0x48]
0x0000000000e8dd50: cbnz       x8, #0xe8dd70
0x0000000000e8dd54: ldr        q0, [x22, #0x20]
0x0000000000e8dd58: str        q0, [sp, #0xc0]
0x0000000000e8dd5c: ldr        x8, [x22, #0x30]
0x0000000000e8dd60: str        x8, [sp, #0xd0]
0x0000000000e8dd64: add        x0, x25, #0x20
0x0000000000e8dd68: add        x1, sp, #0xc0
0x0000000000e8dd6c: bl         #0x8c6ea0
0x0000000000e8dd70: str        x23, [sp, #0x38]
0x0000000000e8dd74: ldr        x8, [sp, #0x30]
0x0000000000e8dd78: cmp        x8, x28
0x0000000000e8dd7c: csel       x23, x8, x28, lo
0x0000000000e8dd80: ldr        w1, [x20, #0x1af4]
0x0000000000e8dd84: ldr        w2, [x20, #0x1af8]
0x0000000000e8dd88: add        x0, sp, #0x80
0x0000000000e8dd8c: mov        x3, #0
0x0000000000e8dd90: bl         #0x44fef9c
0x0000000000e8dd94: ldrh       w1, [x24, #0x68]
0x0000000000e8dd98: add        x0, x20, #0x540
0x0000000000e8dd9c: bl         #0xe95790
0x0000000000e8dda0: mov        x27, x0
0x0000000000e8dda4: ldr        w8, [x24]
0x0000000000e8dda8: cbz        w8, #0xe8df08
0x0000000000e8ddac: ldr        x4, [x20, #0x5b8]
0x0000000000e8ddb0: add        x3, sp, #0x80
0x0000000000e8ddb4: mov        x0, x24
0x0000000000e8ddb8: mov        x1, x20
0x0000000000e8ddbc: mov        x2, x27
0x0000000000e8ddc0: mov        x5, x23
0x0000000000e8ddc4: mov        w6, #0xc
0x0000000000e8ddc8: bl         #0xe96ed8
0x0000000000e8ddcc: mov        x19, x0
0x0000000000e8ddd0: ucvtf      d0, w19
0x0000000000e8ddd4: add        x0, x20, #0x38
0x0000000000e8ddd8: fmov       d1, #1.00000000
0x0000000000e8dddc: bl         #0x4798024
0x0000000000e8dde0: adrp       x8, #0x610c000
0x0000000000e8dde4: add        x8, x8, #0x370
0x0000000000e8dde8: ldrb       w8, [x8]
0x0000000000e8ddec: cmp        w8, #1
0x0000000000e8ddf0: b.ne       #0xe8de10
0x0000000000e8ddf4: tst        x19, #0x100000000
0x0000000000e8ddf8: mov        w8, w19
0x0000000000e8ddfc: ccmp       x23, x8, #2, eq
0x0000000000e8de00: cset       w8, ls
0x0000000000e8de04: ldrb       w9, [x21, #0x161]
0x0000000000e8de08: orr        w8, w9, w8
0x0000000000e8de0c: strb       w8, [x21, #0x161]
0x0000000000e8de10: tbz        x19, #0x20, #0xe8e420
0x0000000000e8de14: ldrb       w0, [x24, #0x78]
0x0000000000e8de18: mov        w1, #1
0x0000000000e8de1c: bl         #0xe974dc
0x0000000000e8de20: ldr        w8, [x24]
0x0000000000e8de24: cmp        w8, #2
0x0000000000e8de28: csel       w9, wzr, w0, ne
0x0000000000e8de2c: cmp        w9, #1
0x0000000000e8de30: b.ne       #0xe8dfe4
0x0000000000e8de34: ldr        w8, [x24, #0x94]
0x0000000000e8de38: cbz        w8, #0xe8dfec
0x0000000000e8de3c: ldrsw      x8, [x22, #0x80]
0x0000000000e8de40: add        x8, x8, #1
0x0000000000e8de44: str        w8, [x22, #0x80]
0x0000000000e8de48: ldr        x9, [x22, #0x68]
0x0000000000e8de4c: mov        w10, #0x30
0x0000000000e8de50: madd       x19, x8, x10, x9
0x0000000000e8de54: ldr        q0, [x19, #0x10]
0x0000000000e8de58: ldr        x8, [x19, #0x20]
0x0000000000e8de5c: str        x8, [sp, #0xd0]
0x0000000000e8de60: str        q0, [sp, #0xc0]
0x0000000000e8de64: ldr        x8, [x20, #0x5a8]
0x0000000000e8de68: ldrh       w9, [x24, #0x90]
0x0000000000e8de6c: ldr        x8, [x8, #0x18]
0x0000000000e8de70: ldrh       w2, [x8, x9, lsl #1]
0x0000000000e8de74: add        x1, sp, #0xc0
0x0000000000e8de78: mov        x0, x20
0x0000000000e8de7c: bl         #0xe8594c
0x0000000000e8de80: mov        x26, x0
0x0000000000e8de84: ldur       q0, [x19, #0x10]
0x0000000000e8de88: ldur       x8, [x19, #0x20]
0x0000000000e8de8c: str        x8, [sp, #0xd0]
0x0000000000e8de90: str        q0, [sp, #0xc0]
0x0000000000e8de94: add        x1, sp, #0xc0
0x0000000000e8de98: mov        x0, x20
0x0000000000e8de9c: bl         #0xe84ee4
0x0000000000e8dea0: mov        x25, x0
0x0000000000e8dea4: ldr        w8, [x24, #0x94]
0x0000000000e8dea8: sub        w2, w8, #1
0x0000000000e8deac: ldurh      w3, [x19, #0x20]
0x0000000000e8deb0: mov        x1, x20
0x0000000000e8deb4: bl         #0xe8ffd0
0x0000000000e8deb8: cbz        w0, #0xe8e298
0x0000000000e8debc: ldur       q0, [x19, #0x10]
0x0000000000e8dec0: ldur       x8, [x19, #0x20]
0x0000000000e8dec4: str        x8, [sp, #0xd0]
0x0000000000e8dec8: str        q0, [sp, #0xc0]
0x0000000000e8decc: ldr        x8, [x20, #0x5a8]
0x0000000000e8ded0: ldrh       w9, [x24, #0x68]
0x0000000000e8ded4: ldr        x8, [x8, #0x18]
0x0000000000e8ded8: ldrh       w2, [x8, x9, lsl #1]
0x0000000000e8dedc: add        x1, sp, #0xc0
0x0000000000e8dee0: mov        x0, x20
0x0000000000e8dee4: bl         #0xe8591c
0x0000000000e8dee8: ldrb       w8, [x25]
0x0000000000e8deec: str        w8, [sp, #0x28]
0x0000000000e8def0: ldur       x8, [x25, #1]
0x0000000000e8def4: str        x8, [sp, #0xb0]
0x0000000000e8def8: ldr        x8, [x25, #8]
0x0000000000e8defc: stur       x8, [sp, #0xb7]
0x0000000000e8df00: mov        w27, #1
0x0000000000e8df04: b          #0xe8e2a0
0x0000000000e8df08: ldr        w8, [x20, #0x280]
0x0000000000e8df0c: add        w8, w8, #1
0x0000000000e8df10: str        w8, [x20, #0x280]
0x0000000000e8df14: add        x8, sp, #0xc0
0x0000000000e8df18: add        x0, x22, #0x10
0x0000000000e8df1c: bl         #0x44fbba0
0x0000000000e8df20: ldr        x0, [sp, #0xc0]
0x0000000000e8df24: ldr        x8, [x0]
0x0000000000e8df28: ldr        x8, [x8, #0x28]
0x0000000000e8df2c: blr        x8
0x0000000000e8df30: ldr        w8, [x20, #0x288]
0x0000000000e8df34: add        w8, w8, w0
0x0000000000e8df38: str        w8, [x20, #0x288]
0x0000000000e8df3c: ldr        x19, [sp, #0xc8]
0x0000000000e8df40: cbz        x19, #0xe8df74
0x0000000000e8df44: add        x8, x19, #8
0x0000000000e8df48: ldaxr      x9, [x8]
0x0000000000e8df4c: sub        x10, x9, #1
0x0000000000e8df50: stlxr      w11, x10, [x8]
0x0000000000e8df54: cbnz       w11, #0xe8df48
0x0000000000e8df58: cbnz       x9, #0xe8df74
0x0000000000e8df5c: ldr        x8, [x19]
0x0000000000e8df60: ldr        x8, [x8, #0x10]
0x0000000000e8df64: mov        x0, x19
0x0000000000e8df68: blr        x8
0x0000000000e8df6c: mov        x0, x19
0x0000000000e8df70: bl         #0x4b9808c
0x0000000000e8df74: ldr        w8, [x27, #0x1c0]
0x0000000000e8df78: add        w8, w8, #1
0x0000000000e8df7c: str        w8, [x27, #0x1c0]
0x0000000000e8df80: add        x8, sp, #0xc0
0x0000000000e8df84: add        x0, x22, #0x10
0x0000000000e8df88: bl         #0x44fbba0
0x0000000000e8df8c: ldr        x0, [sp, #0xc0]
0x0000000000e8df90: ldr        x8, [x0]
0x0000000000e8df94: ldr        x8, [x8, #0x28]
0x0000000000e8df98: blr        x8
0x0000000000e8df9c: ldr        w8, [x27, #0x1c8]
0x0000000000e8dfa0: add        w8, w8, w0
0x0000000000e8dfa4: str        w8, [x27, #0x1c8]
0x0000000000e8dfa8: ldr        x19, [sp, #0xc8]
0x0000000000e8dfac: cbz        x19, #0xe8ddac
0x0000000000e8dfb0: add        x8, x19, #8
0x0000000000e8dfb4: ldaxr      x9, [x8]
0x0000000000e8dfb8: sub        x10, x9, #1
0x0000000000e8dfbc: stlxr      w11, x10, [x8]
0x0000000000e8dfc0: cbnz       w11, #0xe8dfb4
0x0000000000e8dfc4: cbnz       x9, #0xe8ddac
0x0000000000e8dfc8: ldr        x8, [x19]
0x0000000000e8dfcc: ldr        x8, [x8, #0x10]
0x0000000000e8dfd0: mov        x0, x19
0x0000000000e8dfd4: blr        x8
0x0000000000e8dfd8: mov        x0, x19
0x0000000000e8dfdc: bl         #0x4b9808c
0x0000000000e8dfe0: b          #0xe8ddac
0x0000000000e8dfe4: cmp        w8, #2
0x0000000000e8dfe8: b.ne       #0xe8e024
0x0000000000e8dfec: ldr        d0, [x24, #0xa8]
0x0000000000e8dff0: fsub       d0, d8, d0
0x0000000000e8dff4: fmul       d9, d0, d10
0x0000000000e8dff8: add        x0, x20, #0x168
0x0000000000e8dffc: fmov       d1, #1.00000000
0x0000000000e8e000: fmov       d0, d9
0x0000000000e8e004: bl         #0x4798024
0x0000000000e8e008: ldrh       w1, [x24, #0x68]
0x0000000000e8e00c: add        x0, x20, #0x540
0x0000000000e8e010: bl         #0xe95790
0x0000000000e8e014: add        x0, x0, #0xa8
0x0000000000e8e018: fmov       d1, #1.00000000
0x0000000000e8e01c: fmov       d0, d9
0x0000000000e8e020: bl         #0x4798024
0x0000000000e8e024: str        x26, [sp, #0x28]
0x0000000000e8e028: ldur       q0, [x24, #0x50]
0x0000000000e8e02c: ldur       x8, [x24, #0x60]
0x0000000000e8e030: str        x8, [sp, #0x50]
0x0000000000e8e034: str        q0, [sp, #0x40]
0x0000000000e8e038: ldrb       w8, [x22, #0x65]
0x0000000000e8e03c: tbnz       w8, #0, #0xe8e088
0x0000000000e8e040: add        x0, x25, #0x20
0x0000000000e8e044: add        x1, sp, #0x40
0x0000000000e8e048: add        x2, sp, #0xc0
0x0000000000e8e04c: bl         #0x50734
0x0000000000e8e050: ldr        x8, [sp, #0xc0]
0x0000000000e8e054: ldr        x9, [x25, #0x20]
0x0000000000e8e058: ldr        w10, [x25, #0x30]
0x0000000000e8e05c: add        x9, x9, x10, lsl #4
0x0000000000e8e060: cmp        w0, #0
0x0000000000e8e064: csel       x8, x8, x9, ne
0x0000000000e8e068: str        wzr, [x8, #0xc]
0x0000000000e8e06c: ldr        w9, [x8, #8]
0x0000000000e8e070: cbnz       w9, #0xe8e088
0x0000000000e8e074: mov        x9, #-2
0x0000000000e8e078: str        x9, [x8]
0x0000000000e8e07c: ldr        d0, [x25, #0x28]
0x0000000000e8e080: add        v0.2s, v0.2s, v11.2s
0x0000000000e8e084: str        d0, [x25, #0x28]
0x0000000000e8e088: mov        x20, x22
0x0000000000e8e08c: mov        x22, x28
0x0000000000e8e090: mov        x28, x23
0x0000000000e8e094: ldrb       w8, [x24, #0x79]
0x0000000000e8e098: ldr        x9, [x21, #0x128]
0x0000000000e8e09c: lsr        x10, x8, #3
0x0000000000e8e0a0: and        x10, x10, #0x18
0x0000000000e8e0a4: mov        w11, #1
0x0000000000e8e0a8: lsl        x8, x11, x8
0x0000000000e8e0ac: ldr        x11, [x9, x10]
0x0000000000e8e0b0: bic        x8, x11, x8
0x0000000000e8e0b4: str        x8, [x9, x10]
0x0000000000e8e0b8: ldr        x27, [x21, #0x140]
0x0000000000e8e0bc: ldr        w26, [x24]
0x0000000000e8e0c0: str        w26, [sp, #0xc0]
0x0000000000e8e0c4: ldur       q0, [x24, #8]
0x0000000000e8e0c8: ldr        x8, [x24, #0x18]
0x0000000000e8e0cc: mov        x23, x21
0x0000000000e8e0d0: add        x21, sp, #0xc0
0x0000000000e8e0d4: stur       x8, [x21, #0x18]
0x0000000000e8e0d8: stur       q0, [x21, #8]
0x0000000000e8e0dc: ldr        x8, [x24, #0x20]
0x0000000000e8e0e0: str        x8, [sp, #0xe0]
0x0000000000e8e0e4: ldr        x8, [x24, #0x28]
0x0000000000e8e0e8: str        x8, [sp, #0xe8]
0x0000000000e8e0ec: str        xzr, [x24, #0x28]
0x0000000000e8e0f0: ldr        w8, [x24, #0x30]
0x0000000000e8e0f4: str        w8, [sp, #0xf0]
0x0000000000e8e0f8: str        wzr, [x24, #0x30]
0x0000000000e8e0fc: ldr        w8, [x24, #0x34]
0x0000000000e8e100: str        w8, [sp, #0xf4]
0x0000000000e8e104: str        wzr, [x24, #0x34]
0x0000000000e8e108: ldur       q0, [x24, #0x38]
0x0000000000e8e10c: ldrb       w8, [x24, #0x48]
0x0000000000e8e110: sturb      w8, [x21, #0x48]
0x0000000000e8e114: stur       q0, [x21, #0x38]
0x0000000000e8e118: ldp        q0, q1, [x24, #0x90]
0x0000000000e8e11c: ldp        q3, q2, [x24, #0x70]
0x0000000000e8e120: stp        q0, q1, [x21, #0x90]
0x0000000000e8e124: stp        q3, q2, [x21, #0x70]
0x0000000000e8e128: ldp        q0, q1, [x24, #0x50]
0x0000000000e8e12c: stp        q0, q1, [x21, #0x50]
0x0000000000e8e130: ldur       w8, [x27, #-0xb0]
0x0000000000e8e134: str        w8, [x24]
0x0000000000e8e138: sub        x19, x27, #0xa8
0x0000000000e8e13c: add        x0, x24, #8
0x0000000000e8e140: mov        x1, x19
0x0000000000e8e144: bl         #0xe83b70
0x0000000000e8e148: ldp        q1, q0, [x27, #-0x60]
0x0000000000e8e14c: stp        q1, q0, [x24, #0x50]
0x0000000000e8e150: ldp        q0, q1, [x27, #-0x20]
0x0000000000e8e154: ldp        q3, q2, [x27, #-0x40]
0x0000000000e8e158: stp        q0, q1, [x24, #0x90]
0x0000000000e8e15c: stp        q3, q2, [x24, #0x70]
0x0000000000e8e160: stur       w26, [x27, #-0xb0]
0x0000000000e8e164: add        x1, x21, #8
0x0000000000e8e168: mov        x0, x19
0x0000000000e8e16c: bl         #0xe83b70
0x0000000000e8e170: ldp        q1, q0, [x21, #0x50]
0x0000000000e8e174: stp        q1, q0, [x27, #-0x60]
0x0000000000e8e178: ldp        q0, q1, [x21, #0x90]
0x0000000000e8e17c: ldp        q3, q2, [x21, #0x70]
0x0000000000e8e180: stp        q0, q1, [x27, #-0x20]
0x0000000000e8e184: stp        q3, q2, [x27, #-0x40]
0x0000000000e8e188: add        x0, x21, #0x20
0x0000000000e8e18c: mov        w1, #0
0x0000000000e8e190: bl         #0x47cfc4c
0x0000000000e8e194: ldr        x8, [x23, #0x140]
0x0000000000e8e198: sub        x1, x8, #0xb0
0x0000000000e8e19c: add        x0, x23, #0x138
0x0000000000e8e1a0: bl         #0x9db18c
0x0000000000e8e1a4: adrp       x8, #0x610c000
0x0000000000e8e1a8: ldrb       w8, [x8, #0x738]
0x0000000000e8e1ac: cmp        w8, #1
0x0000000000e8e1b0: mov        x21, x23
0x0000000000e8e1b4: mov        x23, x28
0x0000000000e8e1b8: mov        x28, x22
0x0000000000e8e1bc: mov        x22, x20
0x0000000000e8e1c0: ldp        x20, x26, [sp, #0x20]
0x0000000000e8e1c4: b.ne       #0xe8e1d4
0x0000000000e8e1c8: add        x0, x21, #0x108
0x0000000000e8e1cc: add        x1, sp, #0x40
0x0000000000e8e1d0: bl         #0x3fe258
0x0000000000e8e1d4: ldr        w8, [x22, #0x40]
0x0000000000e8e1d8: cmp        w8, #3
0x0000000000e8e1dc: b.ne       #0xe8e20c
0x0000000000e8e1e0: ldr        x8, [x22, #0x48]
0x0000000000e8e1e4: cbnz       x8, #0xe8e1f8
0x0000000000e8e1e8: ldr        w8, [x21, #0x158]
0x0000000000e8e1ec: ldr        w9, [x22, #0x60]
0x0000000000e8e1f0: cmp        w8, w9
0x0000000000e8e1f4: b.hs       #0xe8e460
0x0000000000e8e1f8: add        x0, x21, #0xc8
0x0000000000e8e1fc: add        x1, x22, #0x60
0x0000000000e8e200: add        x2, sp, #0x40
0x0000000000e8e204: bl         #0xe8eed8
0x0000000000e8e208: b          #0xe8e290
0x0000000000e8e20c: ldrb       w8, [x22, #0x65]
0x0000000000e8e210: cmp        w8, #1
0x0000000000e8e214: b.ne       #0xe8e238
0x0000000000e8e218: ldrh       w8, [x21, #0x15e]
0x0000000000e8e21c: add        w8, w8, #1
0x0000000000e8e220: strh       w8, [x21, #0x15e]
0x0000000000e8e224: add        x0, x25, #8
0x0000000000e8e228: mov        x1, x22
0x0000000000e8e22c: mov        x2, x26
0x0000000000e8e230: bl         #0xe8ec84
0x0000000000e8e234: b          #0xe8e290
0x0000000000e8e238: mov        w8, #2
0x0000000000e8e23c: str        w8, [x22, #0x40]
0x0000000000e8e240: mov        w8, #1
0x0000000000e8e244: strb       w8, [x22, #0x64]
0x0000000000e8e248: mov        w8, #0xff
0x0000000000e8e24c: strb       w8, [x22, #0x50]
0x0000000000e8e250: bl         #0xe96894
0x0000000000e8e254: str        w0, [x22, #0x54]
0x0000000000e8e258: mov        w8, #1
0x0000000000e8e25c: strb       w8, [x21, #0x15c]
0x0000000000e8e260: ldr        x8, [x22, #0x48]
0x0000000000e8e264: cbnz       x8, #0xe8e274
0x0000000000e8e268: add        x0, x21, #0xb0
0x0000000000e8e26c: add        x1, sp, #0x40
0x0000000000e8e270: bl         #0x3fe258
0x0000000000e8e274: ldp        x9, x8, [x22, #0x68]
0x0000000000e8e278: cmp        x8, x9
0x0000000000e8e27c: b.eq       #0xe8e290
0x0000000000e8e280: add        x1, x22, #0x10
0x0000000000e8e284: add        x2, x21, #0xb0
0x0000000000e8e288: mov        x0, x21
0x0000000000e8e28c: bl         #0xe8e968
0x0000000000e8e290: ldr        x12, [sp, #0x38]
0x0000000000e8e294: b          #0xe8e428
0x0000000000e8e298: str        wzr, [sp, #0x28]
0x0000000000e8e29c: mov        w27, #0
0x0000000000e8e2a0: ldr        x1, [x26]
0x0000000000e8e2a4: ldr        w2, [x26, #0x20]
0x0000000000e8e2a8: add        x0, sp, #0xc0
0x0000000000e8e2ac: mov        w3, #0
0x0000000000e8e2b0: bl         #0x44ff0c8
0x0000000000e8e2b4: add        x0, sp, #0xc0
0x0000000000e8e2b8: bl         #0x44ffb88
0x0000000000e8e2bc: mov        x19, x0
0x0000000000e8e2c0: ldp        w8, w9, [x20, #0xcc]
0x0000000000e8e2c4: add        w8, w8, w0
0x0000000000e8e2c8: str        w8, [x20, #0xcc]
0x0000000000e8e2cc: ldr        x8, [x24, #0x10]
0x0000000000e8e2d0: add        w9, w9, w8
0x0000000000e8e2d4: str        w9, [x20, #0xd0]
0x0000000000e8e2d8: ucvtf      d0, x8
0x0000000000e8e2dc: add        x0, x20, #0x140
0x0000000000e8e2e0: fmov       d1, #1.00000000
0x0000000000e8e2e4: bl         #0x4798024
0x0000000000e8e2e8: ldrh       w1, [x24, #0x68]
0x0000000000e8e2ec: add        x0, x20, #0x540
0x0000000000e8e2f0: bl         #0xe95790
0x0000000000e8e2f4: ldp        w8, w9, [x0, #0xc]
0x0000000000e8e2f8: add        w8, w8, w19
0x0000000000e8e2fc: str        w8, [x0, #0xc]
0x0000000000e8e300: ldr        x8, [x24, #0x10]
0x0000000000e8e304: add        w9, w9, w8
0x0000000000e8e308: str        w9, [x0, #0x10]
0x0000000000e8e30c: ucvtf      d0, x8
0x0000000000e8e310: add        x0, x0, #0x80
0x0000000000e8e314: fmov       d1, #1.00000000
0x0000000000e8e318: bl         #0x4798024
0x0000000000e8e31c: ldr        x0, [sp, #0xc8]
0x0000000000e8e320: cbz        x0, #0xe8e32c
0x0000000000e8e324: str        x0, [sp, #0xd0]
0x0000000000e8e328: bl         #0x47e93a8
0x0000000000e8e32c: mov        x0, x26
0x0000000000e8e330: bl         #0x44fbc74
0x0000000000e8e334: mov        x2, x0
0x0000000000e8e338: mov        x8, x1
0x0000000000e8e33c: ldur       q0, [x24, #0x50]
0x0000000000e8e340: ldur       x9, [x24, #0x60]
0x0000000000e8e344: str        x9, [sp, #0x70]
0x0000000000e8e348: str        q0, [sp, #0x60]
0x0000000000e8e34c: ldrh       w4, [x24, #0x68]
0x0000000000e8e350: ldrb       w5, [x24, #0x79]
0x0000000000e8e354: ldur       x9, [x24, #0x80]
0x0000000000e8e358: ldur       w10, [x24, #0x88]
0x0000000000e8e35c: str        w10, [sp, #0x48]
0x0000000000e8e360: str        x9, [sp, #0x40]
0x0000000000e8e364: ldrh       w9, [x24, #0x90]
0x0000000000e8e368: strh       w9, [sp, #0x50]
0x0000000000e8e36c: ldp        x10, x9, [x22, #0x68]
0x0000000000e8e370: sub        x9, x9, x10
0x0000000000e8e374: lsr        x9, x9, #4
0x0000000000e8e378: ldr        w10, [x22, #0x80]
0x0000000000e8e37c: mvn        w10, w10
0x0000000000e8e380: mov        w11, #0xaaab
0x0000000000e8e384: movk       w11, #0xaaaa, lsl #16
0x0000000000e8e388: madd       w9, w9, w11, w10
0x0000000000e8e38c: str        w9, [sp, #0x54]
0x0000000000e8e390: ldr        w9, [x24, #0x98]
0x0000000000e8e394: str        w9, [sp, #0x58]
0x0000000000e8e398: ldrb       w7, [x25, #0xb0]
0x0000000000e8e39c: ldr        w9, [sp, #0x28]
0x0000000000e8e3a0: strb       w9, [sp, #0x9f]
0x0000000000e8e3a4: ldr        x9, [sp, #0xb0]
0x0000000000e8e3a8: add        x10, sp, #0x9f
0x0000000000e8e3ac: stur       x9, [x10, #1]
0x0000000000e8e3b0: ldur       x9, [sp, #0xb7]
0x0000000000e8e3b4: stur       x9, [x10, #8]
0x0000000000e8e3b8: strb       w27, [sp, #0xaf]
0x0000000000e8e3bc: str        x10, [sp]
0x0000000000e8e3c0: add        x0, sp, #0xc0
0x0000000000e8e3c4: add        x3, sp, #0x60
0x0000000000e8e3c8: add        x6, sp, #0x40
0x0000000000e8e3cc: mov        x1, x2
0x0000000000e8e3d0: mov        x2, x8
0x0000000000e8e3d4: fmov       d0, d8
0x0000000000e8e3d8: bl         #0xe96e80
0x0000000000e8e3dc: ldr        w8, [sp, #0xc0]
0x0000000000e8e3e0: str        w8, [x24]
0x0000000000e8e3e4: add        x0, x24, #8
0x0000000000e8e3e8: add        x19, sp, #0xc0
0x0000000000e8e3ec: add        x1, x19, #8
0x0000000000e8e3f0: bl         #0xe83b70
0x0000000000e8e3f4: ldp        q1, q0, [x19, #0x50]
0x0000000000e8e3f8: stp        q1, q0, [x24, #0x50]
0x0000000000e8e3fc: ldp        q0, q1, [x19, #0x90]
0x0000000000e8e400: ldp        q3, q2, [x19, #0x70]
0x0000000000e8e404: stp        q0, q1, [x24, #0x90]
0x0000000000e8e408: stp        q3, q2, [x24, #0x70]
0x0000000000e8e40c: add        x0, x19, #0x20
0x0000000000e8e410: mov        w1, #0
0x0000000000e8e414: bl         #0x47cfc4c
0x0000000000e8e418: mov        w8, #1
0x0000000000e8e41c: str        w8, [x22, #0x40]
0x0000000000e8e420: ldr        x12, [sp, #0x38]
0x0000000000e8e424: add        w12, w12, #1
0x0000000000e8e428: sub        x28, x28, x23
0x0000000000e8e42c: sxtw       x9, w12
0x0000000000e8e430: ldp        x8, x10, [x21, #0x138]
0x0000000000e8e434: sub        x10, x10, x8
0x0000000000e8e438: asr        x10, x10, #4
0x0000000000e8e43c: mov        x11, #0x8ba3
0x0000000000e8e440: movk       x11, #0xba2e, lsl #16
0x0000000000e8e444: movk       x11, #0xa2e8, lsl #32
0x0000000000e8e448: movk       x11, #0x2e8b, lsl #48
0x0000000000e8e44c: mul        x10, x10, x11
0x0000000000e8e450: cmp        x10, w12, sxtw
0x0000000000e8e454: mov        x23, x12
0x0000000000e8e458: b.hi       #0xe8dcf4
0x0000000000e8e45c: b          #0xe8e54c
0x0000000000e8e460: ldrb       w8, [x22, #0x64]
0x0000000000e8e464: cmp        w8, #1
0x0000000000e8e468: b.ne       #0xe8e52c
0x0000000000e8e46c: ldp        x9, x8, [x22, #0x20]
0x0000000000e8e470: stp        x8, x9, [sp, #8]
0x0000000000e8e474: ldrh       w27, [x22, #0x30]
0x0000000000e8e478: ldr        w1, [x20, #0x1af4]
0x0000000000e8e47c: ldr        w2, [x20, #0x1af8]
0x0000000000e8e480: add        x0, sp, #0xc0
0x0000000000e8e484: mov        x3, #0
0x0000000000e8e488: bl         #0x44fef9c
0x0000000000e8e48c: ldrh       w1, [x24, #0x68]
0x0000000000e8e490: add        x0, x20, #0x540
0x0000000000e8e494: bl         #0xe95790
0x0000000000e8e498: mov        x24, x0
0x0000000000e8e49c: ldr        x19, [x20, #0x5b8]
0x0000000000e8e4a0: mov        x0, x20
0x0000000000e8e4a4: mov        x1, x27
0x0000000000e8e4a8: bl         #0xe84694
0x0000000000e8e4ac: mov        x27, x0
0x0000000000e8e4b0: add        x8, sp, #0x60
0x0000000000e8e4b4: add        x0, x22, #0x10
0x0000000000e8e4b8: bl         #0x44fbba0
0x0000000000e8e4bc: ldr        x0, [sp, #0x60]
0x0000000000e8e4c0: ldr        x8, [x0]
0x0000000000e8e4c4: ldr        x8, [x8, #0x28]
0x0000000000e8e4c8: blr        x8
0x0000000000e8e4cc: mov        x7, x0
0x0000000000e8e4d0: mov        w8, #0xc
0x0000000000e8e4d4: str        w8, [sp]
0x0000000000e8e4d8: add        x2, sp, #0xc0
0x0000000000e8e4dc: mov        x0, x20
0x0000000000e8e4e0: mov        x1, x24
0x0000000000e8e4e4: mov        x3, x19
0x0000000000e8e4e8: ldp        x5, x4, [sp, #8]
0x0000000000e8e4ec: mov        x6, x27
0x0000000000e8e4f0: bl         #0xe96a74
0x0000000000e8e4f4: ldr        x19, [sp, #0x68]
0x0000000000e8e4f8: cbz        x19, #0xe8e52c
0x0000000000e8e4fc: add        x8, x19, #8
0x0000000000e8e500: ldaxr      x9, [x8]
0x0000000000e8e504: sub        x10, x9, #1
0x0000000000e8e508: stlxr      w11, x10, [x8]
0x0000000000e8e50c: cbnz       w11, #0xe8e500
0x0000000000e8e510: cbnz       x9, #0xe8e52c
0x0000000000e8e514: ldr        x8, [x19]
0x0000000000e8e518: ldr        x8, [x8, #0x10]
0x0000000000e8e51c: mov        x0, x19
0x0000000000e8e520: blr        x8
0x0000000000e8e524: mov        x0, x19
0x0000000000e8e528: bl         #0x4b9808c
0x0000000000e8e52c: ldp        x9, x8, [x22, #0x68]
0x0000000000e8e530: cmp        x8, x9
0x0000000000e8e534: b.eq       #0xe8e224
0x0000000000e8e538: add        x1, x22, #0x10
0x0000000000e8e53c: add        x2, x21, #0xb0
0x0000000000e8e540: mov        x0, x21
0x0000000000e8e544: bl         #0xe8e968
0x0000000000e8e548: b          #0xe8e224
0x0000000000e8e54c: ldr        w0, [sp, #0x1c]
0x0000000000e8e550: bl         #0x47e85ac
0x0000000000e8e554: ldur       x8, [x29, #-0x80]
0x0000000000e8e558: adrp       x9, #0x5ba4000
0x0000000000e8e55c: ldr        x9, [x9, #0x338]
0x0000000000e8e560: ldr        x9, [x9]
0x0000000000e8e564: cmp        x9, x8
0x0000000000e8e568: b.ne       #0xe8e594
0x0000000000e8e56c: add        sp, sp, #0x180
0x0000000000e8e570: ldp        x29, x30, [sp, #0x70]
0x0000000000e8e574: ldp        x20, x19, [sp, #0x60]
0x0000000000e8e578: ldp        x22, x21, [sp, #0x50]
0x0000000000e8e57c: ldp        x24, x23, [sp, #0x40]
0x0000000000e8e580: ldp        x26, x25, [sp, #0x30]
0x0000000000e8e584: ldp        x28, x27, [sp, #0x20]
0x0000000000e8e588: ldp        d9, d8, [sp, #0x10]
0x0000000000e8e58c: ldp        d11, d10, [sp], #0x80
0x0000000000e8e590: ret        
0x0000000000e8e594: bl         #0x4b98620
0x0000000000e8e598: b          #0xe8e638
0x0000000000e8e59c: b          #0xe8e638
0x0000000000e8e5a0: b          #0xe8e638
0x0000000000e8e5a4: mov        x20, x0
0x0000000000e8e5a8: add        x0, sp, #0x60
0x0000000000e8e5ac: b          #0xe8e610
0x0000000000e8e5b0: b          #0xe8e638
0x0000000000e8e5b4: b          #0xe8e638
0x0000000000e8e5b8: b          #0xe8e638
0x0000000000e8e5bc: b          #0xe8e648
0x0000000000e8e5c0: b          #0xe8e648
0x0000000000e8e5c4: b          #0xe8e638
0x0000000000e8e5c8: b          #0xe8e638
0x0000000000e8e5cc: b          #0xe8e638
0x0000000000e8e5d0: b          #0xe8e638
0x0000000000e8e5d4: b          #0xe8e638
0x0000000000e8e5d8: b          #0xe8e638
0x0000000000e8e5dc: b          #0xe8e5e4
0x0000000000e8e5e0: b          #0xe8e638
0x0000000000e8e5e4: mov        x20, x0
0x0000000000e8e5e8: ldr        x0, [sp, #0xc8]
0x0000000000e8e5ec: cbz        x0, #0xe8e63c
0x0000000000e8e5f0: str        x0, [sp, #0xd0]
0x0000000000e8e5f4: bl         #0x47e93a8
0x0000000000e8e5f8: b          #0xe8e63c
0x0000000000e8e5fc: b          #0xe8e648
0x0000000000e8e600: b          #0xe8e608
0x0000000000e8e604: b          #0xe8e638
0x0000000000e8e608: mov        x20, x0
0x0000000000e8e60c: add        x0, sp, #0xc0
0x0000000000e8e610: bl         #0x1df28
0x0000000000e8e614: b          #0xe8e63c
0x0000000000e8e618: b          #0xe8e638
0x0000000000e8e61c: b          #0xe8e638
0x0000000000e8e620: b          #0xe8e638
0x0000000000e8e624: b          #0xe8e638
0x0000000000e8e628: b          #0xe8e638
0x0000000000e8e62c: b          #0xe8e638
0x0000000000e8e630: b          #0xe8e638
0x0000000000e8e634: b          #0xe8e638
0x0000000000e8e638: mov        x20, x0
0x0000000000e8e63c: ldr        w0, [sp, #0x1c]
0x0000000000e8e640: bl         #0x47e85ac
0x0000000000e8e644: b          #0xe8e650
0x0000000000e8e648: mov        x20, x0
0x0000000000e8e64c: cbnz       w1, #0xe8e658
0x0000000000e8e650: mov        x0, x20
0x0000000000e8e654: bl         #0x4b97984
0x0000000000e8e658: mov        x0, x20
0x0000000000e8e65c: bl         #0x18bd8
