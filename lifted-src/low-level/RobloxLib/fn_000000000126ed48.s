; instruction-faithful ARM64 fallback for RobloxLib::function_126ed48
0x000000000126ed48: sub        sp, sp, #0x70
0x000000000126ed4c: stp        x22, x21, [sp, #0x40]
0x000000000126ed50: stp        x20, x19, [sp, #0x50]
0x000000000126ed54: stp        x29, x30, [sp, #0x60]
0x000000000126ed58: add        x29, sp, #0x60
0x000000000126ed5c: mov        x20, x1
0x000000000126ed60: mov        x21, x0
0x000000000126ed64: mov        x19, x8
0x000000000126ed68: bl         #0x1163c0
0x000000000126ed6c: adrp       x8, #0x6155000
0x000000000126ed70: add        x8, x8, #0x820
0x000000000126ed74: ldrb       w8, [x8]
0x000000000126ed78: ldr        x22, [x19]
0x000000000126ed7c: cmp        w8, #1
0x000000000126ed80: b.ne       #0x126ede8
0x000000000126ed84: ldr        s0, [x22, #0x13c]
0x000000000126ed88: str        s0, [sp, #8]
0x000000000126ed8c: ldr        s1, [x22, #0x148]
0x000000000126ed90: ldr        s0, [x22, #0x138]
0x000000000126ed94: stp        s0, s1, [x29, #-0x28]
0x000000000126ed98: ldr        s0, [x22, #0x134]
0x000000000126ed9c: stur       s0, [x29, #-0x2c]
0x000000000126eda0: ldr        s1, [x22, #0x130]
0x000000000126eda4: ldr        s0, [x22, #0x144]
0x000000000126eda8: stp        s0, s1, [sp, #0x2c]
0x000000000126edac: add        x1, sp, #8
0x000000000126edb0: sub        x2, x29, #0x24
0x000000000126edb4: sub        x3, x29, #0x28
0x000000000126edb8: sub        x4, x29, #0x2c
0x000000000126edbc: add        x5, sp, #0x30
0x000000000126edc0: add        x6, sp, #0x2c
0x000000000126edc4: mov        x0, x20
0x000000000126edc8: bl         #0x12a75ec
0x000000000126edcc: ldr        s0, [sp, #8]
0x000000000126edd0: ldp        s2, s1, [x29, #-0x28]
0x000000000126edd4: ldur       s3, [x29, #-0x2c]
0x000000000126edd8: ldp        s5, s4, [sp, #0x2c]
0x000000000126eddc: mov        x0, x22
0x000000000126ede0: bl         #0x1276758
0x000000000126ede4: b          #0x126ee08
0x000000000126ede8: add        x1, x22, #0x13c
0x000000000126edec: add        x2, x22, #0x148
0x000000000126edf0: add        x3, x22, #0x138
0x000000000126edf4: add        x4, x22, #0x134
0x000000000126edf8: add        x5, x22, #0x130
0x000000000126edfc: add        x6, x22, #0x144
0x000000000126ee00: mov        x0, x20
0x000000000126ee04: bl         #0x12a75ec
0x000000000126ee08: mov        x0, x20
0x000000000126ee0c: mov        x1, x19
0x000000000126ee10: mov        w2, #0
0x000000000126ee14: bl         #0x12a7794
0x000000000126ee18: stp        x19, xzr, [sp, #8]
0x000000000126ee1c: adrp       x8, #0x5cb6000
0x000000000126ee20: add        x8, x8, #0xfb8
0x000000000126ee24: orr        x8, x8, #2
0x000000000126ee28: stp        xzr, x8, [sp, #0x18]
0x000000000126ee2c: add        x1, sp, #8
0x000000000126ee30: mov        x0, x20
0x000000000126ee34: bl         #0x12a90fc
0x000000000126ee38: add        x0, sp, #8
0x000000000126ee3c: bl         #0x18c70
0x000000000126ee40: ldr        x8, [x19]
0x000000000126ee44: add        x0, x8, #0x160
0x000000000126ee48: mov        x1, x21
0x000000000126ee4c: mov        x2, x20
0x000000000126ee50: bl         #0x121f7fc
0x000000000126ee54: ldp        x29, x30, [sp, #0x60]
0x000000000126ee58: ldp        x20, x19, [sp, #0x50]
0x000000000126ee5c: ldp        x22, x21, [sp, #0x40]
0x000000000126ee60: add        sp, sp, #0x70
0x000000000126ee64: ret        
0x000000000126ee68: mov        x20, x0
0x000000000126ee6c: add        x0, sp, #8
0x000000000126ee70: bl         #0x18c70
0x000000000126ee74: b          #0x126ee7c
0x000000000126ee78: mov        x20, x0
0x000000000126ee7c: mov        x0, x19
0x000000000126ee80: bl         #0x1df28
0x000000000126ee84: mov        x0, x20
0x000000000126ee88: bl         #0x4b97984
