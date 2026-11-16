; instruction-faithful ARM64 fallback for RobloxLib::function_d6d2ac
0x0000000000d6d2ac: stp        x26, x25, [sp, #-0x50]!
0x0000000000d6d2b0: stp        x24, x23, [sp, #0x10]
0x0000000000d6d2b4: stp        x22, x21, [sp, #0x20]
0x0000000000d6d2b8: stp        x20, x19, [sp, #0x30]
0x0000000000d6d2bc: stp        x29, x30, [sp, #0x40]
0x0000000000d6d2c0: add        x29, sp, #0x40
0x0000000000d6d2c4: cbz        x1, #0xd6d3cc
0x0000000000d6d2c8: mov        x21, x1
0x0000000000d6d2cc: mov        x19, x0
0x0000000000d6d2d0: ldr        x8, [x1, #0x30]
0x0000000000d6d2d4: cbz        x8, #0xd6d3bc
0x0000000000d6d2d8: adrp       x22, #0x60ef000
0x0000000000d6d2dc: add        x22, x22, #0xcf0
0x0000000000d6d2e0: mov        w23, #4
0x0000000000d6d2e4: mov        x20, x8
0x0000000000d6d2e8: ldp        w26, w25, [x21]
0x0000000000d6d2ec: ldr        w24, [x21, #8]
0x0000000000d6d2f0: ldrb       w8, [x21, #0x13]
0x0000000000d6d2f4: cmp        w8, #1
0x0000000000d6d2f8: b.ne       #0xd6d31c
0x0000000000d6d2fc: strb       wzr, [x21, #0x16a]
0x0000000000d6d300: mov        x0, x19
0x0000000000d6d304: mov        x1, x21
0x0000000000d6d308: mov        w2, #0
0x0000000000d6d30c: bl         #0xd6e000
0x0000000000d6d310: mov        x0, x19
0x0000000000d6d314: mov        x1, x21
0x0000000000d6d318: bl         #0xd6e164
0x0000000000d6d31c: and        x8, x26, #1
0x0000000000d6d320: add        x8, x20, x8, lsl #5
0x0000000000d6d324: and        x9, x25, #1
0x0000000000d6d328: and        x10, x24, #1
0x0000000000d6d32c: add        x8, x8, x9, lsl #4
0x0000000000d6d330: add        x8, x8, x10, lsl #3
0x0000000000d6d334: add        x0, x8, #0x38
0x0000000000d6d338: mov        x1, #0
0x0000000000d6d33c: bl         #0xd5b8dc
0x0000000000d6d340: ldr        x8, [x19, #0x138]
0x0000000000d6d344: ldrb       w8, [x8, #0x15]
0x0000000000d6d348: ldr        w9, [x22]
0x0000000000d6d34c: cmp        w8, #0
0x0000000000d6d350: csel       w24, w9, w23, ne
0x0000000000d6d354: ldrb       w8, [x20, #0xc]
0x0000000000d6d358: cmp        w24, w8
0x0000000000d6d35c: b.le       #0xd6d384
0x0000000000d6d360: mov        x21, x20
0x0000000000d6d364: ldrb       w8, [x21, #0xc]
0x0000000000d6d368: cmp        w24, w8
0x0000000000d6d36c: b.ls       #0xd6d384
0x0000000000d6d370: mov        x0, x19
0x0000000000d6d374: mov        x1, x21
0x0000000000d6d378: bl         #0xd6e208
0x0000000000d6d37c: ldr        x21, [x21, #0x30]
0x0000000000d6d380: cbnz       x21, #0xd6d364
0x0000000000d6d384: mov        w21, #0
0x0000000000d6d388: ldr        x8, [x19, #0x138]
0x0000000000d6d38c: ldrb       w2, [x8, #0x15]
0x0000000000d6d390: mov        x0, x20
0x0000000000d6d394: mov        x1, x21
0x0000000000d6d398: bl         #0xda0bdc
0x0000000000d6d39c: cbnz       x0, #0xd6d3cc
0x0000000000d6d3a0: add        w21, w21, #1
0x0000000000d6d3a4: cmp        w21, #8
0x0000000000d6d3a8: b.ne       #0xd6d388
0x0000000000d6d3ac: ldr        x8, [x20, #0x30]
0x0000000000d6d3b0: mov        x21, x20
0x0000000000d6d3b4: cbnz       x8, #0xd6d2e4
0x0000000000d6d3b8: b          #0xd6d3c0
0x0000000000d6d3bc: mov        x20, x21
0x0000000000d6d3c0: ldr        x8, [x19, #0x138]
0x0000000000d6d3c4: ldrb       w8, [x8, #0x15]
0x0000000000d6d3c8: tbz        w8, #0, #0xd6d3e4
0x0000000000d6d3cc: ldp        x29, x30, [sp, #0x40]
0x0000000000d6d3d0: ldp        x20, x19, [sp, #0x30]
0x0000000000d6d3d4: ldp        x22, x21, [sp, #0x20]
0x0000000000d6d3d8: ldp        x24, x23, [sp, #0x10]
0x0000000000d6d3dc: ldp        x26, x25, [sp], #0x50
0x0000000000d6d3e0: ret        
0x0000000000d6d3e4: ldp        w8, w9, [x20]
0x0000000000d6d3e8: lsr        x8, x8, #0x1a
0x0000000000d6d3ec: and        x8, x8, #0x20
0x0000000000d6d3f0: add        x8, x19, x8
0x0000000000d6d3f4: ldr        w10, [x20, #8]
0x0000000000d6d3f8: lsr        x9, x9, #0x1b
0x0000000000d6d3fc: and        x9, x9, #0x10
0x0000000000d6d400: lsr        x10, x10, #0x1c
0x0000000000d6d404: and        x10, x10, #8
0x0000000000d6d408: add        x9, x9, x10
0x0000000000d6d40c: add        x8, x8, x9
0x0000000000d6d410: add        x0, x8, #0x898
0x0000000000d6d414: mov        x1, #0
0x0000000000d6d418: ldp        x29, x30, [sp, #0x40]
0x0000000000d6d41c: ldp        x20, x19, [sp, #0x30]
0x0000000000d6d420: ldp        x22, x21, [sp, #0x20]
0x0000000000d6d424: ldp        x24, x23, [sp, #0x10]
0x0000000000d6d428: ldp        x26, x25, [sp], #0x50
0x0000000000d6d42c: b          #0xd5b8dc
