; instruction-faithful ARM64 fallback for RobloxLib::function_16bcf98
0x00000000016bcf98: sub        sp, sp, #0x70
0x00000000016bcf9c: stp        x28, x27, [sp, #0x10]
0x00000000016bcfa0: stp        x26, x25, [sp, #0x20]
0x00000000016bcfa4: stp        x24, x23, [sp, #0x30]
0x00000000016bcfa8: stp        x22, x21, [sp, #0x40]
0x00000000016bcfac: stp        x20, x19, [sp, #0x50]
0x00000000016bcfb0: stp        x29, x30, [sp, #0x60]
0x00000000016bcfb4: add        x29, sp, #0x60
0x00000000016bcfb8: ldp        w27, w8, [x4]
0x00000000016bcfbc: cmp        w27, w8
0x00000000016bcfc0: b.hs       #0x16bd06c
0x00000000016bcfc4: mov        x24, x6
0x00000000016bcfc8: mov        x25, x5
0x00000000016bcfcc: mov        x23, x4
0x00000000016bcfd0: mov        x26, x3
0x00000000016bcfd4: mov        x20, x2
0x00000000016bcfd8: mov        x28, x1
0x00000000016bcfdc: mov        x21, x0
0x00000000016bcfe0: str        x7, [sp]
0x00000000016bcfe4: ldr        x8, [x25]
0x00000000016bcfe8: ldr        x8, [x8, x27, lsl #3]
0x00000000016bcfec: str        x8, [sp, #8]
0x00000000016bcff0: ldr        x8, [x24]
0x00000000016bcff4: ldr        x8, [x8, x27, lsl #3]
0x00000000016bcff8: lsr        x9, x8, #0x20
0x00000000016bcffc: ldr        x10, [x7]
0x00000000016bd000: sbfiz      x11, x8, #4, #0x20
0x00000000016bd004: ldr        x11, [x10, x11]
0x00000000016bd008: asr        x12, x8, #0x20
0x00000000016bd00c: lsl        x12, x12, #4
0x00000000016bd010: ldr        x10, [x10, x12]
0x00000000016bd014: cmp        x11, x10
0x00000000016bd018: mov        x22, x20
0x00000000016bd01c: csel       x20, x8, x9, hi
0x00000000016bd020: csel       x19, x9, x8, hi
0x00000000016bd024: add        x0, x21, #0x40
0x00000000016bd028: mov        x1, x26
0x00000000016bd02c: bl         #0x16bc8fc
0x00000000016bd030: bfi        x19, x20, #0x20, #0x20
0x00000000016bd034: mov        x20, x22
0x00000000016bd038: mov        x0, x21
0x00000000016bd03c: mov        x1, x28
0x00000000016bd040: mov        x2, x22
0x00000000016bd044: mov        x3, x26
0x00000000016bd048: mov        x4, x27
0x00000000016bd04c: ldr        x5, [sp, #8]
0x00000000016bd050: mov        x6, x19
0x00000000016bd054: bl         #0x16bd3bc
0x00000000016bd058: ldr        x7, [sp]
0x00000000016bd05c: add        x27, x27, #1
0x00000000016bd060: ldr        w8, [x23, #4]
0x00000000016bd064: cmp        x27, x8
0x00000000016bd068: b.lo       #0x16bcfe4
0x00000000016bd06c: ldp        x29, x30, [sp, #0x60]
0x00000000016bd070: ldp        x20, x19, [sp, #0x50]
0x00000000016bd074: ldp        x22, x21, [sp, #0x40]
0x00000000016bd078: ldp        x24, x23, [sp, #0x30]
0x00000000016bd07c: ldp        x26, x25, [sp, #0x20]
0x00000000016bd080: ldp        x28, x27, [sp, #0x10]
0x00000000016bd084: add        sp, sp, #0x70
0x00000000016bd088: ret        
0x00000000016bd08c: stp        x28, x27, [sp, #-0x60]!
0x00000000016bd090: stp        x26, x25, [sp, #0x10]
0x00000000016bd094: stp        x24, x23, [sp, #0x20]
0x00000000016bd098: stp        x22, x21, [sp, #0x30]
0x00000000016bd09c: stp        x20, x19, [sp, #0x40]
0x00000000016bd0a0: stp        x29, x30, [sp, #0x50]
0x00000000016bd0a4: add        x29, sp, #0x50
0x00000000016bd0a8: ldp        w27, w8, [x4, #4]
0x00000000016bd0ac: cmp        w27, w8
0x00000000016bd0b0: b.hs       #0x16bd13c
0x00000000016bd0b4: mov        x19, x7
0x00000000016bd0b8: mov        x20, x6
0x00000000016bd0bc: mov        x21, x5
0x00000000016bd0c0: mov        x22, x4
0x00000000016bd0c4: mov        x23, x3
0x00000000016bd0c8: mov        x24, x0
0x00000000016bd0cc: ldr        x8, [x21]
0x00000000016bd0d0: ldr        x25, [x8, x27, lsl #3]
0x00000000016bd0d4: ldr        x8, [x20]
0x00000000016bd0d8: ldr        x8, [x8, x27, lsl #3]
0x00000000016bd0dc: lsr        x9, x8, #0x20
0x00000000016bd0e0: ldr        x10, [x19]
0x00000000016bd0e4: sbfiz      x11, x8, #4, #0x20
0x00000000016bd0e8: ldr        x11, [x10, x11]
0x00000000016bd0ec: asr        x12, x8, #0x20
0x00000000016bd0f0: lsl        x12, x12, #4
0x00000000016bd0f4: ldr        x10, [x10, x12]
0x00000000016bd0f8: cmp        x11, x10
0x00000000016bd0fc: csel       x28, x8, x9, hi
0x00000000016bd100: csel       x26, x9, x8, hi
0x00000000016bd104: add        x0, x24, #0x40
0x00000000016bd108: mov        x1, x23
0x00000000016bd10c: bl         #0x16bc8fc
0x00000000016bd110: bfi        x26, x28, #0x20, #0x20
0x00000000016bd114: ldrb       w4, [x25, #0x30]
0x00000000016bd118: mov        x0, x24
0x00000000016bd11c: mov        x1, x23
0x00000000016bd120: mov        x2, x25
0x00000000016bd124: mov        x3, x26
0x00000000016bd128: bl         #0x16bd5d4
0x00000000016bd12c: add        x27, x27, #1
0x00000000016bd130: ldr        w8, [x22, #8]
0x00000000016bd134: cmp        x27, x8
0x00000000016bd138: b.lo       #0x16bd0cc
0x00000000016bd13c: ldp        x29, x30, [sp, #0x50]
0x00000000016bd140: ldp        x20, x19, [sp, #0x40]
0x00000000016bd144: ldp        x22, x21, [sp, #0x30]
0x00000000016bd148: ldp        x24, x23, [sp, #0x20]
0x00000000016bd14c: ldp        x26, x25, [sp, #0x10]
0x00000000016bd150: ldp        x28, x27, [sp], #0x60
0x00000000016bd154: ret        
0x00000000016bd158: stp        x28, x27, [sp, #-0x60]!
0x00000000016bd15c: stp        x26, x25, [sp, #0x10]
0x00000000016bd160: stp        x24, x23, [sp, #0x20]
0x00000000016bd164: stp        x22, x21, [sp, #0x30]
0x00000000016bd168: stp        x20, x19, [sp, #0x40]
0x00000000016bd16c: stp        x29, x30, [sp, #0x50]
0x00000000016bd170: add        x29, sp, #0x50
0x00000000016bd174: ldp        w27, w8, [x4, #8]
0x00000000016bd178: cmp        w27, w8
0x00000000016bd17c: b.hs       #0x16bd208
0x00000000016bd180: mov        x19, x7
0x00000000016bd184: mov        x20, x6
0x00000000016bd188: mov        x21, x5
0x00000000016bd18c: mov        x22, x4
0x00000000016bd190: mov        x23, x3
0x00000000016bd194: mov        x24, x0
0x00000000016bd198: ldr        x8, [x21]
0x00000000016bd19c: ldr        x25, [x8, x27, lsl #3]
0x00000000016bd1a0: ldr        x8, [x20]
0x00000000016bd1a4: ldr        x8, [x8, x27, lsl #3]
0x00000000016bd1a8: lsr        x9, x8, #0x20
0x00000000016bd1ac: ldr        x10, [x19]
0x00000000016bd1b0: sbfiz      x11, x8, #4, #0x20
0x00000000016bd1b4: ldr        x11, [x10, x11]
0x00000000016bd1b8: asr        x12, x8, #0x20
0x00000000016bd1bc: lsl        x12, x12, #4
0x00000000016bd1c0: ldr        x10, [x10, x12]
0x00000000016bd1c4: cmp        x11, x10
0x00000000016bd1c8: csel       x28, x8, x9, hi
0x00000000016bd1cc: csel       x26, x9, x8, hi
0x00000000016bd1d0: add        x0, x24, #0x40
0x00000000016bd1d4: mov        x1, x23
0x00000000016bd1d8: bl         #0x16bc8fc
0x00000000016bd1dc: bfi        x26, x28, #0x20, #0x20
0x00000000016bd1e0: ldrb       w4, [x25, #0x30]
0x00000000016bd1e4: mov        x0, x24
0x00000000016bd1e8: mov        x1, x23
0x00000000016bd1ec: mov        x2, x25
0x00000000016bd1f0: mov        x3, x26
0x00000000016bd1f4: bl         #0x16bd67c
0x00000000016bd1f8: add        x27, x27, #1
0x00000000016bd1fc: ldr        w8, [x22, #0xc]
0x00000000016bd200: cmp        x27, x8
0x00000000016bd204: b.lo       #0x16bd198
0x00000000016bd208: ldp        x29, x30, [sp, #0x50]
0x00000000016bd20c: ldp        x20, x19, [sp, #0x40]
0x00000000016bd210: ldp        x22, x21, [sp, #0x30]
0x00000000016bd214: ldp        x24, x23, [sp, #0x20]
0x00000000016bd218: ldp        x26, x25, [sp, #0x10]
0x00000000016bd21c: ldp        x28, x27, [sp], #0x60
0x00000000016bd220: ret        
0x00000000016bd224: stp        x28, x27, [sp, #-0x60]!
0x00000000016bd228: stp        x26, x25, [sp, #0x10]
0x00000000016bd22c: stp        x24, x23, [sp, #0x20]
0x00000000016bd230: stp        x22, x21, [sp, #0x30]
0x00000000016bd234: stp        x20, x19, [sp, #0x40]
0x00000000016bd238: stp        x29, x30, [sp, #0x50]
0x00000000016bd23c: add        x29, sp, #0x50
0x00000000016bd240: ldp        w27, w8, [x4, #0xc]
0x00000000016bd244: cmp        w27, w8
0x00000000016bd248: b.hs       #0x16bd2d4
0x00000000016bd24c: mov        x19, x7
0x00000000016bd250: mov        x20, x6
0x00000000016bd254: mov        x21, x5
0x00000000016bd258: mov        x22, x4
0x00000000016bd25c: mov        x23, x3
0x00000000016bd260: mov        x24, x0
0x00000000016bd264: ldr        x8, [x21]
0x00000000016bd268: ldr        x25, [x8, x27, lsl #3]
0x00000000016bd26c: ldr        x8, [x20]
0x00000000016bd270: ldr        x8, [x8, x27, lsl #3]
0x00000000016bd274: lsr        x9, x8, #0x20
0x00000000016bd278: ldr        x10, [x19]
0x00000000016bd27c: sbfiz      x11, x8, #4, #0x20
0x00000000016bd280: ldr        x11, [x10, x11]
0x00000000016bd284: asr        x12, x8, #0x20
0x00000000016bd288: lsl        x12, x12, #4
0x00000000016bd28c: ldr        x10, [x10, x12]
0x00000000016bd290: cmp        x11, x10
0x00000000016bd294: csel       x28, x8, x9, hi
0x00000000016bd298: csel       x26, x9, x8, hi
0x00000000016bd29c: add        x0, x24, #0x40
0x00000000016bd2a0: mov        x1, x23
0x00000000016bd2a4: bl         #0x16bc8fc
0x00000000016bd2a8: bfi        x26, x28, #0x20, #0x20
0x00000000016bd2ac: ldrb       w4, [x25, #0x30]
0x00000000016bd2b0: mov        x0, x24
0x00000000016bd2b4: mov        x1, x23
0x00000000016bd2b8: mov        x2, x25
0x00000000016bd2bc: mov        x3, x26
0x00000000016bd2c0: bl         #0x16bd724
0x00000000016bd2c4: add        x27, x27, #1
0x00000000016bd2c8: ldr        w8, [x22, #0x10]
0x00000000016bd2cc: cmp        x27, x8
0x00000000016bd2d0: b.lo       #0x16bd264
0x00000000016bd2d4: ldp        x29, x30, [sp, #0x50]
0x00000000016bd2d8: ldp        x20, x19, [sp, #0x40]
0x00000000016bd2dc: ldp        x22, x21, [sp, #0x30]
0x00000000016bd2e0: ldp        x24, x23, [sp, #0x20]
0x00000000016bd2e4: ldp        x26, x25, [sp, #0x10]
0x00000000016bd2e8: ldp        x28, x27, [sp], #0x60
0x00000000016bd2ec: ret        
0x00000000016bd2f0: stp        x28, x27, [sp, #-0x60]!
0x00000000016bd2f4: stp        x26, x25, [sp, #0x10]
0x00000000016bd2f8: stp        x24, x23, [sp, #0x20]
0x00000000016bd2fc: stp        x22, x21, [sp, #0x30]
0x00000000016bd300: stp        x20, x19, [sp, #0x40]
0x00000000016bd304: stp        x29, x30, [sp, #0x50]
0x00000000016bd308: add        x29, sp, #0x50
0x00000000016bd30c: ldp        w27, w8, [x4, #0x10]
0x00000000016bd310: cmp        w27, w8
0x00000000016bd314: b.hs       #0x16bd3a0
0x00000000016bd318: mov        x19, x7
0x00000000016bd31c: mov        x20, x6
0x00000000016bd320: mov        x21, x5
0x00000000016bd324: mov        x22, x4
0x00000000016bd328: mov        x23, x3
0x00000000016bd32c: mov        x24, x0
0x00000000016bd330: ldr        x8, [x21]
0x00000000016bd334: ldr        x25, [x8, x27, lsl #3]
0x00000000016bd338: ldr        x8, [x20]
0x00000000016bd33c: ldr        x8, [x8, x27, lsl #3]
0x00000000016bd340: lsr        x9, x8, #0x20
0x00000000016bd344: ldr        x10, [x19]
0x00000000016bd348: sbfiz      x11, x8, #4, #0x20
0x00000000016bd34c: ldr        x11, [x10, x11]
0x00000000016bd350: asr        x12, x8, #0x20
0x00000000016bd354: lsl        x12, x12, #4
0x00000000016bd358: ldr        x10, [x10, x12]
0x00000000016bd35c: cmp        x11, x10
0x00000000016bd360: csel       x28, x8, x9, hi
0x00000000016bd364: csel       x26, x9, x8, hi
0x00000000016bd368: add        x0, x24, #0x40
0x00000000016bd36c: mov        x1, x23
0x00000000016bd370: bl         #0x16bc8fc
0x00000000016bd374: bfi        x26, x28, #0x20, #0x20
0x00000000016bd378: ldrb       w4, [x25, #0x30]
0x00000000016bd37c: mov        x0, x24
0x00000000016bd380: mov        x1, x23
0x00000000016bd384: mov        x2, x25
0x00000000016bd388: mov        x3, x26
0x00000000016bd38c: bl         #0x16bd7cc
0x00000000016bd390: add        x27, x27, #1
0x00000000016bd394: ldr        w8, [x22, #0x14]
0x00000000016bd398: cmp        x27, x8
0x00000000016bd39c: b.lo       #0x16bd330
0x00000000016bd3a0: ldp        x29, x30, [sp, #0x50]
0x00000000016bd3a4: ldp        x20, x19, [sp, #0x40]
0x00000000016bd3a8: ldp        x22, x21, [sp, #0x30]
0x00000000016bd3ac: ldp        x24, x23, [sp, #0x20]
0x00000000016bd3b0: ldp        x26, x25, [sp, #0x10]
0x00000000016bd3b4: ldp        x28, x27, [sp], #0x60
0x00000000016bd3b8: ret        
