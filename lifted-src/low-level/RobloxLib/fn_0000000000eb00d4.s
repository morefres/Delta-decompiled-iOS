; instruction-faithful ARM64 fallback for RobloxLib::function_eb00d4
0x0000000000eb00d4: sub        sp, sp, #0x60
0x0000000000eb00d8: stp        x22, x21, [sp, #0x30]
0x0000000000eb00dc: stp        x20, x19, [sp, #0x40]
0x0000000000eb00e0: stp        x29, x30, [sp, #0x50]
0x0000000000eb00e4: add        x29, sp, #0x50
0x0000000000eb00e8: mov        x8, #-0x5555555555555556
0x0000000000eb00ec: movk       x8, #0xaaa, lsl #48
0x0000000000eb00f0: ldp        x9, x10, [x0]
0x0000000000eb00f4: sub        x10, x10, x9
0x0000000000eb00f8: asr        x10, x10, #3
0x0000000000eb00fc: mov        x11, #-0x5555555555555556
0x0000000000eb0100: movk       x11, #0xaaab
0x0000000000eb0104: mul        x21, x10, x11
0x0000000000eb0108: add        x10, x21, #1
0x0000000000eb010c: cmp        x10, x8
0x0000000000eb0110: b.hi       #0xeb01d4
0x0000000000eb0114: mov        x20, x1
0x0000000000eb0118: mov        x19, x0
0x0000000000eb011c: ldr        x12, [x0, #0x10]!
0x0000000000eb0120: sub        x9, x12, x9
0x0000000000eb0124: asr        x9, x9, #3
0x0000000000eb0128: mul        x9, x9, x11
0x0000000000eb012c: lsl        x11, x9, #1
0x0000000000eb0130: cmp        x11, x10
0x0000000000eb0134: csel       x10, x11, x10, hi
0x0000000000eb0138: mov        x11, #0x5555555555555555
0x0000000000eb013c: movk       x11, #0x555, lsl #48
0x0000000000eb0140: cmp        x9, x11
0x0000000000eb0144: csel       x1, x10, x8, lo
0x0000000000eb0148: str        x0, [sp, #0x28]
0x0000000000eb014c: cbz        x1, #0xeb0158
0x0000000000eb0150: bl         #0x219e80
0x0000000000eb0154: b          #0xeb015c
0x0000000000eb0158: mov        x0, #0
0x0000000000eb015c: mov        w9, #0x18
0x0000000000eb0160: madd       x8, x21, x9, x0
0x0000000000eb0164: stp        x0, x8, [sp, #8]
0x0000000000eb0168: madd       x9, x1, x9, x0
0x0000000000eb016c: stp        x8, x9, [sp, #0x18]
0x0000000000eb0170: mov        x0, x8
0x0000000000eb0174: mov        x1, x20
0x0000000000eb0178: bl         #0x18aac
0x0000000000eb017c: ldp        x9, x8, [sp, #0x10]
0x0000000000eb0180: add        x20, x8, #0x18
0x0000000000eb0184: ldp        x1, x8, [x19]
0x0000000000eb0188: sub        x2, x8, x1
0x0000000000eb018c: sub        x21, x9, x2
0x0000000000eb0190: mov        x0, x21
0x0000000000eb0194: bl         #0x4b98ee4
0x0000000000eb0198: ldr        x8, [x19]
0x0000000000eb019c: stp        x21, x20, [x19]
0x0000000000eb01a0: ldr        x9, [x19, #0x10]
0x0000000000eb01a4: ldr        x10, [sp, #0x20]
0x0000000000eb01a8: str        x10, [x19, #0x10]
0x0000000000eb01ac: stp        x8, x9, [sp, #0x18]
0x0000000000eb01b0: stp        x8, x8, [sp, #8]
0x0000000000eb01b4: add        x0, sp, #8
0x0000000000eb01b8: bl         #0x21a300
0x0000000000eb01bc: mov        x0, x20
0x0000000000eb01c0: ldp        x29, x30, [sp, #0x50]
0x0000000000eb01c4: ldp        x20, x19, [sp, #0x40]
0x0000000000eb01c8: ldp        x22, x21, [sp, #0x30]
0x0000000000eb01cc: add        sp, sp, #0x60
0x0000000000eb01d0: ret        
0x0000000000eb01d4: bl         #0x2dc64
0x0000000000eb01d8: mov        x19, x0
0x0000000000eb01dc: add        x0, sp, #8
0x0000000000eb01e0: bl         #0x21a300
0x0000000000eb01e4: mov        x0, x19
0x0000000000eb01e8: bl         #0x4b97984
