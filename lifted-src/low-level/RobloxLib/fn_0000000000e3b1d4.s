; instruction-faithful ARM64 fallback for RobloxLib::function_e3b1d4
0x0000000000e3b1d4: sub        sp, sp, #0x80
0x0000000000e3b1d8: stp        x28, x27, [sp, #0x20]
0x0000000000e3b1dc: stp        x26, x25, [sp, #0x30]
0x0000000000e3b1e0: stp        x24, x23, [sp, #0x40]
0x0000000000e3b1e4: stp        x22, x21, [sp, #0x50]
0x0000000000e3b1e8: stp        x20, x19, [sp, #0x60]
0x0000000000e3b1ec: stp        x29, x30, [sp, #0x70]
0x0000000000e3b1f0: add        x29, sp, #0x70
0x0000000000e3b1f4: mov        x22, x1
0x0000000000e3b1f8: mov        x19, x0
0x0000000000e3b1fc: ldr        x8, [x0]
0x0000000000e3b200: ldr        x8, [x8]
0x0000000000e3b204: ldr        x8, [x8, #8]
0x0000000000e3b208: ldr        x0, [x8]
0x0000000000e3b20c: bl         #0x6317a8
0x0000000000e3b210: mov        x23, x0
0x0000000000e3b214: ldr        x8, [x19]
0x0000000000e3b218: ldr        x8, [x8]
0x0000000000e3b21c: ldr        x8, [x8, #8]
0x0000000000e3b220: ldr        x0, [x8, #0x10]
0x0000000000e3b224: bl         #0x6317a8
0x0000000000e3b228: str        x0, [sp, #0x18]
0x0000000000e3b22c: ldr        x8, [x19]
0x0000000000e3b230: ldr        x8, [x8]
0x0000000000e3b234: ldr        x8, [x8, #8]
0x0000000000e3b238: ldr        x0, [x8, #0x20]
0x0000000000e3b23c: bl         #0x6317a8
0x0000000000e3b240: str        x0, [sp, #0x10]
0x0000000000e3b244: ldr        x8, [x19]
0x0000000000e3b248: ldr        x9, [x8]
0x0000000000e3b24c: ldr        x8, [x9, #0x58]
0x0000000000e3b250: ldp        w11, w10, [x8, #4]
0x0000000000e3b254: stp        w10, w11, [sp]
0x0000000000e3b258: ldp        w24, w27, [x9, #0xa8]
0x0000000000e3b25c: cbz        w27, #0xe3b2cc
0x0000000000e3b260: mov        w20, #0
0x0000000000e3b264: mov        x25, #0
0x0000000000e3b268: ldr        w26, [x8]
0x0000000000e3b26c: sub        w28, w24, #1
0x0000000000e3b270: add        w8, w24, #1
0x0000000000e3b274: add        x21, x22, x8
0x0000000000e3b278: ldr        x8, [x19, #8]
0x0000000000e3b27c: ldr        w8, [x8]
0x0000000000e3b280: mul        w8, w8, w25
0x0000000000e3b284: add        x1, x23, w20, uxtw
0x0000000000e3b288: add        x0, x22, x8
0x0000000000e3b28c: mov        x2, x24
0x0000000000e3b290: bl         #0x4b98ee4
0x0000000000e3b294: ldr        x8, [x19, #8]
0x0000000000e3b298: ldr        w8, [x8]
0x0000000000e3b29c: mul        w8, w8, w25
0x0000000000e3b2a0: add        x8, x22, x8
0x0000000000e3b2a4: ldrb       w9, [x8, w28, uxtw]
0x0000000000e3b2a8: strb       w9, [x8, x24]
0x0000000000e3b2ac: ldr        x8, [x19, #8]
0x0000000000e3b2b0: ldr        w8, [x8]
0x0000000000e3b2b4: mul        w8, w8, w25
0x0000000000e3b2b8: add        x25, x25, #1
0x0000000000e3b2bc: strb       wzr, [x21, w8, uxtw]
0x0000000000e3b2c0: add        w20, w20, w26
0x0000000000e3b2c4: cmp        x27, x25
0x0000000000e3b2c8: b.ne       #0xe3b278
0x0000000000e3b2cc: ldr        x8, [x19, #8]
0x0000000000e3b2d0: ldr        w8, [x8]
0x0000000000e3b2d4: mul        w9, w8, w27
0x0000000000e3b2d8: sub        w10, w27, #1
0x0000000000e3b2dc: mul        w8, w8, w10
0x0000000000e3b2e0: add        w2, w24, #2
0x0000000000e3b2e4: add        x0, x22, x9
0x0000000000e3b2e8: add        x1, x22, x8
0x0000000000e3b2ec: bl         #0x4b98ee4
0x0000000000e3b2f0: ldr        x8, [x19, #8]
0x0000000000e3b2f4: ldr        w8, [x8]
0x0000000000e3b2f8: madd       w8, w8, w27, w8
0x0000000000e3b2fc: lsr        x23, x24, #1
0x0000000000e3b300: add        x21, x23, #1
0x0000000000e3b304: add        x24, x22, w8, sxtw
0x0000000000e3b308: mov        x0, x24
0x0000000000e3b30c: ldr        x1, [sp, #0x18]
0x0000000000e3b310: mov        x2, x23
0x0000000000e3b314: bl         #0x4b98ee4
0x0000000000e3b318: sub        x28, x23, #1
0x0000000000e3b31c: ldrb       w8, [x24, x28]
0x0000000000e3b320: strb       w8, [x24, x23]
0x0000000000e3b324: add        x24, x24, x21
0x0000000000e3b328: mov        x0, x24
0x0000000000e3b32c: ldr        x1, [sp, #0x10]
0x0000000000e3b330: mov        x2, x23
0x0000000000e3b334: bl         #0x4b98ee4
0x0000000000e3b338: ldrb       w8, [x24, x28]
0x0000000000e3b33c: strb       w8, [x24, x23]
0x0000000000e3b340: cmp        w27, #2
0x0000000000e3b344: ldp        w26, w10, [sp]
0x0000000000e3b348: b.lo       #0xe3b408
0x0000000000e3b34c: mov        w24, #0
0x0000000000e3b350: mov        w20, #0
0x0000000000e3b354: mov        x25, #0
0x0000000000e3b358: lsr        x8, x27, #1
0x0000000000e3b35c: str        x8, [sp, #8]
0x0000000000e3b360: ldr        x8, [x19, #8]
0x0000000000e3b364: ldr        w8, [x8]
0x0000000000e3b368: add        w9, w27, #2
0x0000000000e3b36c: mul        w8, w8, w9
0x0000000000e3b370: add        x22, x22, w8, sxtw
0x0000000000e3b374: add        x27, x22, x21
0x0000000000e3b378: ldr        x8, [x19, #8]
0x0000000000e3b37c: ldr        w8, [x8]
0x0000000000e3b380: mul        w8, w8, w25
0x0000000000e3b384: ldr        x9, [sp, #0x18]
0x0000000000e3b388: add        x1, x9, w24, uxtw
0x0000000000e3b38c: add        x0, x22, x8
0x0000000000e3b390: mov        x2, x23
0x0000000000e3b394: mov        x21, x10
0x0000000000e3b398: bl         #0x4b98ee4
0x0000000000e3b39c: ldr        x8, [x19, #8]
0x0000000000e3b3a0: ldr        w8, [x8]
0x0000000000e3b3a4: mul        w8, w8, w25
0x0000000000e3b3a8: add        x8, x22, x8
0x0000000000e3b3ac: ldrb       w9, [x8, x28]
0x0000000000e3b3b0: strb       w9, [x8, x23]
0x0000000000e3b3b4: ldr        x8, [x19, #8]
0x0000000000e3b3b8: ldr        w8, [x8]
0x0000000000e3b3bc: mul        w8, w8, w25
0x0000000000e3b3c0: ldr        x9, [sp, #0x10]
0x0000000000e3b3c4: add        x1, x9, w20, uxtw
0x0000000000e3b3c8: add        x0, x27, x8
0x0000000000e3b3cc: mov        x2, x23
0x0000000000e3b3d0: bl         #0x4b98ee4
0x0000000000e3b3d4: mov        x10, x21
0x0000000000e3b3d8: ldr        x8, [x19, #8]
0x0000000000e3b3dc: ldr        w8, [x8]
0x0000000000e3b3e0: mul        w8, w8, w25
0x0000000000e3b3e4: add        x8, x27, x8
0x0000000000e3b3e8: ldrb       w9, [x8, x28]
0x0000000000e3b3ec: strb       w9, [x8, x23]
0x0000000000e3b3f0: add        x25, x25, #1
0x0000000000e3b3f4: add        w20, w20, w26
0x0000000000e3b3f8: add        w24, w24, w21
0x0000000000e3b3fc: ldr        x8, [sp, #8]
0x0000000000e3b400: cmp        x8, x25
0x0000000000e3b404: b.ne       #0xe3b378
0x0000000000e3b408: ldp        x29, x30, [sp, #0x70]
0x0000000000e3b40c: ldp        x20, x19, [sp, #0x60]
0x0000000000e3b410: ldp        x22, x21, [sp, #0x50]
0x0000000000e3b414: ldp        x24, x23, [sp, #0x40]
0x0000000000e3b418: ldp        x26, x25, [sp, #0x30]
0x0000000000e3b41c: ldp        x28, x27, [sp, #0x20]
0x0000000000e3b420: add        sp, sp, #0x80
0x0000000000e3b424: ret        
