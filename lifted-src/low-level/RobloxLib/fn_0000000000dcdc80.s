; instruction-faithful ARM64 fallback for RobloxLib::function_dcdc80
0x0000000000dcdc80: sub        sp, sp, #0x1e0
0x0000000000dcdc84: stp        d9, d8, [sp, #0x170]
0x0000000000dcdc88: stp        x28, x27, [sp, #0x180]
0x0000000000dcdc8c: stp        x26, x25, [sp, #0x190]
0x0000000000dcdc90: stp        x24, x23, [sp, #0x1a0]
0x0000000000dcdc94: stp        x22, x21, [sp, #0x1b0]
0x0000000000dcdc98: stp        x20, x19, [sp, #0x1c0]
0x0000000000dcdc9c: stp        x29, x30, [sp, #0x1d0]
0x0000000000dcdca0: add        x29, sp, #0x1d0
0x0000000000dcdca4: ldrb       w8, [x29, #0x18]
0x0000000000dcdca8: stp        w7, w4, [x29, #-0x68]
0x0000000000dcdcac: sturb      w8, [x29, #-0x69]
0x0000000000dcdcb0: cbz        w7, #0xdcdd90
0x0000000000dcdcb4: mov        x21, x5
0x0000000000dcdcb8: mov        x19, x0
0x0000000000dcdcbc: ldr        x8, [x0, #0x15c0]
0x0000000000dcdcc0: cbz        x8, #0xdcdfdc
0x0000000000dcdcc4: fmov       s8, s0
0x0000000000dcdcc8: mov        x22, x6
0x0000000000dcdccc: mov        x20, x3
0x0000000000dcdcd0: mov        x23, x2
0x0000000000dcdcd4: mov        x24, x1
0x0000000000dcdcd8: mov        x0, x21
0x0000000000dcdcdc: bl         #0x6938118
0x0000000000dcdce0: cmp        w0, #2
0x0000000000dcdce4: b.eq       #0xdcdd00
0x0000000000dcdce8: mov        x0, x21
0x0000000000dcdcec: bl         #0xdce048
0x0000000000dcdcf0: tbnz       w0, #0, #0xdcdd00
0x0000000000dcdcf4: mov        x0, x21
0x0000000000dcdcf8: bl         #0xc0e034
0x0000000000dcdcfc: tbz        w0, #0, #0xdce004
0x0000000000dcdd00: ldr        x26, [x29, #0x20]
0x0000000000dcdd04: ldr        x8, [x19, #0x240]
0x0000000000dcdd08: ldr        x0, [x8, #0x108]
0x0000000000dcdd0c: ldr        x8, [x0]
0x0000000000dcdd10: ldr        x8, [x8, #0xe0]
0x0000000000dcdd14: blr        x8
0x0000000000dcdd18: bl         #0xdea250
0x0000000000dcdd1c: mov        x25, x0
0x0000000000dcdd20: mov        x0, x21
0x0000000000dcdd24: bl         #0x6938118
0x0000000000dcdd28: cmp        w0, #0xe
0x0000000000dcdd2c: cset       w2, eq
0x0000000000dcdd30: mov        w0, #7
0x0000000000dcdd34: mov        x1, x20
0x0000000000dcdd38: bl         #0xdea42c
0x0000000000dcdd3c: orr        w8, w0, w25
0x0000000000dcdd40: stur       w8, [x29, #-0x70]
0x0000000000dcdd44: mov        w9, #0x1555
0x0000000000dcdd48: ldrb       w9, [x19, x9]
0x0000000000dcdd4c: tbnz       w9, #0, #0xdcdd58
0x0000000000dcdd50: orr        w8, w8, #0x8000
0x0000000000dcdd54: stur       w8, [x29, #-0x70]
0x0000000000dcdd58: ldr        x25, [x29, #0x10]
0x0000000000dcdd5c: ldr        x9, [x26]
0x0000000000dcdd60: mov        w8, #2
0x0000000000dcdd64: strb       w8, [x9]
0x0000000000dcdd68: adrp       x9, #0x610a000
0x0000000000dcdd6c: ldrb       w9, [x9, #0x618]
0x0000000000dcdd70: cmp        w9, #0
0x0000000000dcdd74: csel       x10, xzr, x24, ne
0x0000000000dcdd78: stur       x10, [x29, #-0x88]
0x0000000000dcdd7c: cbz        w9, #0xdcdd98
0x0000000000dcdd80: add        x0, sp, #0x30
0x0000000000dcdd84: mov        x1, x23
0x0000000000dcdd88: bl         #0xddbe84
0x0000000000dcdd8c: b          #0xdcde04
0x0000000000dcdd90: mov        w20, #0
0x0000000000dcdd94: b          #0xdcdfb4
0x0000000000dcdd98: movi       v0.16b, #0
0x0000000000dcdd9c: stp        q0, q0, [sp, #0x100]
0x0000000000dcdda0: stp        q0, q0, [sp, #0xe0]
0x0000000000dcdda4: stp        q0, q0, [sp, #0xc0]
0x0000000000dcdda8: stp        q0, q0, [sp, #0xa0]
0x0000000000dcddac: stp        q0, q0, [sp, #0x80]
0x0000000000dcddb0: stp        q0, q0, [sp, #0x60]
0x0000000000dcddb4: stp        q0, q0, [sp, #0x40]
0x0000000000dcddb8: add        x9, sp, #0x30
0x0000000000dcddbc: add        x9, x9, #0x38
0x0000000000dcddc0: mov        w10, #0xc0
0x0000000000dcddc4: str        q0, [sp, #0x30]
0x0000000000dcddc8: sturh      w8, [x9, #-8]
0x0000000000dcddcc: stp        xzr, xzr, [x9, #8]
0x0000000000dcddd0: str        xzr, [x9], #0x20
0x0000000000dcddd4: subs       x10, x10, #0x20
0x0000000000dcddd8: b.ne       #0xdcddc8
0x0000000000dcdddc: mov        w8, #0x4240
0x0000000000dcdde0: movk       w8, #0xf, lsl #16
0x0000000000dcdde4: dup        v0.2s, w8
0x0000000000dcdde8: str        d0, [sp, #0x120]
0x0000000000dcddec: add        x8, sp, #0x30
0x0000000000dcddf0: add        x8, x8, #0xf8
0x0000000000dcddf4: movi       v0.16b, #0
0x0000000000dcddf8: str        q0, [x8, #0x10]
0x0000000000dcddfc: add        x8, sp, #0x29
0x0000000000dcde00: stur       q0, [x8, #0xff]
0x0000000000dcde04: mov        w8, #0x1528
0x0000000000dcde08: add        x9, x19, x8
0x0000000000dcde0c: mov        w8, #0x1628
0x0000000000dcde10: add        x8, x19, x8
0x0000000000dcde14: add        x10, x29, #0x28
0x0000000000dcde18: stp        x26, x10, [sp, #0x18]
0x0000000000dcde1c: stp        x25, x8, [sp, #8]
0x0000000000dcde20: sub        x8, x29, #0x80
0x0000000000dcde24: sub        x0, x29, #0x88
0x0000000000dcde28: str        x9, [sp]
0x0000000000dcde2c: add        x1, sp, #0x30
0x0000000000dcde30: sub        x2, x29, #0x64
0x0000000000dcde34: sub        x5, x29, #0x69
0x0000000000dcde38: sub        x6, x29, #0x68
0x0000000000dcde3c: sub        x7, x29, #0x70
0x0000000000dcde40: mov        x3, x21
0x0000000000dcde44: mov        x4, x22
0x0000000000dcde48: bl         #0xdce0e8
0x0000000000dcde4c: add        x0, sp, #0x30
0x0000000000dcde50: bl         #0xddbcf0
0x0000000000dcde54: adrp       x8, #0x618f000
0x0000000000dcde58: add        x8, x8, #0x4e0
0x0000000000dcde5c: ldrb       w8, [x8]
0x0000000000dcde60: ldur       x0, [x29, #-0x80]
0x0000000000dcde64: cmp        w8, #1
0x0000000000dcde68: b.ne       #0xdcde74
0x0000000000dcde6c: ldrb       w8, [x29, #0x2c]
0x0000000000dcde70: strb       w8, [x0, #0x2b5]
0x0000000000dcde74: cmp        w20, #0x15
0x0000000000dcde78: b.ne       #0xdcde94
0x0000000000dcde7c: adrp       x8, #0x610b000
0x0000000000dcde80: add        x8, x8, #0x320
0x0000000000dcde84: ldrb       w8, [x8]
0x0000000000dcde88: tbz        w8, #0, #0xdcde94
0x0000000000dcde8c: mov        w8, #1
0x0000000000dcde90: strb       w8, [x0, #0x2b4]
0x0000000000dcde94: ldr        x1, [x19, #0x15c0]
0x0000000000dcde98: fmov       s0, s8
0x0000000000dcde9c: bl         #0xde7238
0x0000000000dcdea0: mov        x20, x0
0x0000000000dcdea4: ldr        x9, [x19, #0x19b0]
0x0000000000dcdea8: ldr        x8, [x19, #0x19b8]
0x0000000000dcdeac: cmp        x9, x8
0x0000000000dcdeb0: b.hs       #0xdcdec4
0x0000000000dcdeb4: ldur       q0, [x29, #-0x80]
0x0000000000dcdeb8: str        q0, [x9], #0x10
0x0000000000dcdebc: str        x9, [x19, #0x19b0]
0x0000000000dcdec0: b          #0xdcdfb4
0x0000000000dcdec4: ldr        x1, [x19, #0x19a8]
0x0000000000dcdec8: sub        x2, x9, x1
0x0000000000dcdecc: asr        x21, x2, #4
0x0000000000dcded0: add        x9, x21, #1
0x0000000000dcded4: lsr        x10, x9, #0x3c
0x0000000000dcded8: cbnz       x10, #0xdcdffc
0x0000000000dcdedc: mov        w10, #0x19b8
0x0000000000dcdee0: add        x0, x19, x10
0x0000000000dcdee4: sub        x8, x8, x1
0x0000000000dcdee8: asr        x10, x8, #3
0x0000000000dcdeec: cmp        x10, x9
0x0000000000dcdef0: csel       x9, x10, x9, hi
0x0000000000dcdef4: mov        x10, #0x7ffffffffffffff0
0x0000000000dcdef8: cmp        x8, x10
0x0000000000dcdefc: mov        x8, #0xfffffffffffffff
0x0000000000dcdf00: csel       x8, x9, x8, lo
0x0000000000dcdf04: str        x0, [sp, #0x50]
0x0000000000dcdf08: cbz        x8, #0xdcdf2c
0x0000000000dcdf0c: mov        x1, x8
0x0000000000dcdf10: bl         #0x8c02c
0x0000000000dcdf14: mov        x8, x1
0x0000000000dcdf18: ldr        x9, [x19, #0x19b0]
0x0000000000dcdf1c: ldr        x1, [x19, #0x19a8]
0x0000000000dcdf20: sub        x2, x9, x1
0x0000000000dcdf24: asr        x9, x2, #4
0x0000000000dcdf28: b          #0xdcdf34
0x0000000000dcdf2c: mov        x0, #0
0x0000000000dcdf30: mov        x9, x21
0x0000000000dcdf34: add        x22, x0, x21, lsl #4
0x0000000000dcdf38: ldur       q0, [x29, #-0x80]
0x0000000000dcdf3c: sub        x21, x22, x9, lsl #4
0x0000000000dcdf40: str        q0, [x22], #0x10
0x0000000000dcdf44: add        x23, x0, x8, lsl #4
0x0000000000dcdf48: stp        xzr, xzr, [x29, #-0x80]
0x0000000000dcdf4c: mov        x0, x21
0x0000000000dcdf50: bl         #0x4b98ee4
0x0000000000dcdf54: ldr        x8, [x19, #0x19a8]
0x0000000000dcdf58: str        x21, [x19, #0x19a8]
0x0000000000dcdf5c: str        x22, [x19, #0x19b0]
0x0000000000dcdf60: ldr        x9, [x19, #0x19b8]
0x0000000000dcdf64: str        x23, [x19, #0x19b8]
0x0000000000dcdf68: stp        x8, x9, [sp, #0x40]
0x0000000000dcdf6c: stp        x8, x8, [sp, #0x30]
0x0000000000dcdf70: add        x0, sp, #0x30
0x0000000000dcdf74: bl         #0x20eb50
0x0000000000dcdf78: ldur       x21, [x29, #-0x78]
0x0000000000dcdf7c: str        x22, [x19, #0x19b0]
0x0000000000dcdf80: cbz        x21, #0xdcdfb4
0x0000000000dcdf84: add        x8, x21, #8
0x0000000000dcdf88: ldaxr      x9, [x8]
0x0000000000dcdf8c: sub        x10, x9, #1
0x0000000000dcdf90: stlxr      w11, x10, [x8]
0x0000000000dcdf94: cbnz       w11, #0xdcdf88
0x0000000000dcdf98: cbnz       x9, #0xdcdfb4
0x0000000000dcdf9c: ldr        x8, [x21]
0x0000000000dcdfa0: ldr        x8, [x8, #0x10]
0x0000000000dcdfa4: mov        x0, x21
0x0000000000dcdfa8: blr        x8
0x0000000000dcdfac: mov        x0, x21
0x0000000000dcdfb0: bl         #0x4b9808c
0x0000000000dcdfb4: mov        x0, x20
0x0000000000dcdfb8: ldp        x29, x30, [sp, #0x1d0]
0x0000000000dcdfbc: ldp        x20, x19, [sp, #0x1c0]
0x0000000000dcdfc0: ldp        x22, x21, [sp, #0x1b0]
0x0000000000dcdfc4: ldp        x24, x23, [sp, #0x1a0]
0x0000000000dcdfc8: ldp        x26, x25, [sp, #0x190]
0x0000000000dcdfcc: ldp        x28, x27, [sp, #0x180]
0x0000000000dcdfd0: ldp        d9, d8, [sp, #0x170]
0x0000000000dcdfd4: add        sp, sp, #0x1e0
0x0000000000dcdfd8: ret        
0x0000000000dcdfdc: ldr        x8, [x21, #8]!
0x0000000000dcdfe0: ldrsb      w9, [x21, #0x17]
0x0000000000dcdfe4: cmp        w9, #0
0x0000000000dcdfe8: csel       x8, x8, x21, lt
0x0000000000dcdfec: str        x8, [sp]
0x0000000000dcdff0: adrp       x0, #0x52c9000
0x0000000000dcdff4: add        x0, x0, #0xdb3
0x0000000000dcdff8: bl         #0x47ee168
0x0000000000dcdffc: bl         #0x2dc64
0x0000000000dce000: brk        #1
0x0000000000dce004: ldr        x8, [x21, #8]!
0x0000000000dce008: ldrsb      w9, [x21, #0x17]
0x0000000000dce00c: cmp        w9, #0
0x0000000000dce010: csel       x8, x8, x21, lt
0x0000000000dce014: str        x8, [sp]
0x0000000000dce018: adrp       x0, #0x52c9000
0x0000000000dce01c: add        x0, x0, #0xdd6
0x0000000000dce020: bl         #0x47ee168
0x0000000000dce024: mov        x19, x0
0x0000000000dce028: add        x0, sp, #0x30
0x0000000000dce02c: bl         #0xddbcf0
0x0000000000dce030: b          #0xdce040
0x0000000000dce034: mov        x19, x0
0x0000000000dce038: sub        x0, x29, #0x80
0x0000000000dce03c: bl         #0x1df28
0x0000000000dce040: mov        x0, x19
0x0000000000dce044: bl         #0x4b97984
