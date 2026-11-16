; instruction-faithful ARM64 fallback for RobloxLib::function_fc0154
0x0000000000fc0154: sub        sp, sp, #0x70
0x0000000000fc0158: stp        x28, x27, [sp, #0x10]
0x0000000000fc015c: stp        x26, x25, [sp, #0x20]
0x0000000000fc0160: stp        x24, x23, [sp, #0x30]
0x0000000000fc0164: stp        x22, x21, [sp, #0x40]
0x0000000000fc0168: stp        x20, x19, [sp, #0x50]
0x0000000000fc016c: stp        x29, x30, [sp, #0x60]
0x0000000000fc0170: add        x29, sp, #0x60
0x0000000000fc0174: mov        x20, x7
0x0000000000fc0178: mov        x21, x6
0x0000000000fc017c: mov        x22, x5
0x0000000000fc0180: mov        x23, x4
0x0000000000fc0184: mov        x24, x3
0x0000000000fc0188: mov        x25, x2
0x0000000000fc018c: mov        x26, x1
0x0000000000fc0190: mov        x19, x0
0x0000000000fc0194: ldr        x27, [x29, #0x10]
0x0000000000fc0198: bl         #0xfbfb0c
0x0000000000fc019c: mov        x28, x0
0x0000000000fc01a0: mov        w0, #0x28
0x0000000000fc01a4: bl         #0x47e9370
0x0000000000fc01a8: adrp       x8, #0x5c9a000
0x0000000000fc01ac: add        x8, x8, #0x6b0
0x0000000000fc01b0: stp        x8, x24, [x0]
0x0000000000fc01b4: stp        x23, x22, [x0, #0x10]
0x0000000000fc01b8: str        x21, [x0, #0x20]
0x0000000000fc01bc: str        x0, [sp, #8]
0x0000000000fc01c0: add        x4, sp, #8
0x0000000000fc01c4: mov        x0, x19
0x0000000000fc01c8: mov        x1, x28
0x0000000000fc01cc: mov        x2, x26
0x0000000000fc01d0: mov        x3, x25
0x0000000000fc01d4: mov        x5, x20
0x0000000000fc01d8: mov        x6, x27
0x0000000000fc01dc: bl         #0x27dac
0x0000000000fc01e0: ldr        x0, [sp, #8]
0x0000000000fc01e4: str        xzr, [sp, #8]
0x0000000000fc01e8: cbz        x0, #0xfc01f8
0x0000000000fc01ec: ldr        x8, [x0]
0x0000000000fc01f0: ldr        x8, [x8, #8]
0x0000000000fc01f4: blr        x8
0x0000000000fc01f8: adrp       x8, #0x5c9a000
0x0000000000fc01fc: add        x8, x8, #0x580
0x0000000000fc0200: str        x8, [x19]
0x0000000000fc0204: mov        x0, x19
0x0000000000fc0208: ldp        x29, x30, [sp, #0x60]
0x0000000000fc020c: ldp        x20, x19, [sp, #0x50]
0x0000000000fc0210: ldp        x22, x21, [sp, #0x40]
0x0000000000fc0214: ldp        x24, x23, [sp, #0x30]
0x0000000000fc0218: ldp        x26, x25, [sp, #0x20]
0x0000000000fc021c: ldp        x28, x27, [sp, #0x10]
0x0000000000fc0220: add        sp, sp, #0x70
0x0000000000fc0224: ret        
0x0000000000fc0228: mov        x19, x0
0x0000000000fc022c: ldr        x0, [sp, #8]
0x0000000000fc0230: str        xzr, [sp, #8]
0x0000000000fc0234: cbz        x0, #0xfc0244
0x0000000000fc0238: ldr        x8, [x0]
0x0000000000fc023c: ldr        x8, [x8, #8]
0x0000000000fc0240: blr        x8
0x0000000000fc0244: mov        x0, x19
0x0000000000fc0248: bl         #0x4b97984
