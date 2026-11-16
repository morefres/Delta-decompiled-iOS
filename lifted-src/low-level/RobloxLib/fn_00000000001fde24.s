; instruction-faithful ARM64 fallback for RobloxLib::function_1fde24
0x00000000001fde24: sub        sp, sp, #0x40
0x00000000001fde28: stp        x20, x19, [sp, #0x20]
0x00000000001fde2c: stp        x29, x30, [sp, #0x30]
0x00000000001fde30: add        x29, sp, #0x30
0x00000000001fde34: mov        x19, x2
0x00000000001fde38: add        x8, x1, #0x278
0x00000000001fde3c: cmp        x1, #0
0x00000000001fde40: csel       x8, xzr, x8, eq
0x00000000001fde44: ldp        x9, x10, [x0, #8]
0x00000000001fde48: add        x0, x8, x10, asr #1
0x00000000001fde4c: tbz        w10, #0, #0x1fde58
0x00000000001fde50: ldr        x8, [x0]
0x00000000001fde54: ldr        x9, [x8, w9, uxtw]
0x00000000001fde58: mov        x8, sp
0x00000000001fde5c: blr        x9
0x00000000001fde60: mov        x0, sp
0x00000000001fde64: mov        x1, x19
0x00000000001fde68: bl         #0x46e9b20
0x00000000001fde6c: mov        x19, x0
0x00000000001fde70: ldrsb      w8, [sp, #0x1f]
0x00000000001fde74: tbz        w8, #0x1f, #0x1fde80
0x00000000001fde78: ldr        x0, [sp, #8]
0x00000000001fde7c: bl         #0x47e93a8
0x00000000001fde80: mov        x0, x19
0x00000000001fde84: ldp        x29, x30, [sp, #0x30]
0x00000000001fde88: ldp        x20, x19, [sp, #0x20]
0x00000000001fde8c: add        sp, sp, #0x40
0x00000000001fde90: ret        
0x00000000001fde94: mov        x19, x0
0x00000000001fde98: ldrsb      w8, [sp, #0x1f]
0x00000000001fde9c: tbz        w8, #0x1f, #0x1fdea8
0x00000000001fdea0: ldr        x0, [sp, #8]
0x00000000001fdea4: bl         #0x47e93a8
0x00000000001fdea8: mov        x0, x19
0x00000000001fdeac: bl         #0x4b97984
