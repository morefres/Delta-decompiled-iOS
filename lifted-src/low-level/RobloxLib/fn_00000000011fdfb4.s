; instruction-faithful ARM64 fallback for RobloxLib::function_11fdfb4
0x00000000011fdfb4: stp        x22, x21, [sp, #-0x30]!
0x00000000011fdfb8: stp        x20, x19, [sp, #0x10]
0x00000000011fdfbc: stp        x29, x30, [sp, #0x20]
0x00000000011fdfc0: add        x29, sp, #0x20
0x00000000011fdfc4: mov        x19, x8
0x00000000011fdfc8: ldr        x0, [x0]
0x00000000011fdfcc: bl         #0x20e978
0x00000000011fdfd0: cbz        x0, #0x11fe044
0x00000000011fdfd4: mov        x20, x0
0x00000000011fdfd8: ldr        x21, [x0, #0x28]
0x00000000011fdfdc: bl         #0x440f418
0x00000000011fdfe0: cmp        x21, x0
0x00000000011fdfe4: b.eq       #0x11fe044
0x00000000011fdfe8: ldr        x21, [x20, #0x28]
0x00000000011fdfec: bl         #0x440f580
0x00000000011fdff0: cmp        x0, x21
0x00000000011fdff4: b.eq       #0x11fe018
0x00000000011fdff8: ldr        x21, [x20, #0x28]
0x00000000011fdffc: bl         #0x440f634
0x00000000011fe000: cmp        x0, x21
0x00000000011fe004: b.eq       #0x11fe018
0x00000000011fe008: ldr        x21, [x20, #0x28]
0x00000000011fe00c: bl         #0x440f4cc
0x00000000011fe010: cmp        x0, x21
0x00000000011fe014: b.ne       #0x11fe044
0x00000000011fe018: mov        x21, x20
0x00000000011fe01c: ldr        x8, [x21, #0x38]!
0x00000000011fe020: cbz        x8, #0x11fe058
0x00000000011fe024: ldr        x22, [x8, #0x18]
0x00000000011fe028: bl         #0x3efcdb4
0x00000000011fe02c: ldrh       w8, [x22, #0x1b8]
0x00000000011fe030: ldrh       w9, [x0, #0x1b8]
0x00000000011fe034: sub        w8, w8, w9
0x00000000011fe038: ldrh       w9, [x0, #0x1ba]
0x00000000011fe03c: cmp        w8, w9
0x00000000011fe040: b.ls       #0x11fe058
0x00000000011fe044: stp        xzr, xzr, [x19]
0x00000000011fe048: ldp        x29, x30, [sp, #0x20]
0x00000000011fe04c: ldp        x20, x19, [sp, #0x10]
0x00000000011fe050: ldp        x22, x21, [sp], #0x30
0x00000000011fe054: ret        
0x00000000011fe058: ldr        x22, [x20, #0x28]
0x00000000011fe05c: bl         #0x440f580
0x00000000011fe060: cmp        x0, x22
0x00000000011fe064: b.eq       #0x11fe088
0x00000000011fe068: ldr        x22, [x20, #0x28]
0x00000000011fe06c: bl         #0x440f634
0x00000000011fe070: cmp        x0, x22
0x00000000011fe074: b.eq       #0x11fe088
0x00000000011fe078: ldr        x22, [x20, #0x28]
0x00000000011fe07c: bl         #0x440f4cc
0x00000000011fe080: cmp        x0, x22
0x00000000011fe084: b.ne       #0x11fe0e0
0x00000000011fe088: ldr        x8, [x21]
0x00000000011fe08c: cbz        x8, #0x11fe0b0
0x00000000011fe090: ldr        x22, [x8, #0x18]
0x00000000011fe094: bl         #0x3efcdb4
0x00000000011fe098: ldrh       w8, [x22, #0x1b8]
0x00000000011fe09c: ldrh       w9, [x0, #0x1b8]
0x00000000011fe0a0: sub        w8, w8, w9
0x00000000011fe0a4: ldrh       w9, [x0, #0x1ba]
0x00000000011fe0a8: cmp        w8, w9
0x00000000011fe0ac: b.hi       #0x11fe0e0
0x00000000011fe0b0: ldr        x8, [x20, #0x30]
0x00000000011fe0b4: cmp        x8, #0
0x00000000011fe0b8: csel       x8, xzr, x21, eq
0x00000000011fe0bc: ldp        x9, x8, [x8]
0x00000000011fe0c0: stp        x9, x8, [x19]
0x00000000011fe0c4: cbz        x8, #0x11fe048
0x00000000011fe0c8: add        x8, x8, #8
0x00000000011fe0cc: ldxr       x9, [x8]
0x00000000011fe0d0: add        x9, x9, #1
0x00000000011fe0d4: stxr       w10, x9, [x8]
0x00000000011fe0d8: cbnz       w10, #0x11fe0cc
0x00000000011fe0dc: b          #0x11fe048
0x00000000011fe0e0: adrp       x0, #0x5228000
0x00000000011fe0e4: add        x0, x0, #0x5b2
0x00000000011fe0e8: bl         #0x47ee168
