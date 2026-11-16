; instruction-faithful ARM64 fallback for RobloxLib::function_d4b1a0
0x0000000000d4b1a0: sub        sp, sp, #0x70
0x0000000000d4b1a4: stp        x22, x21, [sp, #0x40]
0x0000000000d4b1a8: stp        x20, x19, [sp, #0x50]
0x0000000000d4b1ac: stp        x29, x30, [sp, #0x60]
0x0000000000d4b1b0: add        x29, sp, #0x60
0x0000000000d4b1b4: mov        x8, #-0x5555555555555556
0x0000000000d4b1b8: movk       x8, #0xaaa, lsl #48
0x0000000000d4b1bc: ldp        x9, x10, [x0]
0x0000000000d4b1c0: sub        x10, x10, x9
0x0000000000d4b1c4: asr        x10, x10, #3
0x0000000000d4b1c8: mov        x11, #-0x5555555555555556
0x0000000000d4b1cc: movk       x11, #0xaaab
0x0000000000d4b1d0: mul        x21, x10, x11
0x0000000000d4b1d4: add        x10, x21, #1
0x0000000000d4b1d8: cmp        x10, x8
0x0000000000d4b1dc: b.hi       #0xd4b2c0
0x0000000000d4b1e0: mov        x19, x0
0x0000000000d4b1e4: ldr        x12, [x0, #0x10]
0x0000000000d4b1e8: sub        x9, x12, x9
0x0000000000d4b1ec: asr        x9, x9, #3
0x0000000000d4b1f0: mul        x9, x9, x11
0x0000000000d4b1f4: lsl        x11, x9, #1
0x0000000000d4b1f8: cmp        x11, x10
0x0000000000d4b1fc: csel       x10, x11, x10, hi
0x0000000000d4b200: mov        x11, #0x5555555555555555
0x0000000000d4b204: movk       x11, #0x555, lsl #48
0x0000000000d4b208: cmp        x9, x11
0x0000000000d4b20c: csel       x22, x10, x8, lo
0x0000000000d4b210: add        x20, x0, #0x18
0x0000000000d4b214: str        x20, [sp, #0x38]
0x0000000000d4b218: cbz        x22, #0xd4b23c
0x0000000000d4b21c: ldr        x0, [x20]
0x0000000000d4b220: add        x8, x22, x22, lsl #1
0x0000000000d4b224: lsl        x1, x8, #3
0x0000000000d4b228: ldr        x8, [x0]
0x0000000000d4b22c: ldr        x8, [x8, #0x10]
0x0000000000d4b230: mov        w2, #8
0x0000000000d4b234: blr        x8
0x0000000000d4b238: b          #0xd4b240
0x0000000000d4b23c: mov        x0, #0
0x0000000000d4b240: mov        w8, #0x18
0x0000000000d4b244: madd       x9, x21, x8, x0
0x0000000000d4b248: stp        x0, x9, [sp, #0x18]
0x0000000000d4b24c: madd       x8, x22, x8, x0
0x0000000000d4b250: str        x8, [sp, #0x30]
0x0000000000d4b254: stp        xzr, xzr, [x9]
0x0000000000d4b258: str        xzr, [x9, #0x10]
0x0000000000d4b25c: add        x8, x9, #0x18
0x0000000000d4b260: str        x8, [sp, #0x28]
0x0000000000d4b264: ldp        x1, x2, [x19]
0x0000000000d4b268: sub        x8, x1, x2
0x0000000000d4b26c: add        x21, x9, x8
0x0000000000d4b270: mov        x0, x20
0x0000000000d4b274: mov        x3, x21
0x0000000000d4b278: bl         #0xd4b2d8
0x0000000000d4b27c: ldr        x8, [x19]
0x0000000000d4b280: str        x21, [x19]
0x0000000000d4b284: ldr        x9, [x19, #0x10]
0x0000000000d4b288: ldur       q0, [sp, #0x28]
0x0000000000d4b28c: str        q0, [sp]
0x0000000000d4b290: stur       q0, [x19, #8]
0x0000000000d4b294: stp        x8, x9, [sp, #0x28]
0x0000000000d4b298: stp        x8, x8, [sp, #0x18]
0x0000000000d4b29c: add        x0, sp, #0x18
0x0000000000d4b2a0: bl         #0xd4b340
0x0000000000d4b2a4: ldr        q0, [sp]
0x0000000000d4b2a8: fmov       x0, d0
0x0000000000d4b2ac: ldp        x29, x30, [sp, #0x60]
0x0000000000d4b2b0: ldp        x20, x19, [sp, #0x50]
0x0000000000d4b2b4: ldp        x22, x21, [sp, #0x40]
0x0000000000d4b2b8: add        sp, sp, #0x70
0x0000000000d4b2bc: ret        
0x0000000000d4b2c0: bl         #0x2dc64
0x0000000000d4b2c4: mov        x19, x0
0x0000000000d4b2c8: add        x0, sp, #0x18
0x0000000000d4b2cc: bl         #0xd4b340
0x0000000000d4b2d0: mov        x0, x19
0x0000000000d4b2d4: bl         #0x4b97984
