; instruction-faithful ARM64 fallback for RobloxLib::function_a1cfd4
0x0000000000a1cfd4: stp        x28, x27, [sp, #-0x60]!
0x0000000000a1cfd8: stp        x26, x25, [sp, #0x10]
0x0000000000a1cfdc: stp        x24, x23, [sp, #0x20]
0x0000000000a1cfe0: stp        x22, x21, [sp, #0x30]
0x0000000000a1cfe4: stp        x20, x19, [sp, #0x40]
0x0000000000a1cfe8: stp        x29, x30, [sp, #0x50]
0x0000000000a1cfec: add        x29, sp, #0x50
0x0000000000a1cff0: mov        x22, x3
0x0000000000a1cff4: mov        x21, x2
0x0000000000a1cff8: mov        x20, x1
0x0000000000a1cffc: mov        x19, x0
0x0000000000a1d000: adrp       x8, #0x61b3000
0x0000000000a1d004: add        x8, x8, #0xc28
0x0000000000a1d008: ldrb       w8, [x8]
0x0000000000a1d00c: tbnz       w8, #0, #0xa1d01c
0x0000000000a1d010: adrp       x8, #0x6103000
0x0000000000a1d014: ldrb       w8, [x8, #0x8d0]
0x0000000000a1d018: tbz        w8, #0, #0xa1d024
0x0000000000a1d01c: mov        w8, #1
0x0000000000a1d020: b          #0xa1d028
0x0000000000a1d024: ldrb       w8, [x19, #0x3d1]
0x0000000000a1d028: ldrb       w9, [x19, #0x3d2]
0x0000000000a1d02c: and        w23, w8, #1
0x0000000000a1d030: cmp        w9, w23
0x0000000000a1d034: b.eq       #0xa1d048
0x0000000000a1d038: ldr        x0, [x19]
0x0000000000a1d03c: bl         #0x4796c64
0x0000000000a1d040: stp        xzr, xzr, [x19, #0xc8]
0x0000000000a1d044: strb       w23, [x19, #0x3d2]
0x0000000000a1d048: cbz        w23, #0xa1d078
0x0000000000a1d04c: mov        x0, x19
0x0000000000a1d050: mov        x1, x20
0x0000000000a1d054: mov        x2, x21
0x0000000000a1d058: mov        x3, x22
0x0000000000a1d05c: ldp        x29, x30, [sp, #0x50]
0x0000000000a1d060: ldp        x20, x19, [sp, #0x40]
0x0000000000a1d064: ldp        x22, x21, [sp, #0x30]
0x0000000000a1d068: ldp        x24, x23, [sp, #0x20]
0x0000000000a1d06c: ldp        x26, x25, [sp, #0x10]
0x0000000000a1d070: ldp        x28, x27, [sp], #0x60
0x0000000000a1d074: b          #0xa1cdd4
0x0000000000a1d078: cmp        w22, #1
0x0000000000a1d07c: csinc      w25, w22, wzr, hi
0x0000000000a1d080: ldr        w8, [x19, #0xd4]
0x0000000000a1d084: subs       w8, w21, w8
0x0000000000a1d088: cneg       w22, w8, mi
0x0000000000a1d08c: ldrsw      x8, [x19, #0xb8]
0x0000000000a1d090: cmp        x8, x20
0x0000000000a1d094: b.gt       #0xa1d494
0x0000000000a1d098: adrp       x8, #0x6103000
0x0000000000a1d09c: ldr        w8, [x8, #0x810]
0x0000000000a1d0a0: cmp        w22, w8
0x0000000000a1d0a4: b.le       #0xa1d494
0x0000000000a1d0a8: adrp       x8, #0x65e6000
0x0000000000a1d0ac: add        x8, x8, #0x390
0x0000000000a1d0b0: ldr        w0, [x8]
0x0000000000a1d0b4: bl         #0x47e87f4
0x0000000000a1d0b8: mov        x23, x0
0x0000000000a1d0bc: adrp       x8, #0x65f1000
0x0000000000a1d0c0: add        x8, x8, #0xedc
0x0000000000a1d0c4: ldr        w0, [x8]
0x0000000000a1d0c8: bl         #0x47e87f4
0x0000000000a1d0cc: add        x24, x0, x23
0x0000000000a1d0d0: adrp       x8, #0x65f1000
0x0000000000a1d0d4: add        x8, x8, #0xee0
0x0000000000a1d0d8: ldr        w0, [x8]
0x0000000000a1d0dc: bl         #0x47e87f4
0x0000000000a1d0e0: mov        x23, x0
0x0000000000a1d0e4: adrp       x8, #0x65f1000
0x0000000000a1d0e8: add        x8, x8, #0xee4
0x0000000000a1d0ec: ldr        w0, [x8]
0x0000000000a1d0f0: bl         #0x47e87f4
0x0000000000a1d0f4: add        x8, x23, x0
0x0000000000a1d0f8: add        x24, x24, x8
0x0000000000a1d0fc: adrp       x8, #0x65d1000
0x0000000000a1d100: add        x8, x8, #0x408
0x0000000000a1d104: ldr        w0, [x8]
0x0000000000a1d108: bl         #0x47e87f4
0x0000000000a1d10c: mov        x23, x0
0x0000000000a1d110: adrp       x8, #0x65f1000
0x0000000000a1d114: add        x8, x8, #0xee8
0x0000000000a1d118: ldr        w0, [x8]
0x0000000000a1d11c: bl         #0x47e87f4
0x0000000000a1d120: add        x8, x23, x0
0x0000000000a1d124: add        x23, x24, x8
0x0000000000a1d128: ldr        w8, [x19, #0x50]
0x0000000000a1d12c: cbz        w8, #0xa1d150
0x0000000000a1d130: ldr        x24, [x19, #0x48]
0x0000000000a1d134: lsl        x26, x8, #2
0x0000000000a1d138: ldr        w0, [x24], #4
0x0000000000a1d13c: mov        w1, #0
0x0000000000a1d140: bl         #0x47e8864
0x0000000000a1d144: add        x23, x0, x23
0x0000000000a1d148: subs       x26, x26, #4
0x0000000000a1d14c: b.ne       #0xa1d138
0x0000000000a1d150: adrp       x8, #0x6912000
0x0000000000a1d154: add        x8, x8, #0xde0
0x0000000000a1d158: ldr        w0, [x8]
0x0000000000a1d15c: bl         #0x47e87f4
0x0000000000a1d160: mov        x24, x0
0x0000000000a1d164: adrp       x8, #0x6621000
0x0000000000a1d168: add        x8, x8, #0x4d4
0x0000000000a1d16c: ldr        w0, [x8]
0x0000000000a1d170: bl         #0x47e87f4
0x0000000000a1d174: add        x26, x0, x24
0x0000000000a1d178: adrp       x8, #0x6673000
0x0000000000a1d17c: add        x8, x8, #0x550
0x0000000000a1d180: ldr        w0, [x8]
0x0000000000a1d184: bl         #0x47e87f4
0x0000000000a1d188: mov        x24, x0
0x0000000000a1d18c: adrp       x8, #0x65ee000
0x0000000000a1d190: add        x8, x8, #0x858
0x0000000000a1d194: ldr        w0, [x8]
0x0000000000a1d198: bl         #0x47e87f4
0x0000000000a1d19c: add        x8, x24, x0
0x0000000000a1d1a0: add        x26, x26, x8
0x0000000000a1d1a4: adrp       x8, #0x65d8000
0x0000000000a1d1a8: add        x8, x8, #0xdfc
0x0000000000a1d1ac: ldr        w0, [x8]
0x0000000000a1d1b0: bl         #0x47e87f4
0x0000000000a1d1b4: mov        x24, x0
0x0000000000a1d1b8: adrp       x8, #0x65e3000
0x0000000000a1d1bc: add        x8, x8, #0x7d4
0x0000000000a1d1c0: ldr        w0, [x8]
0x0000000000a1d1c4: bl         #0x47e87f4
0x0000000000a1d1c8: add        x24, x24, x0
0x0000000000a1d1cc: adrp       x8, #0x65e3000
0x0000000000a1d1d0: add        x8, x8, #0x7d0
0x0000000000a1d1d4: ldr        w0, [x8]
0x0000000000a1d1d8: bl         #0x47e87f4
0x0000000000a1d1dc: add        x8, x24, x0
0x0000000000a1d1e0: add        x26, x26, x8
0x0000000000a1d1e4: adrp       x8, #0x65da000
0x0000000000a1d1e8: add        x8, x8, #0xf58
0x0000000000a1d1ec: ldr        w0, [x8]
0x0000000000a1d1f0: bl         #0x47e87f4
0x0000000000a1d1f4: mov        x24, x0
0x0000000000a1d1f8: adrp       x8, #0x65da000
0x0000000000a1d1fc: add        x8, x8, #0xd08
0x0000000000a1d200: ldr        w0, [x8]
0x0000000000a1d204: bl         #0x47e87f4
0x0000000000a1d208: add        x24, x24, x0
0x0000000000a1d20c: adrp       x8, #0x6621000
0x0000000000a1d210: add        x8, x8, #0x138
0x0000000000a1d214: ldr        w0, [x8]
0x0000000000a1d218: bl         #0x47e87f4
0x0000000000a1d21c: add        x24, x24, x0
0x0000000000a1d220: adrp       x8, #0x65f1000
0x0000000000a1d224: add        x8, x8, #0xeec
0x0000000000a1d228: ldr        w0, [x8]
0x0000000000a1d22c: bl         #0x47e87f4
0x0000000000a1d230: add        x8, x24, x0
0x0000000000a1d234: add        x26, x26, x8
0x0000000000a1d238: adrp       x8, #0x65f1000
0x0000000000a1d23c: add        x8, x8, #0xefc
0x0000000000a1d240: ldr        w0, [x8]
0x0000000000a1d244: bl         #0x47e87f4
0x0000000000a1d248: mov        x24, x0
0x0000000000a1d24c: adrp       x8, #0x65f1000
0x0000000000a1d250: add        x8, x8, #0xe20
0x0000000000a1d254: ldr        w0, [x8]
0x0000000000a1d258: bl         #0x47e87f4
0x0000000000a1d25c: add        x24, x24, x0
0x0000000000a1d260: adrp       x8, #0x65f1000
0x0000000000a1d264: add        x8, x8, #0xef0
0x0000000000a1d268: ldr        w0, [x8]
0x0000000000a1d26c: bl         #0x47e87f4
0x0000000000a1d270: add        x24, x24, x0
0x0000000000a1d274: adrp       x8, #0x65f1000
0x0000000000a1d278: add        x8, x8, #0xed4
0x0000000000a1d27c: ldr        w0, [x8]
0x0000000000a1d280: bl         #0x47e87f4
0x0000000000a1d284: add        x24, x24, x0
0x0000000000a1d288: adrp       x8, #0x6671000
0x0000000000a1d28c: add        x8, x8, #0x5f4
0x0000000000a1d290: ldr        w0, [x8]
0x0000000000a1d294: bl         #0x47e87f4
0x0000000000a1d298: add        x8, x24, x0
0x0000000000a1d29c: add        x26, x26, x8
0x0000000000a1d2a0: adrp       x8, #0x65f1000
0x0000000000a1d2a4: add        x8, x8, #0xe34
0x0000000000a1d2a8: ldr        w0, [x8]
0x0000000000a1d2ac: bl         #0x47e87f4
0x0000000000a1d2b0: mov        x24, x0
0x0000000000a1d2b4: adrp       x8, #0x65f1000
0x0000000000a1d2b8: add        x8, x8, #0xed8
0x0000000000a1d2bc: ldr        w0, [x8]
0x0000000000a1d2c0: bl         #0x47e87f4
0x0000000000a1d2c4: add        x8, x24, x0
0x0000000000a1d2c8: add        x24, x26, x8
0x0000000000a1d2cc: ldr        w8, [x19, #0x10]
0x0000000000a1d2d0: cbz        w8, #0xa1d2f4
0x0000000000a1d2d4: ldr        x26, [x19, #8]
0x0000000000a1d2d8: lsl        x27, x8, #2
0x0000000000a1d2dc: ldr        w0, [x26], #4
0x0000000000a1d2e0: mov        w1, #0
0x0000000000a1d2e4: bl         #0x47e8864
0x0000000000a1d2e8: add        x24, x0, x24
0x0000000000a1d2ec: subs       x27, x27, #4
0x0000000000a1d2f0: b.ne       #0xa1d2dc
0x0000000000a1d2f4: ldr        w8, [x19, #0x50]
0x0000000000a1d2f8: cbz        w8, #0xa1d31c
0x0000000000a1d2fc: ldr        x26, [x19, #0x48]
0x0000000000a1d300: lsl        x27, x8, #2
0x0000000000a1d304: ldr        w0, [x26], #4
0x0000000000a1d308: mov        w1, #1
0x0000000000a1d30c: bl         #0x47e8864
0x0000000000a1d310: add        x23, x0, x23
0x0000000000a1d314: subs       x27, x27, #4
0x0000000000a1d318: b.ne       #0xa1d304
0x0000000000a1d31c: ldrsw      x8, [x19, #0xc8]
0x0000000000a1d320: sdiv       w25, w21, w25
0x0000000000a1d324: cmp        x8, x20
0x0000000000a1d328: b.le       #0xa1d33c
0x0000000000a1d32c: ldr        w9, [x19, #0xcc]
0x0000000000a1d330: cmp        w25, w9
0x0000000000a1d334: csel       w9, w25, w9, lt
0x0000000000a1d338: str        w9, [x19, #0xcc]
0x0000000000a1d33c: ldr        w9, [x19, #0xd4]
0x0000000000a1d340: cbz        w9, #0xa1d3a0
0x0000000000a1d344: adrp       x9, #0x6103000
0x0000000000a1d348: ldr        w26, [x9, #0x7f8]
0x0000000000a1d34c: cmp        w22, w26
0x0000000000a1d350: b.le       #0xa1d3a8
0x0000000000a1d354: ldp        x3, x4, [x19, #0x88]
0x0000000000a1d358: mov        x1, x24
0x0000000000a1d35c: mov        x2, x23
0x0000000000a1d360: mov        x5, x22
0x0000000000a1d364: bl         #0xa1cd70
0x0000000000a1d368: ucvtf      s1, w22
0x0000000000a1d36c: scvtf      s2, w26
0x0000000000a1d370: fdiv       s1, s1, s2
0x0000000000a1d374: mov        w8, #0x42c80000
0x0000000000a1d378: fmov       s2, w8
0x0000000000a1d37c: fmul       s1, s1, s2
0x0000000000a1d380: fcvtzs     w8, s1
0x0000000000a1d384: ldr        x0, [x19]
0x0000000000a1d388: scvtf      d1, w8
0x0000000000a1d38c: bl         #0x4796d34
0x0000000000a1d390: str        w21, [x19, #0xd4]
0x0000000000a1d394: stp        x24, x23, [x19, #0x88]
0x0000000000a1d398: ldr        w8, [x19, #0xc8]
0x0000000000a1d39c: b          #0xa1d3a8
0x0000000000a1d3a0: str        w21, [x19, #0xd4]
0x0000000000a1d3a4: stp        x24, x23, [x19, #0x88]
0x0000000000a1d3a8: add        w9, w20, #0x3f
0x0000000000a1d3ac: cmp        w20, #0
0x0000000000a1d3b0: csel       w9, w9, w20, lt
0x0000000000a1d3b4: asr        w26, w9, #6
0x0000000000a1d3b8: cbz        w8, #0xa1d440
0x0000000000a1d3bc: add        w9, w8, #0x3f
0x0000000000a1d3c0: cmp        w8, #0
0x0000000000a1d3c4: csel       w8, w9, w8, lt
0x0000000000a1d3c8: cmp        w26, w8, asr #6
0x0000000000a1d3cc: b.le       #0xa1d494
0x0000000000a1d3d0: str        w20, [x19, #0xc8]
0x0000000000a1d3d4: str        w21, [x19, #0xd0]
0x0000000000a1d3d8: ldrsw      x9, [x19, #0xbc]
0x0000000000a1d3dc: mov        x8, x20
0x0000000000a1d3e0: cmp        x9, x20
0x0000000000a1d3e4: b.gt       #0xa1d43c
0x0000000000a1d3e8: adrp       x8, #0x6103000
0x0000000000a1d3ec: ldr        w27, [x8, #0x7f8]
0x0000000000a1d3f0: mov        x8, x20
0x0000000000a1d3f4: cmp        w22, w27
0x0000000000a1d3f8: b.ge       #0xa1d43c
0x0000000000a1d3fc: ldp        x3, x4, [x19, #0xa0]
0x0000000000a1d400: mov        x1, x24
0x0000000000a1d404: mov        x2, x23
0x0000000000a1d408: mov        x5, x22
0x0000000000a1d40c: bl         #0xa1cd70
0x0000000000a1d410: ucvtf      s1, w22
0x0000000000a1d414: scvtf      s2, w27
0x0000000000a1d418: fdiv       s1, s1, s2
0x0000000000a1d41c: mov        w8, #0x42c80000
0x0000000000a1d420: fmov       s2, w8
0x0000000000a1d424: fmul       s1, s1, s2
0x0000000000a1d428: fcvtzs     w8, s1
0x0000000000a1d42c: ldr        x0, [x19]
0x0000000000a1d430: scvtf      d1, w8
0x0000000000a1d434: bl         #0x4796d34
0x0000000000a1d438: ldr        w8, [x19, #0xc8]
0x0000000000a1d43c: cbnz       w8, #0xa1d494
0x0000000000a1d440: ldrsw      x8, [x19, #0xb8]
0x0000000000a1d444: cmp        x8, x20
0x0000000000a1d448: b.gt       #0xa1d494
0x0000000000a1d44c: stp        w25, w21, [x19, #0xcc]
0x0000000000a1d450: str        w20, [x19, #0xc8]
0x0000000000a1d454: stp        x24, x23, [x19, #0xa0]
0x0000000000a1d458: ldr        w8, [x19, #0xc4]
0x0000000000a1d45c: cmp        w26, w8
0x0000000000a1d460: b.ne       #0xa1d494
0x0000000000a1d464: ldr        w8, [x19, #0xc0]
0x0000000000a1d468: scvtf      d0, w8
0x0000000000a1d46c: fmul       d0, d0, d0
0x0000000000a1d470: scvtf      d1, w26
0x0000000000a1d474: fmul       d1, d1, d1
0x0000000000a1d478: fdiv       d0, d0, d1
0x0000000000a1d47c: scvtf      d1, w25
0x0000000000a1d480: fmul       d0, d0, d1
0x0000000000a1d484: fcvtzs     w8, d0
0x0000000000a1d488: cmp        w25, w8
0x0000000000a1d48c: csel       w8, w25, w8, lt
0x0000000000a1d490: str        w8, [x19, #0xcc]
0x0000000000a1d494: ldp        x29, x30, [sp, #0x50]
0x0000000000a1d498: ldp        x20, x19, [sp, #0x40]
0x0000000000a1d49c: ldp        x22, x21, [sp, #0x30]
0x0000000000a1d4a0: ldp        x24, x23, [sp, #0x20]
0x0000000000a1d4a4: ldp        x26, x25, [sp, #0x10]
0x0000000000a1d4a8: ldp        x28, x27, [sp], #0x60
0x0000000000a1d4ac: ret        
