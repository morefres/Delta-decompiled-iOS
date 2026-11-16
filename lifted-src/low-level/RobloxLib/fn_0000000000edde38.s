; instruction-faithful ARM64 fallback for RobloxLib::function_edde38
0x0000000000edde38: sub        sp, sp, #0xd0
0x0000000000edde3c: stp        x28, x27, [sp, #0x70]
0x0000000000edde40: stp        x26, x25, [sp, #0x80]
0x0000000000edde44: stp        x24, x23, [sp, #0x90]
0x0000000000edde48: stp        x22, x21, [sp, #0xa0]
0x0000000000edde4c: stp        x20, x19, [sp, #0xb0]
0x0000000000edde50: stp        x29, x30, [sp, #0xc0]
0x0000000000edde54: add        x29, sp, #0xc0
0x0000000000edde58: mov        x20, x3
0x0000000000edde5c: mov        x22, x2
0x0000000000edde60: mov        x19, x1
0x0000000000edde64: mov        x23, x0
0x0000000000edde68: ldr        x21, [x0, #8]
0x0000000000edde6c: ldrsb      w8, [x21, #0x17]
0x0000000000edde70: tbz        w8, #0x1f, #0xedde78
0x0000000000edde74: ldr        x21, [x21]
0x0000000000edde78: ldr        x8, [x19, #0x18]
0x0000000000edde7c: ldr        x24, [x8, #8]
0x0000000000edde80: ldrsb      w8, [x24, #0x17]
0x0000000000edde84: tbz        w8, #0x1f, #0xedde8c
0x0000000000edde88: ldr        x24, [x24]
0x0000000000edde8c: mov        x0, x22
0x0000000000edde90: bl         #0x41a6a2c
0x0000000000edde94: sub        w25, w0, w20
0x0000000000edde98: ldp        x26, x27, [x23, #0xa8]
0x0000000000edde9c: ldr        x4, [x23, #0xb8]
0x0000000000eddea0: mov        x0, x22
0x0000000000eddea4: mov        x1, x20
0x0000000000eddea8: mov        w2, #1
0x0000000000eddeac: mov        x3, x25
0x0000000000eddeb0: mov        x5, x21
0x0000000000eddeb4: mov        x6, x24
0x0000000000eddeb8: bl         #0xeddff0
0x0000000000eddebc: str        w0, [sp, #0x54]
0x0000000000eddec0: ldr        x4, [x23, #0xc0]
0x0000000000eddec4: add        x8, sp, #0x38
0x0000000000eddec8: mov        x0, x22
0x0000000000eddecc: mov        x1, x20
0x0000000000edded0: mov        w2, #2
0x0000000000edded4: mov        x3, x25
0x0000000000edded8: mov        x5, x21
0x0000000000eddedc: mov        x6, x24
0x0000000000eddee0: bl         #0x17ee480
0x0000000000eddee4: ldr        x4, [x23, #0xc8]
0x0000000000eddee8: add        x8, sp, #0x20
0x0000000000eddeec: mov        x0, x22
0x0000000000eddef0: mov        x1, x20
0x0000000000eddef4: mov        w2, #3
0x0000000000eddef8: mov        x3, x25
0x0000000000eddefc: mov        x5, x21
0x0000000000eddf00: mov        x6, x24
0x0000000000eddf04: bl         #0x17ee480
0x0000000000eddf08: ldr        x4, [x23, #0xd0]
0x0000000000eddf0c: add        x8, sp, #8
0x0000000000eddf10: mov        x0, x22
0x0000000000eddf14: mov        x1, x20
0x0000000000eddf18: mov        w2, #4
0x0000000000eddf1c: mov        x3, x25
0x0000000000eddf20: mov        x5, x21
0x0000000000eddf24: mov        x6, x24
0x0000000000eddf28: bl         #0x17ee480
0x0000000000eddf2c: stur       x19, [x29, #-0x58]
0x0000000000eddf30: stp        x26, x27, [sp, #0x58]
0x0000000000eddf34: add        x0, sp, #0x58
0x0000000000eddf38: sub        x1, x29, #0x58
0x0000000000eddf3c: add        x2, sp, #0x54
0x0000000000eddf40: add        x3, sp, #0x38
0x0000000000eddf44: add        x4, sp, #0x20
0x0000000000eddf48: add        x5, sp, #8
0x0000000000eddf4c: bl         #0xede074
0x0000000000eddf50: ldrsb      w8, [sp, #0x1f]
0x0000000000eddf54: tbz        w8, #0x1f, #0xeddf60
0x0000000000eddf58: ldr        x0, [sp, #8]
0x0000000000eddf5c: bl         #0x47e93a8
0x0000000000eddf60: ldrsb      w8, [sp, #0x37]
0x0000000000eddf64: tbz        w8, #0x1f, #0xeddf70
0x0000000000eddf68: ldr        x0, [sp, #0x20]
0x0000000000eddf6c: bl         #0x47e93a8
0x0000000000eddf70: ldrsb      w8, [sp, #0x4f]
0x0000000000eddf74: tbz        w8, #0x1f, #0xeddf80
0x0000000000eddf78: ldr        x0, [sp, #0x38]
0x0000000000eddf7c: bl         #0x47e93a8
0x0000000000eddf80: mov        w0, #0
0x0000000000eddf84: ldp        x29, x30, [sp, #0xc0]
0x0000000000eddf88: ldp        x20, x19, [sp, #0xb0]
0x0000000000eddf8c: ldp        x22, x21, [sp, #0xa0]
0x0000000000eddf90: ldp        x24, x23, [sp, #0x90]
0x0000000000eddf94: ldp        x26, x25, [sp, #0x80]
0x0000000000eddf98: ldp        x28, x27, [sp, #0x70]
0x0000000000eddf9c: add        sp, sp, #0xd0
0x0000000000eddfa0: ret        
0x0000000000eddfa4: mov        x19, x0
0x0000000000eddfa8: ldrsb      w8, [sp, #0x1f]
0x0000000000eddfac: tbz        w8, #0x1f, #0xeddfc0
0x0000000000eddfb0: ldr        x0, [sp, #8]
0x0000000000eddfb4: bl         #0x47e93a8
0x0000000000eddfb8: b          #0xeddfc0
0x0000000000eddfbc: mov        x19, x0
0x0000000000eddfc0: ldrsb      w8, [sp, #0x37]
0x0000000000eddfc4: tbz        w8, #0x1f, #0xeddfd8
0x0000000000eddfc8: ldr        x0, [sp, #0x20]
0x0000000000eddfcc: bl         #0x47e93a8
0x0000000000eddfd0: b          #0xeddfd8
0x0000000000eddfd4: mov        x19, x0
0x0000000000eddfd8: ldrsb      w8, [sp, #0x4f]
0x0000000000eddfdc: tbz        w8, #0x1f, #0xeddfe8
0x0000000000eddfe0: ldr        x0, [sp, #0x38]
0x0000000000eddfe4: bl         #0x47e93a8
0x0000000000eddfe8: mov        x0, x19
0x0000000000eddfec: bl         #0x4b97984
