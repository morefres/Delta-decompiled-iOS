; instruction-faithful ARM64 fallback for RobloxLib::function_cbdd9c
0x0000000000cbdd9c: sub        sp, sp, #0x170
0x0000000000cbdda0: stp        d9, d8, [sp, #0x100]
0x0000000000cbdda4: stp        x28, x27, [sp, #0x110]
0x0000000000cbdda8: stp        x26, x25, [sp, #0x120]
0x0000000000cbddac: stp        x24, x23, [sp, #0x130]
0x0000000000cbddb0: stp        x22, x21, [sp, #0x140]
0x0000000000cbddb4: stp        x20, x19, [sp, #0x150]
0x0000000000cbddb8: stp        x29, x30, [sp, #0x160]
0x0000000000cbddbc: add        x29, sp, #0x160
0x0000000000cbddc0: mov        x22, x1
0x0000000000cbddc4: mov        x19, x0
0x0000000000cbddc8: adrp       x8, #0x625e000
0x0000000000cbddcc: add        x8, x8, #0x2f8
0x0000000000cbddd0: ldarb      w8, [x8]
0x0000000000cbddd4: adrp       x20, #0x625e000
0x0000000000cbddd8: tbz        w8, #0, #0xcbe08c
0x0000000000cbdddc: add        x8, sp, #0x70
0x0000000000cbdde0: ldr        x1, [x20, #0x2f0]
0x0000000000cbdde4: movi       v0.16b, #0
0x0000000000cbdde8: stp        q0, q0, [sp, #0x70]
0x0000000000cbddec: mov        x9, #-1
0x0000000000cbddf0: stp        xzr, x9, [sp, #0x90]
0x0000000000cbddf4: stp        q0, q0, [x8, #0x30]
0x0000000000cbddf8: str        q0, [x8, #0x50]
0x0000000000cbddfc: str        wzr, [sp, #0xd0]
0x0000000000cbde00: stp        xzr, xzr, [sp, #0xd8]
0x0000000000cbde04: add        x0, sp, #0x70
0x0000000000cbde08: mov        x2, #-1
0x0000000000cbde0c: mov        x3, #0
0x0000000000cbde10: mov        w4, #0
0x0000000000cbde14: bl         #0x477d320
0x0000000000cbde18: mov        x20, x19
0x0000000000cbde1c: ldr        d0, [x20, #0xd0]!
0x0000000000cbde20: ldr        x8, [x20, #0x20]
0x0000000000cbde24: str        x8, [sp, #0x60]
0x0000000000cbde28: str        d0, [sp, #0x40]
0x0000000000cbde2c: ldr        d0, [x20, #0x18]
0x0000000000cbde30: str        d0, [sp, #0x58]
0x0000000000cbde34: ldur       q0, [x20, #8]
0x0000000000cbde38: stur       q0, [sp, #0x48]
0x0000000000cbde3c: movi       v0.16b, #0
0x0000000000cbde40: stp        q0, q0, [x20]
0x0000000000cbde44: add        x0, sp, #0x40
0x0000000000cbde48: fmov       s0, #1.00000000
0x0000000000cbde4c: bl         #0xccad0c
0x0000000000cbde50: ldr        w23, [sp, #0x40]
0x0000000000cbde54: ldr        x24, [sp, #0x50]
0x0000000000cbde58: bl         #0x47f9f58
0x0000000000cbde5c: cbz        w23, #0xcbdf14
0x0000000000cbde60: fmov       d8, d0
0x0000000000cbde64: mov        x21, #0
0x0000000000cbde68: cmp        w22, #0
0x0000000000cbde6c: mov        w8, #0x10
0x0000000000cbde70: adrp       x25, #0x614f000
0x0000000000cbde74: add        x25, x25, #0x460
0x0000000000cbde78: csel       x26, x23, x8, ne
0x0000000000cbde7c: adrp       x8, #0x4bcd000
0x0000000000cbde80: ldr        d9, [x8, #0x7c0]
0x0000000000cbde84: adrp       x27, #0x6108000
0x0000000000cbde88: adrp       x22, #0x52c3000
0x0000000000cbde8c: add        x22, x22, #0x414
0x0000000000cbde90: cmp        x21, x26
0x0000000000cbde94: b.lo       #0xcbdeb4
0x0000000000cbde98: bl         #0x47f9f58
0x0000000000cbde9c: fsub       d0, d0, d8
0x0000000000cbdea0: fmul       d0, d0, d9
0x0000000000cbdea4: ldr        w8, [x27, #0xed0]
0x0000000000cbdea8: scvtf      d1, w8
0x0000000000cbdeac: fcmp       d0, d1
0x0000000000cbdeb0: b.gt       #0xcbdf1c
0x0000000000cbdeb4: ldr        x8, [x24, x21, lsl #3]
0x0000000000cbdeb8: str        x8, [sp, #0x18]
0x0000000000cbdebc: add        x0, x19, #0x508
0x0000000000cbdec0: add        x1, sp, #0x18
0x0000000000cbdec4: bl         #0xccab38
0x0000000000cbdec8: ldr        x0, [x25]
0x0000000000cbdecc: and        w8, w0, #0xff
0x0000000000cbded0: lsr        x9, x0, #8
0x0000000000cbded4: cmp        w8, #6
0x0000000000cbded8: and        w8, w9, #0xff
0x0000000000cbdedc: ccmp       w8, #3, #0, hs
0x0000000000cbdee0: b.lo       #0xcbdef4
0x0000000000cbdee4: ldr        x1, [x25, #8]
0x0000000000cbdee8: ldr        x3, [sp, #0x18]
0x0000000000cbdeec: mov        x2, x22
0x0000000000cbdef0: bl         #0x47ee848
0x0000000000cbdef4: ldr        x0, [sp, #0x18]
0x0000000000cbdef8: ldr        x8, [x0]
0x0000000000cbdefc: ldr        x8, [x8, #0x30]
0x0000000000cbdf00: mov        w1, #0
0x0000000000cbdf04: blr        x8
0x0000000000cbdf08: add        x21, x21, #1
0x0000000000cbdf0c: cmp        x23, x21
0x0000000000cbdf10: b.ne       #0xcbde90
0x0000000000cbdf14: mov        w1, #0
0x0000000000cbdf18: b          #0xcbdf74
0x0000000000cbdf1c: adrp       x8, #0x614f000
0x0000000000cbdf20: add        x8, x8, #0x450
0x0000000000cbdf24: ldr        x0, [x8]
0x0000000000cbdf28: and        w9, w0, #0xff
0x0000000000cbdf2c: lsr        x10, x0, #8
0x0000000000cbdf30: cmp        w9, #6
0x0000000000cbdf34: and        w9, w10, #0xff
0x0000000000cbdf38: ccmp       w9, #3, #0, hs
0x0000000000cbdf3c: b.lo       #0xcbdf54
0x0000000000cbdf40: ldr        x1, [x8, #8]
0x0000000000cbdf44: adrp       x2, #0x52c3000
0x0000000000cbdf48: add        x2, x2, #0x3e7
0x0000000000cbdf4c: mov        x3, x21
0x0000000000cbdf50: bl         #0x47ee848
0x0000000000cbdf54: cmp        w23, w21
0x0000000000cbdf58: b.ls       #0xcbdf70
0x0000000000cbdf5c: sub        x8, x23, x21
0x0000000000cbdf60: ldr        x9, [x24, w21, sxtw #3]
0x0000000000cbdf64: str        x9, [x24], #8
0x0000000000cbdf68: subs       w8, w8, #1
0x0000000000cbdf6c: b.ne       #0xcbdf60
0x0000000000cbdf70: sub        w1, w23, w21
0x0000000000cbdf74: add        x0, sp, #0x40
0x0000000000cbdf78: bl         #0xccaf00
0x0000000000cbdf7c: ldr        w8, [x20]
0x0000000000cbdf80: cbnz       w8, #0xcbdff4
0x0000000000cbdf84: add        x8, sp, #0x40
0x0000000000cbdf88: cmp        x20, x8
0x0000000000cbdf8c: b.eq       #0xcbdfc0
0x0000000000cbdf90: mov        x0, x20
0x0000000000cbdf94: bl         #0xcc3b4c
0x0000000000cbdf98: ldr        x8, [sp, #0x60]
0x0000000000cbdf9c: str        x8, [x19, #0xf0]
0x0000000000cbdfa0: ldr        d0, [sp, #0x40]
0x0000000000cbdfa4: str        d0, [x19, #0xd0]
0x0000000000cbdfa8: ldr        d0, [sp, #0x58]
0x0000000000cbdfac: str        d0, [x19, #0xe8]
0x0000000000cbdfb0: ldur       q0, [sp, #0x48]
0x0000000000cbdfb4: stur       q0, [x19, #0xd8]
0x0000000000cbdfb8: movi       v0.16b, #0
0x0000000000cbdfbc: stp        q0, q0, [sp, #0x40]
0x0000000000cbdfc0: add        x0, sp, #0x40
0x0000000000cbdfc4: bl         #0xcc3b4c
0x0000000000cbdfc8: add        x0, sp, #0x70
0x0000000000cbdfcc: bl         #0x2649c4
0x0000000000cbdfd0: ldp        x29, x30, [sp, #0x160]
0x0000000000cbdfd4: ldp        x20, x19, [sp, #0x150]
0x0000000000cbdfd8: ldp        x22, x21, [sp, #0x140]
0x0000000000cbdfdc: ldp        x24, x23, [sp, #0x130]
0x0000000000cbdfe0: ldp        x26, x25, [sp, #0x120]
0x0000000000cbdfe4: ldp        x28, x27, [sp, #0x110]
0x0000000000cbdfe8: ldp        d9, d8, [sp, #0x100]
0x0000000000cbdfec: add        sp, sp, #0x170
0x0000000000cbdff0: ret        
0x0000000000cbdff4: ldr        x9, [x19, #0xf0]
0x0000000000cbdff8: str        x9, [sp, #0x38]
0x0000000000cbdffc: ldr        w9, [x19, #0xd4]
0x0000000000cbe000: stp        w8, w9, [sp, #0x18]
0x0000000000cbe004: ldr        d0, [x19, #0xe8]
0x0000000000cbe008: str        d0, [sp, #0x30]
0x0000000000cbe00c: ldur       q0, [x19, #0xd8]
0x0000000000cbe010: stur       q0, [sp, #0x20]
0x0000000000cbe014: movi       v0.16b, #0
0x0000000000cbe018: stp        q0, q0, [x20]
0x0000000000cbe01c: add        x1, sp, #0x40
0x0000000000cbe020: mov        x0, x20
0x0000000000cbe024: bl         #0xccb0dc
0x0000000000cbe028: sub        x0, x29, #0x70
0x0000000000cbe02c: add        x1, sp, #0x18
0x0000000000cbe030: mov        w2, #0
0x0000000000cbe034: bl         #0x20f3b0
0x0000000000cbe038: ldp        x8, x10, [x29, #-0x70]
0x0000000000cbe03c: str        x8, [sp, #8]
0x0000000000cbe040: mov        w9, w10
0x0000000000cbe044: str        w10, [sp, #0x10]
0x0000000000cbe048: orr        x10, x8, x9
0x0000000000cbe04c: cbz        x10, #0xcbe080
0x0000000000cbe050: ldr        x8, [x8, #0x10]
0x0000000000cbe054: add        x1, x8, x9, lsl #3
0x0000000000cbe058: mov        x0, x20
0x0000000000cbe05c: mov        x2, x1
0x0000000000cbe060: bl         #0xcc78b0
0x0000000000cbe064: add        x0, sp, #8
0x0000000000cbe068: bl         #0x20f428
0x0000000000cbe06c: ldr        x8, [sp, #8]
0x0000000000cbe070: ldr        w9, [sp, #0x10]
0x0000000000cbe074: cmp        x8, #0
0x0000000000cbe078: ccmp       x9, #0, #0, eq
0x0000000000cbe07c: b.ne       #0xcbe050
0x0000000000cbe080: add        x0, sp, #0x18
0x0000000000cbe084: bl         #0xcc3b4c
0x0000000000cbe088: b          #0xcbdfc0
0x0000000000cbe08c: adrp       x0, #0x625e000
0x0000000000cbe090: add        x0, x0, #0x2f8
0x0000000000cbe094: bl         #0x428c
0x0000000000cbe098: cbz        w0, #0xcbdddc
0x0000000000cbe09c: adrp       x8, #0x5230000
0x0000000000cbe0a0: add        x8, x8, #0x715
0x0000000000cbe0a4: add        x8, x8, #0x15, lsl #12
0x0000000000cbe0a8: add        x8, x8, #0xd0b
0x0000000000cbe0ac: str        x8, [sp, #0x70]
0x0000000000cbe0b0: ldr        x8, [sp, #0x70]
0x0000000000cbe0b4: adrp       x9, #0x52c3000
0x0000000000cbe0b8: add        x9, x9, #0x3d4
0x0000000000cbe0bc: add        x9, x9, #0x86, lsl #12
0x0000000000cbe0c0: add        x9, x9, #0x371
0x0000000000cbe0c4: str        x9, [sp, #0x70]
0x0000000000cbe0c8: ldr        x9, [sp, #0x70]
0x0000000000cbe0cc: sub        x8, x8, #0x15, lsl #12
0x0000000000cbe0d0: sub        x0, x8, #0xd0b
0x0000000000cbe0d4: sub        x8, x9, #0x86, lsl #12
0x0000000000cbe0d8: sub        x1, x8, #0x371
0x0000000000cbe0dc: mov        w2, #-1
0x0000000000cbe0e0: mov        w3, #0xff
0x0000000000cbe0e4: bl         #0x477d018
0x0000000000cbe0e8: str        x0, [x20, #0x2f0]
0x0000000000cbe0ec: adrp       x0, #0x625e000
0x0000000000cbe0f0: add        x0, x0, #0x2f8
0x0000000000cbe0f4: bl         #0x43e8
0x0000000000cbe0f8: b          #0xcbdddc
0x0000000000cbe0fc: mov        x19, x0
0x0000000000cbe100: adrp       x0, #0x625e000
0x0000000000cbe104: add        x0, x0, #0x2f8
0x0000000000cbe108: bl         #0x4450
0x0000000000cbe10c: b          #0xcbe14c
0x0000000000cbe110: b          #0xcbe118
0x0000000000cbe114: b          #0xcbe118
0x0000000000cbe118: mov        x19, x0
0x0000000000cbe11c: add        x0, sp, #0x18
0x0000000000cbe120: bl         #0xcc3b4c
0x0000000000cbe124: b          #0xcbe13c
0x0000000000cbe128: b          #0xcbe138
0x0000000000cbe12c: b          #0xcbe138
0x0000000000cbe130: b          #0xcbe138
0x0000000000cbe134: b          #0xcbe138
0x0000000000cbe138: mov        x19, x0
0x0000000000cbe13c: add        x0, sp, #0x40
0x0000000000cbe140: bl         #0xcc3b4c
0x0000000000cbe144: add        x0, sp, #0x70
0x0000000000cbe148: bl         #0x2649c4
0x0000000000cbe14c: mov        x0, x19
0x0000000000cbe150: bl         #0x4b97984
