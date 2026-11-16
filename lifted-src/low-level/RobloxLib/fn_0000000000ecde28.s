; instruction-faithful ARM64 fallback for RobloxLib::function_ecde28
0x0000000000ecde28: sub        sp, sp, #0x60
0x0000000000ecde2c: stp        x22, x21, [sp, #0x30]
0x0000000000ecde30: stp        x20, x19, [sp, #0x40]
0x0000000000ecde34: stp        x29, x30, [sp, #0x50]
0x0000000000ecde38: add        x29, sp, #0x50
0x0000000000ecde3c: mov        x8, #0x5555555555555555
0x0000000000ecde40: movk       x8, #0x555, lsl #48
0x0000000000ecde44: ldp        x9, x10, [x0]
0x0000000000ecde48: sub        x10, x10, x9
0x0000000000ecde4c: asr        x10, x10, #4
0x0000000000ecde50: mov        x11, #-0x5555555555555556
0x0000000000ecde54: movk       x11, #0xaaab
0x0000000000ecde58: mul        x22, x10, x11
0x0000000000ecde5c: add        x10, x22, #1
0x0000000000ecde60: cmp        x10, x8
0x0000000000ecde64: b.hi       #0xecdf30
0x0000000000ecde68: mov        x20, x2
0x0000000000ecde6c: mov        x21, x1
0x0000000000ecde70: mov        x19, x0
0x0000000000ecde74: ldr        x12, [x0, #0x10]!
0x0000000000ecde78: sub        x9, x12, x9
0x0000000000ecde7c: asr        x9, x9, #4
0x0000000000ecde80: mul        x9, x9, x11
0x0000000000ecde84: lsl        x11, x9, #1
0x0000000000ecde88: cmp        x11, x10
0x0000000000ecde8c: csel       x10, x11, x10, hi
0x0000000000ecde90: mov        x11, #-0x5555555555555556
0x0000000000ecde94: movk       x11, #0x2aa, lsl #48
0x0000000000ecde98: cmp        x9, x11
0x0000000000ecde9c: csel       x1, x10, x8, lo
0x0000000000ecdea0: str        x0, [sp, #0x28]
0x0000000000ecdea4: cbz        x1, #0xecdeb0
0x0000000000ecdea8: bl         #0x24f0f4
0x0000000000ecdeac: b          #0xecdeb4
0x0000000000ecdeb0: mov        x0, #0
0x0000000000ecdeb4: mov        w9, #0x30
0x0000000000ecdeb8: madd       x8, x22, x9, x0
0x0000000000ecdebc: stp        x0, x8, [sp, #8]
0x0000000000ecdec0: madd       x9, x1, x9, x0
0x0000000000ecdec4: stp        x8, x9, [sp, #0x18]
0x0000000000ecdec8: mov        x0, x8
0x0000000000ecdecc: mov        x1, x21
0x0000000000ecded0: mov        x2, x20
0x0000000000ecded4: bl         #0xecdf48
0x0000000000ecded8: ldp        x9, x8, [sp, #0x10]
0x0000000000ecdedc: add        x20, x8, #0x30
0x0000000000ecdee0: ldp        x1, x8, [x19]
0x0000000000ecdee4: sub        x2, x8, x1
0x0000000000ecdee8: sub        x21, x9, x2
0x0000000000ecdeec: mov        x0, x21
0x0000000000ecdef0: bl         #0x4b98ee4
0x0000000000ecdef4: ldr        x8, [x19]
0x0000000000ecdef8: stp        x21, x20, [x19]
0x0000000000ecdefc: ldr        x9, [x19, #0x10]
0x0000000000ecdf00: ldr        x10, [sp, #0x20]
0x0000000000ecdf04: str        x10, [x19, #0x10]
0x0000000000ecdf08: stp        x8, x9, [sp, #0x18]
0x0000000000ecdf0c: stp        x8, x8, [sp, #8]
0x0000000000ecdf10: add        x0, sp, #8
0x0000000000ecdf14: bl         #0x32f588
0x0000000000ecdf18: mov        x0, x20
0x0000000000ecdf1c: ldp        x29, x30, [sp, #0x50]
0x0000000000ecdf20: ldp        x20, x19, [sp, #0x40]
0x0000000000ecdf24: ldp        x22, x21, [sp, #0x30]
0x0000000000ecdf28: add        sp, sp, #0x60
0x0000000000ecdf2c: ret        
0x0000000000ecdf30: bl         #0x2dc64
0x0000000000ecdf34: mov        x19, x0
0x0000000000ecdf38: add        x0, sp, #8
0x0000000000ecdf3c: bl         #0x32f588
0x0000000000ecdf40: mov        x0, x19
0x0000000000ecdf44: bl         #0x4b97984
