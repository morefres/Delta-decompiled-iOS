; instruction-faithful ARM64 fallback for RobloxLib::function_bdee14
0x0000000000bdee14: sub        sp, sp, #0x140
0x0000000000bdee18: stp        d15, d14, [sp, #0xa0]
0x0000000000bdee1c: stp        d13, d12, [sp, #0xb0]
0x0000000000bdee20: stp        d11, d10, [sp, #0xc0]
0x0000000000bdee24: stp        d9, d8, [sp, #0xd0]
0x0000000000bdee28: stp        x28, x27, [sp, #0xe0]
0x0000000000bdee2c: stp        x26, x25, [sp, #0xf0]
0x0000000000bdee30: stp        x24, x23, [sp, #0x100]
0x0000000000bdee34: stp        x22, x21, [sp, #0x110]
0x0000000000bdee38: stp        x20, x19, [sp, #0x120]
0x0000000000bdee3c: stp        x29, x30, [sp, #0x130]
0x0000000000bdee40: add        x29, sp, #0x130
0x0000000000bdee44: ldr        x8, [x0]
0x0000000000bdee48: ldr        x8, [x8, #0x68]
0x0000000000bdee4c: ldr        x8, [x8, #0x10]
0x0000000000bdee50: ldr        x19, [x8, #0xc90]
0x0000000000bdee54: cbz        x19, #0xbdee64
0x0000000000bdee58: ldrb       w22, [x19, #0x478]
0x0000000000bdee5c: cbnz       w1, #0xbdee6c
0x0000000000bdee60: b          #0xbdf0e8
0x0000000000bdee64: mov        w22, #0
0x0000000000bdee68: cbz        w1, #0xbdf0e8
0x0000000000bdee6c: mov        w20, w1
0x0000000000bdee70: mov        w8, #0x437f0000
0x0000000000bdee74: str        w8, [sp, #0xc]
0x0000000000bdee78: fmov       s14, wzr
0x0000000000bdee7c: str        x19, [sp, #0x10]
0x0000000000bdee80: ldr        x21, [x0], #8
0x0000000000bdee84: str        x0, [sp, #0x20]
0x0000000000bdee88: ldr        x8, [x21, #0x70]
0x0000000000bdee8c: ldr        x9, [x8, #0x148]
0x0000000000bdee90: ldr        x10, [x8, #0x160]
0x0000000000bdee94: ldr        d0, [x21, #0x78]
0x0000000000bdee98: str        d0, [sp, #0x68]
0x0000000000bdee9c: fmov       w11, s0
0x0000000000bdeea0: mov        w12, #0x70
0x0000000000bdeea4: umaddl     x9, w11, w12, x9
0x0000000000bdeea8: mov        w12, #0x18
0x0000000000bdeeac: umaddl     x10, w11, w12, x10
0x0000000000bdeeb0: stp        x9, x10, [sp, #0x58]
0x0000000000bdeeb4: stp        x8, x21, [sp, #0x70]
0x0000000000bdeeb8: add        x8, sp, #0x58
0x0000000000bdeebc: stp        xzr, xzr, [x8, #0x30]
0x0000000000bdeec0: stur       xzr, [x8, #0x28]
0x0000000000bdeec4: ldr        x27, [x21, #0x110]
0x0000000000bdeec8: ldr        x24, [x27, #0x10]
0x0000000000bdeecc: ldr        x23, [x21, #0x100]
0x0000000000bdeed0: ldr        s15, [x23, #0x200]
0x0000000000bdeed4: add        x26, x27, #0x88
0x0000000000bdeed8: add        x28, x27, #0xb8
0x0000000000bdeedc: str        x28, [sp, #0x18]
0x0000000000bdeee0: ldr        d11, [x23, #0x1f8]
0x0000000000bdeee4: mov        x0, x23
0x0000000000bdeee8: bl         #0x22cd098
0x0000000000bdeeec: fmov       s1, #1.00000000
0x0000000000bdeef0: fsub       s12, s1, s0
0x0000000000bdeef4: add        x0, x24, #0xa0
0x0000000000bdeef8: bl         #0x3e99954
0x0000000000bdeefc: fmov       s8, s0
0x0000000000bdef00: fmov       s9, s1
0x0000000000bdef04: fmov       s10, s2
0x0000000000bdef08: add        x0, x24, #0xa0
0x0000000000bdef0c: bl         #0x3e9a5dc
0x0000000000bdef10: mov        x25, x0
0x0000000000bdef14: mov        x0, x24
0x0000000000bdef18: bl         #0x39ecc68
0x0000000000bdef1c: stp        x26, x28, [sp, #0x80]
0x0000000000bdef20: mov        x0, x24
0x0000000000bdef24: mov        x1, x19
0x0000000000bdef28: bl         #0xc107f8
0x0000000000bdef2c: mov        x26, x0
0x0000000000bdef30: stp        s8, s9, [x21, #0xf4]
0x0000000000bdef34: str        s10, [x21, #0xfc]
0x0000000000bdef38: ldr        x28, [sp, #0x58]
0x0000000000bdef3c: ldr        s13, [x24, #0xec]
0x0000000000bdef40: ldr        s0, [x27, #0x88]
0x0000000000bdef44: str        s0, [x28]
0x0000000000bdef48: ldr        s0, [x27, #0x8c]
0x0000000000bdef4c: str        s0, [x28, #4]
0x0000000000bdef50: ldr        s0, [x27, #0x90]
0x0000000000bdef54: str        s0, [x28, #8]
0x0000000000bdef58: ldr        s0, [x27, #0xac]
0x0000000000bdef5c: str        s0, [x28, #0xc]
0x0000000000bdef60: ldr        s0, [x27, #0x94]
0x0000000000bdef64: str        s0, [x28, #0x10]
0x0000000000bdef68: ldr        s0, [x27, #0x98]
0x0000000000bdef6c: str        s0, [x28, #0x14]
0x0000000000bdef70: ldr        s0, [x27, #0x9c]
0x0000000000bdef74: str        s0, [x28, #0x18]
0x0000000000bdef78: ldr        s0, [x27, #0xb0]
0x0000000000bdef7c: str        s0, [x28, #0x1c]
0x0000000000bdef80: ldr        s0, [x27, #0xa0]
0x0000000000bdef84: str        s0, [x28, #0x20]
0x0000000000bdef88: ldr        s0, [x27, #0xa4]
0x0000000000bdef8c: str        s0, [x28, #0x24]
0x0000000000bdef90: ldr        s0, [x27, #0xa8]
0x0000000000bdef94: str        s0, [x28, #0x28]
0x0000000000bdef98: ldr        s0, [x27, #0xb4]
0x0000000000bdef9c: stp        s0, s8, [x28, #0x2c]
0x0000000000bdefa0: stp        s9, s10, [x28, #0x34]
0x0000000000bdefa4: str        d11, [x28, #0x40]
0x0000000000bdefa8: str        xzr, [x28, #0x60]
0x0000000000bdefac: mov        x8, #0x3f8000003f800000
0x0000000000bdefb0: str        x8, [x28, #0x50]
0x0000000000bdefb4: mov        w19, #0x3f800000
0x0000000000bdefb8: str        w19, [x28, #0x58]
0x0000000000bdefbc: stp        s15, s12, [x28, #0x48]
0x0000000000bdefc0: and        w2, w22, #1
0x0000000000bdefc4: mov        x0, x25
0x0000000000bdefc8: mov        x1, x26
0x0000000000bdefcc: bl         #0xc28674
0x0000000000bdefd0: mov        x27, x0
0x0000000000bdefd4: str        w19, [x28, #0x3c]
0x0000000000bdefd8: sxth       w0, w0
0x0000000000bdefdc: bl         #0xc286b8
0x0000000000bdefe0: asr        w8, w27, #0x10
0x0000000000bdefe4: scvtf      s1, w8
0x0000000000bdefe8: ldr        s2, [sp, #0xc]
0x0000000000bdefec: fdiv       s1, s1, s2
0x0000000000bdeff0: stp        s0, s1, [x28, #0x68]
0x0000000000bdeff4: str        s13, [x28, #0x5c]
0x0000000000bdeff8: ldr        x19, [sp, #0x10]
0x0000000000bdeffc: ldr        x0, [sp, #0x58]
0x0000000000bdf000: ldr        s0, [x23, #0x218]
0x0000000000bdf004: ldr        s1, [x23, #0x21c]
0x0000000000bdf008: ldrsw      x8, [x23, #0x98]
0x0000000000bdf00c: adrp       x9, #0x4c0f000
0x0000000000bdf010: add        x9, x9, #0x55c
0x0000000000bdf014: add        x8, x9, x8, lsl #3
0x0000000000bdf018: ldpsw      x9, x8, [x8]
0x0000000000bdf01c: add        x10, x0, #0x50
0x0000000000bdf020: ldr        d2, [x23, #0x210]
0x0000000000bdf024: str        s0, [x10, x9, lsl #2]
0x0000000000bdf028: str        s1, [x10, x8, lsl #2]
0x0000000000bdf02c: str        d2, [x0, #0x60]
0x0000000000bdf030: ldr        s0, [x24, #0xec]
0x0000000000bdf034: and        w4, w22, #1
0x0000000000bdf038: mov        x1, x23
0x0000000000bdf03c: mov        x2, x25
0x0000000000bdf040: mov        x3, x26
0x0000000000bdf044: bl         #0xbdda90
0x0000000000bdf048: fmov       s0, #0.50000000
0x0000000000bdf04c: fmul       s8, s8, s0
0x0000000000bdf050: fmul       s9, s9, s0
0x0000000000bdf054: fmul       s10, s10, s0
0x0000000000bdf058: fsub       s0, s14, s8
0x0000000000bdf05c: fsub       s1, s14, s9
0x0000000000bdf060: fsub       s2, s14, s10
0x0000000000bdf064: fadd       s3, s8, s14
0x0000000000bdf068: fadd       s4, s9, s14
0x0000000000bdf06c: stp        s0, s1, [sp, #0x28]
0x0000000000bdf070: stp        s2, s3, [sp, #0x30]
0x0000000000bdf074: fadd       s0, s10, s14
0x0000000000bdf078: stp        s4, s0, [sp, #0x38]
0x0000000000bdf07c: add        x8, sp, #0x40
0x0000000000bdf080: add        x0, sp, #0x28
0x0000000000bdf084: ldr        x1, [sp, #0x18]
0x0000000000bdf088: bl         #0x46ae940
0x0000000000bdf08c: ldr        x8, [sp, #0x60]
0x0000000000bdf090: ldr        q0, [sp, #0x40]
0x0000000000bdf094: ldr        x9, [sp, #0x50]
0x0000000000bdf098: str        x9, [x8, #0x10]
0x0000000000bdf09c: str        q0, [x8]
0x0000000000bdf0a0: stp        s8, s9, [sp, #0x40]
0x0000000000bdf0a4: str        s10, [sp, #0x48]
0x0000000000bdf0a8: add        x1, sp, #0x40
0x0000000000bdf0ac: mov        x0, x21
0x0000000000bdf0b0: bl         #0xbd7444
0x0000000000bdf0b4: ldr        x8, [sp, #0x70]
0x0000000000bdf0b8: ldr        x9, [sp, #0x58]
0x0000000000bdf0bc: ldr        w10, [x8, #0x80]
0x0000000000bdf0c0: orr        w10, w10, #1
0x0000000000bdf0c4: str        w10, [x8, #0x80]
0x0000000000bdf0c8: mov        w8, #0xb717
0x0000000000bdf0cc: movk       w8, #0x37d1, lsl #16
0x0000000000bdf0d0: str        w8, [x9, #0x3c]
0x0000000000bdf0d4: add        x0, sp, #0x58
0x0000000000bdf0d8: bl         #0xbdcc68
0x0000000000bdf0dc: ldr        x0, [sp, #0x20]
0x0000000000bdf0e0: subs       x20, x20, #1
0x0000000000bdf0e4: b.ne       #0xbdee80
0x0000000000bdf0e8: ldp        x29, x30, [sp, #0x130]
0x0000000000bdf0ec: ldp        x20, x19, [sp, #0x120]
0x0000000000bdf0f0: ldp        x22, x21, [sp, #0x110]
0x0000000000bdf0f4: ldp        x24, x23, [sp, #0x100]
0x0000000000bdf0f8: ldp        x26, x25, [sp, #0xf0]
0x0000000000bdf0fc: ldp        x28, x27, [sp, #0xe0]
0x0000000000bdf100: ldp        d9, d8, [sp, #0xd0]
0x0000000000bdf104: ldp        d11, d10, [sp, #0xc0]
0x0000000000bdf108: ldp        d13, d12, [sp, #0xb0]
0x0000000000bdf10c: ldp        d15, d14, [sp, #0xa0]
0x0000000000bdf110: add        sp, sp, #0x140
0x0000000000bdf114: ret        
