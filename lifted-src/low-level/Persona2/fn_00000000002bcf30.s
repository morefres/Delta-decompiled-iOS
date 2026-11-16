; instruction-faithful ARM64 fallback for Persona2::function_2bcf30
0x00000000002bcf30: stp        x22, x21, [sp, #-0x30]!
0x00000000002bcf34: stp        x20, x19, [sp, #0x10]
0x00000000002bcf38: stp        x29, x30, [sp, #0x20]
0x00000000002bcf3c: add        x29, sp, #0x20
0x00000000002bcf40: mov        x19, x1
0x00000000002bcf44: mov        x20, x0
0x00000000002bcf48: adrp       x0, #0x69d000
0x00000000002bcf4c: add        x0, x0, #0xb60
0x00000000002bcf50: bl         #0x92e4
0x00000000002bcf54: mov        w1, #0x1868
0x00000000002bcf58: mov        w2, #7
0x00000000002bcf5c: bl         #0x4c2500
0x00000000002bcf60: mov        w1, #0x103
0x00000000002bcf64: bl         #0xe6a08
0x00000000002bcf68: adrp       x9, #0x52e000
0x00000000002bcf6c: add        x9, x9, #0x212
0x00000000002bcf70: mov        w8, #2
0x00000000002bcf74: stp        x9, x8, [x1]
0x00000000002bcf78: strb       w8, [x1, #0x10]
0x00000000002bcf7c: add        x9, x1, #1, lsl #12
0x00000000002bcf80: adrp       x10, #0x52e000
0x00000000002bcf84: add        x10, x10, #0x215
0x00000000002bcf88: stp        x10, x8, [x1, #0x18]
0x00000000002bcf8c: adrp       x10, #0x52e000
0x00000000002bcf90: add        x10, x10, #0x218
0x00000000002bcf94: strb       w8, [x1, #0x28]
0x00000000002bcf98: stp        x10, x8, [x1, #0x30]
0x00000000002bcf9c: strb       w8, [x1, #0x40]
0x00000000002bcfa0: adrp       x10, #0x52e000
0x00000000002bcfa4: add        x10, x10, #0x21b
0x00000000002bcfa8: stp        x10, x8, [x1, #0x48]
0x00000000002bcfac: strb       w8, [x1, #0x58]
0x00000000002bcfb0: adrp       x10, #0x52e000
0x00000000002bcfb4: add        x10, x10, #0x21e
0x00000000002bcfb8: stp        x10, x8, [x1, #0x60]
0x00000000002bcfbc: strb       w8, [x1, #0x70]
0x00000000002bcfc0: adrp       x10, #0x52e000
0x00000000002bcfc4: add        x10, x10, #0x221
0x00000000002bcfc8: stp        x10, x8, [x1, #0x78]
0x00000000002bcfcc: strb       w8, [x1, #0x88]
0x00000000002bcfd0: adrp       x10, #0x52e000
0x00000000002bcfd4: add        x10, x10, #0x224
0x00000000002bcfd8: stp        x10, x8, [x1, #0x90]
0x00000000002bcfdc: strb       w8, [x1, #0xa0]
0x00000000002bcfe0: adrp       x10, #0x52e000
0x00000000002bcfe4: add        x10, x10, #0x227
0x00000000002bcfe8: stp        x10, x8, [x1, #0xa8]
0x00000000002bcfec: adrp       x10, #0x52e000
0x00000000002bcff0: add        x10, x10, #0x22a
0x00000000002bcff4: strb       w8, [x1, #0xb8]
0x00000000002bcff8: stp        x10, x8, [x1, #0xc0]
0x00000000002bcffc: strb       w8, [x1, #0xd0]
0x00000000002bd000: adrp       x10, #0x52e000
0x00000000002bd004: add        x10, x10, #0x22d
0x00000000002bd008: stp        x10, x8, [x1, #0xd8]
0x00000000002bd00c: strb       w8, [x1, #0xe8]
0x00000000002bd010: adrp       x10, #0x52e000
0x00000000002bd014: add        x10, x10, #0x230
0x00000000002bd018: stp        x10, x8, [x1, #0xf0]
0x00000000002bd01c: strb       w8, [x1, #0x100]
0x00000000002bd020: adrp       x10, #0x52e000
0x00000000002bd024: add        x10, x10, #0x233
0x00000000002bd028: stp        x10, x8, [x1, #0x108]
0x00000000002bd02c: strb       w8, [x1, #0x118]
0x00000000002bd030: adrp       x10, #0x52e000
0x00000000002bd034: add        x10, x10, #0x236
0x00000000002bd038: stp        x10, x8, [x1, #0x120]
0x00000000002bd03c: strb       w8, [x1, #0x130]
0x00000000002bd040: adrp       x10, #0x52e000
0x00000000002bd044: add        x10, x10, #0x239
0x00000000002bd048: stp        x10, x8, [x1, #0x138]
0x00000000002bd04c: adrp       x10, #0x52e000
0x00000000002bd050: add        x10, x10, #0x23c
0x00000000002bd054: strb       w8, [x1, #0x148]
0x00000000002bd058: stp        x10, x8, [x1, #0x150]
0x00000000002bd05c: strb       w8, [x1, #0x160]
0x00000000002bd060: adrp       x10, #0x52e000
0x00000000002bd064: add        x10, x10, #0x23f
0x00000000002bd068: stp        x10, x8, [x1, #0x168]
0x00000000002bd06c: strb       w8, [x1, #0x178]
0x00000000002bd070: adrp       x10, #0x52e000
0x00000000002bd074: add        x10, x10, #0x242
0x00000000002bd078: stp        x10, x8, [x1, #0x180]
0x00000000002bd07c: strb       w8, [x1, #0x190]
0x00000000002bd080: adrp       x10, #0x52e000
0x00000000002bd084: add        x10, x10, #0x245
0x00000000002bd088: stp        x10, x8, [x1, #0x198]
0x00000000002bd08c: strb       w8, [x1, #0x1a8]
0x00000000002bd090: adrp       x10, #0x52e000
0x00000000002bd094: add        x10, x10, #0x248
0x00000000002bd098: stp        x10, x8, [x1, #0x1b0]
0x00000000002bd09c: strb       w8, [x1, #0x1c0]
0x00000000002bd0a0: adrp       x10, #0x52e000
0x00000000002bd0a4: add        x10, x10, #0x24b
0x00000000002bd0a8: stp        x10, x8, [x1, #0x1c8]
0x00000000002bd0ac: adrp       x10, #0x52e000
0x00000000002bd0b0: add        x10, x10, #0x24e
0x00000000002bd0b4: strb       w8, [x1, #0x1d8]
0x00000000002bd0b8: stp        x10, x8, [x1, #0x1e0]
0x00000000002bd0bc: strb       w8, [x1, #0x1f0]
0x00000000002bd0c0: adrp       x10, #0x52e000
0x00000000002bd0c4: add        x10, x10, #0x251
0x00000000002bd0c8: stp        x10, x8, [x1, #0x1f8]
0x00000000002bd0cc: strb       w8, [x1, #0x208]
0x00000000002bd0d0: adrp       x10, #0x52e000
0x00000000002bd0d4: add        x10, x10, #0x254
0x00000000002bd0d8: str        x10, [x1, #0x210]
0x00000000002bd0dc: str        x8, [x1, #0x218]
0x00000000002bd0e0: strb       w8, [x1, #0x220]
0x00000000002bd0e4: adrp       x10, #0x52e000
0x00000000002bd0e8: add        x10, x10, #0x257
0x00000000002bd0ec: str        x10, [x1, #0x228]
0x00000000002bd0f0: str        x8, [x1, #0x230]
0x00000000002bd0f4: strb       w8, [x1, #0x238]
0x00000000002bd0f8: adrp       x10, #0x52e000
0x00000000002bd0fc: add        x10, x10, #0x25a
0x00000000002bd100: str        x10, [x1, #0x240]
0x00000000002bd104: str        x8, [x1, #0x248]
0x00000000002bd108: strb       w8, [x1, #0x250]
0x00000000002bd10c: adrp       x10, #0x52e000
0x00000000002bd110: add        x10, x10, #0x25d
0x00000000002bd114: str        x10, [x1, #0x258]
0x00000000002bd118: str        x8, [x1, #0x260]
0x00000000002bd11c: adrp       x10, #0x52e000
0x00000000002bd120: add        x10, x10, #0x260
0x00000000002bd124: strb       w8, [x1, #0x268]
0x00000000002bd128: str        x10, [x1, #0x270]
0x00000000002bd12c: str        x8, [x1, #0x278]
0x00000000002bd130: strb       w8, [x1, #0x280]
0x00000000002bd134: adrp       x10, #0x52e000
0x00000000002bd138: add        x10, x10, #0x263
0x00000000002bd13c: str        x10, [x1, #0x288]
0x00000000002bd140: str        x8, [x1, #0x290]
0x00000000002bd144: strb       w8, [x1, #0x298]
0x00000000002bd148: adrp       x10, #0x52e000
0x00000000002bd14c: add        x10, x10, #0x266
0x00000000002bd150: str        x10, [x1, #0x2a0]
0x00000000002bd154: str        x8, [x1, #0x2a8]
0x00000000002bd158: strb       w8, [x1, #0x2b0]
0x00000000002bd15c: adrp       x10, #0x52e000
0x00000000002bd160: add        x10, x10, #0x269
0x00000000002bd164: str        x10, [x1, #0x2b8]
0x00000000002bd168: str        x8, [x1, #0x2c0]
0x00000000002bd16c: strb       w8, [x1, #0x2c8]
0x00000000002bd170: adrp       x10, #0x52e000
0x00000000002bd174: add        x10, x10, #0x26c
0x00000000002bd178: str        x10, [x1, #0x2d0]
0x00000000002bd17c: str        x8, [x1, #0x2d8]
0x00000000002bd180: strb       w8, [x1, #0x2e0]
0x00000000002bd184: adrp       x10, #0x52e000
0x00000000002bd188: add        x10, x10, #0x26f
0x00000000002bd18c: str        x10, [x1, #0x2e8]
0x00000000002bd190: str        x8, [x1, #0x2f0]
0x00000000002bd194: adrp       x10, #0x52e000
0x00000000002bd198: add        x10, x10, #0x272
0x00000000002bd19c: strb       w8, [x1, #0x2f8]
0x00000000002bd1a0: str        x10, [x1, #0x300]
0x00000000002bd1a4: str        x8, [x1, #0x308]
0x00000000002bd1a8: strb       w8, [x1, #0x310]
0x00000000002bd1ac: adrp       x10, #0x52e000
0x00000000002bd1b0: add        x10, x10, #0x275
0x00000000002bd1b4: str        x10, [x1, #0x318]
0x00000000002bd1b8: str        x8, [x1, #0x320]
0x00000000002bd1bc: strb       w8, [x1, #0x328]
0x00000000002bd1c0: adrp       x10, #0x52e000
0x00000000002bd1c4: add        x10, x10, #0x278
0x00000000002bd1c8: str        x10, [x1, #0x330]
0x00000000002bd1cc: str        x8, [x1, #0x338]
0x00000000002bd1d0: strb       w8, [x1, #0x340]
0x00000000002bd1d4: adrp       x10, #0x52e000
0x00000000002bd1d8: add        x10, x10, #0x27b
0x00000000002bd1dc: str        x10, [x1, #0x348]
0x00000000002bd1e0: str        x8, [x1, #0x350]
0x00000000002bd1e4: strb       w8, [x1, #0x358]
0x00000000002bd1e8: adrp       x10, #0x52e000
0x00000000002bd1ec: add        x10, x10, #0x27e
0x00000000002bd1f0: str        x10, [x1, #0x360]
0x00000000002bd1f4: str        x8, [x1, #0x368]
0x00000000002bd1f8: strb       w8, [x1, #0x370]
0x00000000002bd1fc: adrp       x10, #0x52e000
0x00000000002bd200: add        x10, x10, #0x281
0x00000000002bd204: str        x10, [x1, #0x378]
0x00000000002bd208: str        x8, [x1, #0x380]
0x00000000002bd20c: adrp       x10, #0x52e000
0x00000000002bd210: add        x10, x10, #0x284
0x00000000002bd214: strb       w8, [x1, #0x388]
0x00000000002bd218: str        x10, [x1, #0x390]
0x00000000002bd21c: str        x8, [x1, #0x398]
0x00000000002bd220: strb       w8, [x1, #0x3a0]
0x00000000002bd224: adrp       x10, #0x52e000
0x00000000002bd228: add        x10, x10, #0x287
0x00000000002bd22c: str        x10, [x1, #0x3a8]
0x00000000002bd230: str        x8, [x1, #0x3b0]
0x00000000002bd234: strb       w8, [x1, #0x3b8]
0x00000000002bd238: adrp       x10, #0x52e000
0x00000000002bd23c: add        x10, x10, #0x28a
0x00000000002bd240: str        x10, [x1, #0x3c0]
0x00000000002bd244: str        x8, [x1, #0x3c8]
0x00000000002bd248: strb       w8, [x1, #0x3d0]
0x00000000002bd24c: adrp       x10, #0x52e000
0x00000000002bd250: add        x10, x10, #0x28d
0x00000000002bd254: str        x10, [x1, #0x3d8]
0x00000000002bd258: str        x8, [x1, #0x3e0]
0x00000000002bd25c: strb       w8, [x1, #0x3e8]
0x00000000002bd260: adrp       x10, #0x52e000
0x00000000002bd264: add        x10, x10, #0x290
0x00000000002bd268: str        x10, [x1, #0x3f0]
0x00000000002bd26c: str        x8, [x1, #0x3f8]
0x00000000002bd270: strb       w8, [x1, #0x400]
0x00000000002bd274: adrp       x10, #0x52e000
0x00000000002bd278: add        x10, x10, #0x293
0x00000000002bd27c: str        x10, [x1, #0x408]
0x00000000002bd280: str        x8, [x1, #0x410]
0x00000000002bd284: adrp       x10, #0x52e000
0x00000000002bd288: add        x10, x10, #0x296
0x00000000002bd28c: strb       w8, [x1, #0x418]
0x00000000002bd290: str        x10, [x1, #0x420]
0x00000000002bd294: str        x8, [x1, #0x428]
0x00000000002bd298: strb       w8, [x1, #0x430]
0x00000000002bd29c: adrp       x10, #0x52e000
0x00000000002bd2a0: add        x10, x10, #0x299
0x00000000002bd2a4: str        x10, [x1, #0x438]
0x00000000002bd2a8: str        x8, [x1, #0x440]
0x00000000002bd2ac: strb       w8, [x1, #0x448]
0x00000000002bd2b0: adrp       x10, #0x52e000
0x00000000002bd2b4: add        x10, x10, #0x29c
0x00000000002bd2b8: str        x10, [x1, #0x450]
0x00000000002bd2bc: str        x8, [x1, #0x458]
0x00000000002bd2c0: strb       w8, [x1, #0x460]
0x00000000002bd2c4: adrp       x10, #0x52e000
0x00000000002bd2c8: add        x10, x10, #0x29f
0x00000000002bd2cc: str        x10, [x1, #0x468]
0x00000000002bd2d0: str        x8, [x1, #0x470]
0x00000000002bd2d4: strb       w8, [x1, #0x478]
0x00000000002bd2d8: adrp       x10, #0x52e000
0x00000000002bd2dc: add        x10, x10, #0x2a2
0x00000000002bd2e0: str        x10, [x1, #0x480]
0x00000000002bd2e4: str        x8, [x1, #0x488]
0x00000000002bd2e8: strb       w8, [x1, #0x490]
0x00000000002bd2ec: adrp       x10, #0x52e000
0x00000000002bd2f0: add        x10, x10, #0x2a5
0x00000000002bd2f4: str        x10, [x1, #0x498]
0x00000000002bd2f8: str        x8, [x1, #0x4a0]
0x00000000002bd2fc: adrp       x10, #0x52e000
0x00000000002bd300: add        x10, x10, #0x2a8
0x00000000002bd304: strb       w8, [x1, #0x4a8]
0x00000000002bd308: str        x10, [x1, #0x4b0]
0x00000000002bd30c: str        x8, [x1, #0x4b8]
0x00000000002bd310: strb       w8, [x1, #0x4c0]
0x00000000002bd314: adrp       x10, #0x52e000
0x00000000002bd318: add        x10, x10, #0x2ab
0x00000000002bd31c: str        x10, [x1, #0x4c8]
0x00000000002bd320: str        x8, [x1, #0x4d0]
0x00000000002bd324: strb       w8, [x1, #0x4d8]
0x00000000002bd328: adrp       x10, #0x52e000
0x00000000002bd32c: add        x10, x10, #0x2ae
0x00000000002bd330: str        x10, [x1, #0x4e0]
0x00000000002bd334: str        x8, [x1, #0x4e8]
0x00000000002bd338: strb       w8, [x1, #0x4f0]
0x00000000002bd33c: adrp       x10, #0x52e000
0x00000000002bd340: add        x10, x10, #0x2b1
0x00000000002bd344: str        x10, [x1, #0x4f8]
0x00000000002bd348: str        x8, [x1, #0x500]
0x00000000002bd34c: strb       w8, [x1, #0x508]
0x00000000002bd350: adrp       x10, #0x52e000
0x00000000002bd354: add        x10, x10, #0x2b4
0x00000000002bd358: str        x10, [x1, #0x510]
0x00000000002bd35c: str        x8, [x1, #0x518]
0x00000000002bd360: strb       w8, [x1, #0x520]
0x00000000002bd364: adrp       x10, #0x52e000
0x00000000002bd368: add        x10, x10, #0x2b7
0x00000000002bd36c: str        x10, [x1, #0x528]
0x00000000002bd370: str        x8, [x1, #0x530]
0x00000000002bd374: adrp       x10, #0x52e000
0x00000000002bd378: add        x10, x10, #0x2ba
0x00000000002bd37c: strb       w8, [x1, #0x538]
0x00000000002bd380: str        x10, [x1, #0x540]
0x00000000002bd384: str        x8, [x1, #0x548]
0x00000000002bd388: strb       w8, [x1, #0x550]
0x00000000002bd38c: adrp       x10, #0x52e000
0x00000000002bd390: add        x10, x10, #0x2bd
0x00000000002bd394: str        x10, [x1, #0x558]
0x00000000002bd398: str        x8, [x1, #0x560]
0x00000000002bd39c: strb       w8, [x1, #0x568]
0x00000000002bd3a0: adrp       x10, #0x52e000
0x00000000002bd3a4: add        x10, x10, #0x2c0
0x00000000002bd3a8: str        x10, [x1, #0x570]
0x00000000002bd3ac: str        x8, [x1, #0x578]
0x00000000002bd3b0: strb       w8, [x1, #0x580]
0x00000000002bd3b4: adrp       x10, #0x515000
0x00000000002bd3b8: add        x10, x10, #0x4f
0x00000000002bd3bc: str        x10, [x1, #0x588]
0x00000000002bd3c0: str        x8, [x1, #0x590]
0x00000000002bd3c4: strb       w8, [x1, #0x598]
0x00000000002bd3c8: adrp       x10, #0x52e000
0x00000000002bd3cc: add        x10, x10, #0x2c3
0x00000000002bd3d0: str        x10, [x1, #0x5a0]
0x00000000002bd3d4: str        x8, [x1, #0x5a8]
0x00000000002bd3d8: strb       w8, [x1, #0x5b0]
0x00000000002bd3dc: adrp       x10, #0x52e000
0x00000000002bd3e0: add        x10, x10, #0x2c6
0x00000000002bd3e4: str        x10, [x1, #0x5b8]
0x00000000002bd3e8: str        x8, [x1, #0x5c0]
0x00000000002bd3ec: adrp       x10, #0x52e000
0x00000000002bd3f0: add        x10, x10, #0x2c9
0x00000000002bd3f4: strb       w8, [x1, #0x5c8]
0x00000000002bd3f8: str        x10, [x1, #0x5d0]
0x00000000002bd3fc: str        x8, [x1, #0x5d8]
0x00000000002bd400: strb       w8, [x1, #0x5e0]
0x00000000002bd404: adrp       x10, #0x52e000
0x00000000002bd408: add        x10, x10, #0x2cc
0x00000000002bd40c: str        x10, [x1, #0x5e8]
0x00000000002bd410: str        x8, [x1, #0x5f0]
0x00000000002bd414: strb       w8, [x1, #0x5f8]
0x00000000002bd418: adrp       x10, #0x52e000
0x00000000002bd41c: add        x10, x10, #0x2cf
0x00000000002bd420: str        x10, [x1, #0x600]
0x00000000002bd424: str        x8, [x1, #0x608]
0x00000000002bd428: strb       w8, [x1, #0x610]
0x00000000002bd42c: adrp       x10, #0x52e000
0x00000000002bd430: add        x10, x10, #0x2d2
0x00000000002bd434: str        x10, [x1, #0x618]
0x00000000002bd438: str        x8, [x1, #0x620]
0x00000000002bd43c: strb       w8, [x1, #0x628]
0x00000000002bd440: adrp       x10, #0x52e000
0x00000000002bd444: add        x10, x10, #0x2d5
0x00000000002bd448: str        x10, [x1, #0x630]
0x00000000002bd44c: str        x8, [x1, #0x638]
0x00000000002bd450: strb       w8, [x1, #0x640]
0x00000000002bd454: adrp       x10, #0x52e000
0x00000000002bd458: add        x10, x10, #0x2d8
0x00000000002bd45c: str        x10, [x1, #0x648]
0x00000000002bd460: str        x8, [x1, #0x650]
0x00000000002bd464: adrp       x10, #0x52e000
0x00000000002bd468: add        x10, x10, #0x2db
0x00000000002bd46c: strb       w8, [x1, #0x658]
0x00000000002bd470: str        x10, [x1, #0x660]
0x00000000002bd474: str        x8, [x1, #0x668]
0x00000000002bd478: strb       w8, [x1, #0x670]
0x00000000002bd47c: adrp       x10, #0x52e000
0x00000000002bd480: add        x10, x10, #0x2de
0x00000000002bd484: str        x10, [x1, #0x678]
0x00000000002bd488: str        x8, [x1, #0x680]
0x00000000002bd48c: strb       w8, [x1, #0x688]
0x00000000002bd490: adrp       x10, #0x52e000
0x00000000002bd494: add        x10, x10, #0x2e1
0x00000000002bd498: str        x10, [x1, #0x690]
0x00000000002bd49c: str        x8, [x1, #0x698]
0x00000000002bd4a0: strb       w8, [x1, #0x6a0]
0x00000000002bd4a4: adrp       x10, #0x52e000
0x00000000002bd4a8: add        x10, x10, #0x2e4
0x00000000002bd4ac: str        x10, [x1, #0x6a8]
0x00000000002bd4b0: str        x8, [x1, #0x6b0]
0x00000000002bd4b4: strb       w8, [x1, #0x6b8]
0x00000000002bd4b8: adrp       x10, #0x52e000
0x00000000002bd4bc: add        x10, x10, #0x2e7
0x00000000002bd4c0: str        x10, [x1, #0x6c0]
0x00000000002bd4c4: str        x8, [x1, #0x6c8]
0x00000000002bd4c8: strb       w8, [x1, #0x6d0]
0x00000000002bd4cc: adrp       x10, #0x52e000
0x00000000002bd4d0: add        x10, x10, #0x2ea
0x00000000002bd4d4: str        x10, [x1, #0x6d8]
0x00000000002bd4d8: adrp       x10, #0x52e000
0x00000000002bd4dc: add        x10, x10, #0x2ed
0x00000000002bd4e0: str        x10, [x1, #0x6f0]
0x00000000002bd4e4: adrp       x10, #0x52e000
0x00000000002bd4e8: add        x10, x10, #0x2f0
0x00000000002bd4ec: str        x10, [x1, #0x708]
0x00000000002bd4f0: adrp       x10, #0x52e000
0x00000000002bd4f4: add        x10, x10, #0x2f3
0x00000000002bd4f8: str        x10, [x1, #0x720]
0x00000000002bd4fc: adrp       x10, #0x52e000
0x00000000002bd500: add        x10, x10, #0x2f6
0x00000000002bd504: str        x10, [x1, #0x738]
0x00000000002bd508: adrp       x10, #0x52e000
0x00000000002bd50c: add        x10, x10, #0x2f9
0x00000000002bd510: str        x10, [x1, #0x750]
0x00000000002bd514: adrp       x10, #0x52e000
0x00000000002bd518: add        x10, x10, #0x2fc
0x00000000002bd51c: str        x10, [x1, #0x768]
0x00000000002bd520: adrp       x10, #0x52e000
0x00000000002bd524: add        x10, x10, #0x2ff
0x00000000002bd528: str        x10, [x1, #0x780]
0x00000000002bd52c: adrp       x10, #0x52e000
0x00000000002bd530: add        x10, x10, #0x302
0x00000000002bd534: str        x10, [x1, #0x798]
0x00000000002bd538: adrp       x10, #0x52e000
0x00000000002bd53c: add        x10, x10, #0x305
0x00000000002bd540: str        x10, [x1, #0x7b0]
0x00000000002bd544: adrp       x10, #0x52e000
0x00000000002bd548: add        x10, x10, #0x308
0x00000000002bd54c: str        x10, [x1, #0x7c8]
0x00000000002bd550: adrp       x10, #0x52e000
0x00000000002bd554: add        x10, x10, #0x31d
0x00000000002bd558: str        x10, [x1, #0x870]
0x00000000002bd55c: adrp       x10, #0x52e000
0x00000000002bd560: add        x10, x10, #0x329
0x00000000002bd564: str        x10, [x1, #0x8d0]
0x00000000002bd568: adrp       x10, #0x52e000
0x00000000002bd56c: add        x10, x10, #0x335
0x00000000002bd570: str        x10, [x1, #0x930]
0x00000000002bd574: adrp       x10, #0x52e000
0x00000000002bd578: add        x10, x10, #0x341
0x00000000002bd57c: str        x10, [x1, #0x990]
0x00000000002bd580: adrp       x10, #0x52e000
0x00000000002bd584: add        x10, x10, #0x34d
0x00000000002bd588: str        x10, [x1, #0x9f0]
0x00000000002bd58c: adrp       x10, #0x52e000
0x00000000002bd590: add        x10, x10, #0x359
0x00000000002bd594: str        x10, [x1, #0xa50]
0x00000000002bd598: adrp       x10, #0x52e000
0x00000000002bd59c: add        x10, x10, #0x365
0x00000000002bd5a0: str        x10, [x1, #0xab0]
0x00000000002bd5a4: adrp       x10, #0x52e000
0x00000000002bd5a8: add        x10, x10, #0x371
0x00000000002bd5ac: str        x10, [x1, #0xb10]
0x00000000002bd5b0: adrp       x10, #0x52e000
0x00000000002bd5b4: add        x10, x10, #0x37d
0x00000000002bd5b8: str        x10, [x1, #0xb70]
0x00000000002bd5bc: adrp       x10, #0x52e000
0x00000000002bd5c0: add        x10, x10, #0x389
0x00000000002bd5c4: str        x10, [x1, #0xbd0]
0x00000000002bd5c8: adrp       x10, #0x52e000
0x00000000002bd5cc: add        x10, x10, #0x395
0x00000000002bd5d0: str        x10, [x1, #0xc30]
0x00000000002bd5d4: adrp       x10, #0x52e000
0x00000000002bd5d8: add        x10, x10, #0x3a1
0x00000000002bd5dc: str        x10, [x1, #0xc90]
0x00000000002bd5e0: adrp       x10, #0x52e000
0x00000000002bd5e4: add        x10, x10, #0x3ad
0x00000000002bd5e8: str        x10, [x1, #0xcf0]
0x00000000002bd5ec: adrp       x10, #0x52e000
0x00000000002bd5f0: add        x10, x10, #0x3b9
0x00000000002bd5f4: str        x10, [x1, #0xd50]
0x00000000002bd5f8: adrp       x10, #0x52e000
0x00000000002bd5fc: add        x10, x10, #0x3c5
0x00000000002bd600: str        x10, [x1, #0xdb0]
0x00000000002bd604: adrp       x10, #0x52e000
0x00000000002bd608: add        x10, x10, #0x3d1
0x00000000002bd60c: str        x10, [x1, #0xe10]
0x00000000002bd610: adrp       x10, #0x52e000
0x00000000002bd614: add        x10, x10, #0x3dd
0x00000000002bd618: str        x10, [x1, #0xe70]
0x00000000002bd61c: adrp       x10, #0x52e000
0x00000000002bd620: add        x10, x10, #0x3e9
0x00000000002bd624: str        x10, [x1, #0xed0]
0x00000000002bd628: adrp       x10, #0x52e000
0x00000000002bd62c: add        x10, x10, #0x3f5
0x00000000002bd630: str        x10, [x1, #0xf30]
0x00000000002bd634: adrp       x10, #0x52e000
0x00000000002bd638: add        x10, x10, #0x401
0x00000000002bd63c: str        x10, [x1, #0xf90]
0x00000000002bd640: adrp       x10, #0x52e000
0x00000000002bd644: add        x10, x10, #0x40d
0x00000000002bd648: str        x10, [x1, #0xff0]
0x00000000002bd64c: adrp       x10, #0x52e000
0x00000000002bd650: add        x10, x10, #0x416
0x00000000002bd654: str        x10, [x1, #0x1038]
0x00000000002bd658: adrp       x10, #0x52e000
0x00000000002bd65c: add        x10, x10, #0x413
0x00000000002bd660: strb       w8, [x9, #0x30]
0x00000000002bd664: str        x10, [x1, #0x1020]
0x00000000002bd668: adrp       x10, #0x52e000
0x00000000002bd66c: add        x10, x10, #0x410
0x00000000002bd670: str        x8, [x1, #0x1010]
0x00000000002bd674: strb       w8, [x9, #0x18]
0x00000000002bd678: str        x8, [x1, #0x1028]
0x00000000002bd67c: str        x8, [x1, #0x6e0]
0x00000000002bd680: str        x10, [x1, #0x1008]
0x00000000002bd684: adrp       x10, #0x52e000
0x00000000002bd688: add        x10, x10, #0x40a
0x00000000002bd68c: str        x8, [x1, #0xff8]
0x00000000002bd690: strb       w8, [x9]
0x00000000002bd694: str        x10, [x1, #0xfd8]
0x00000000002bd698: adrp       x10, #0x52e000
0x00000000002bd69c: add        x10, x10, #0x407
0x00000000002bd6a0: strb       w8, [x1, #0xfd0]
0x00000000002bd6a4: str        x8, [x1, #0xfe0]
0x00000000002bd6a8: strb       w8, [x1, #0xfe8]
0x00000000002bd6ac: str        x10, [x1, #0xfc0]
0x00000000002bd6b0: adrp       x10, #0x52e000
0x00000000002bd6b4: add        x10, x10, #0x404
0x00000000002bd6b8: str        x8, [x1, #0xfb0]
0x00000000002bd6bc: strb       w8, [x1, #0xfb8]
0x00000000002bd6c0: str        x8, [x1, #0xfc8]
0x00000000002bd6c4: strb       w8, [x1, #0x6e8]
0x00000000002bd6c8: str        x10, [x1, #0xfa8]
0x00000000002bd6cc: adrp       x10, #0x52e000
0x00000000002bd6d0: add        x10, x10, #0x3fe
0x00000000002bd6d4: str        x8, [x1, #0xf98]
0x00000000002bd6d8: strb       w8, [x1, #0xfa0]
0x00000000002bd6dc: str        x10, [x1, #0xf78]
0x00000000002bd6e0: adrp       x10, #0x52e000
0x00000000002bd6e4: add        x10, x10, #0x3fb
0x00000000002bd6e8: strb       w8, [x1, #0xf70]
0x00000000002bd6ec: str        x8, [x1, #0xf80]
0x00000000002bd6f0: strb       w8, [x1, #0xf88]
0x00000000002bd6f4: str        x10, [x1, #0xf60]
0x00000000002bd6f8: adrp       x10, #0x52e000
0x00000000002bd6fc: add        x10, x10, #0x3f8
0x00000000002bd700: str        x8, [x1, #0xf50]
0x00000000002bd704: strb       w8, [x1, #0xf58]
0x00000000002bd708: str        x8, [x1, #0xf68]
0x00000000002bd70c: str        x8, [x1, #0x6f8]
0x00000000002bd710: str        x10, [x1, #0xf48]
0x00000000002bd714: adrp       x10, #0x52e000
0x00000000002bd718: add        x10, x10, #0x3f2
0x00000000002bd71c: str        x8, [x1, #0xf38]
0x00000000002bd720: strb       w8, [x1, #0xf40]
0x00000000002bd724: str        x10, [x1, #0xf18]
0x00000000002bd728: adrp       x10, #0x52e000
0x00000000002bd72c: add        x10, x10, #0x3ef
0x00000000002bd730: strb       w8, [x1, #0xf10]
0x00000000002bd734: str        x8, [x1, #0xf20]
0x00000000002bd738: strb       w8, [x1, #0xf28]
0x00000000002bd73c: str        x10, [x1, #0xf00]
0x00000000002bd740: adrp       x10, #0x52e000
0x00000000002bd744: add        x10, x10, #0x3ec
0x00000000002bd748: str        x8, [x1, #0xef0]
0x00000000002bd74c: strb       w8, [x1, #0xef8]
0x00000000002bd750: str        x8, [x1, #0xf08]
0x00000000002bd754: strb       w8, [x1, #0x700]
0x00000000002bd758: str        x10, [x1, #0xee8]
0x00000000002bd75c: adrp       x10, #0x52e000
0x00000000002bd760: add        x10, x10, #0x3e6
0x00000000002bd764: str        x8, [x1, #0xed8]
0x00000000002bd768: strb       w8, [x1, #0xee0]
0x00000000002bd76c: str        x10, [x1, #0xeb8]
0x00000000002bd770: adrp       x10, #0x52e000
0x00000000002bd774: add        x10, x10, #0x3e3
0x00000000002bd778: strb       w8, [x1, #0xeb0]
0x00000000002bd77c: str        x8, [x1, #0xec0]
0x00000000002bd780: strb       w8, [x1, #0xec8]
0x00000000002bd784: str        x10, [x1, #0xea0]
0x00000000002bd788: adrp       x10, #0x52e000
0x00000000002bd78c: add        x10, x10, #0x3e0
0x00000000002bd790: str        x8, [x1, #0xe90]
0x00000000002bd794: strb       w8, [x1, #0xe98]
0x00000000002bd798: str        x8, [x1, #0xea8]
0x00000000002bd79c: str        x8, [x1, #0x710]
0x00000000002bd7a0: str        x10, [x1, #0xe88]
0x00000000002bd7a4: adrp       x10, #0x52e000
0x00000000002bd7a8: add        x10, x10, #0x3da
0x00000000002bd7ac: str        x8, [x1, #0xe78]
0x00000000002bd7b0: strb       w8, [x1, #0xe80]
0x00000000002bd7b4: str        x10, [x1, #0xe58]
0x00000000002bd7b8: adrp       x10, #0x52e000
0x00000000002bd7bc: add        x10, x10, #0x3d7
0x00000000002bd7c0: strb       w8, [x1, #0xe50]
0x00000000002bd7c4: str        x8, [x1, #0xe60]
0x00000000002bd7c8: strb       w8, [x1, #0xe68]
0x00000000002bd7cc: str        x10, [x1, #0xe40]
0x00000000002bd7d0: adrp       x10, #0x52e000
0x00000000002bd7d4: add        x10, x10, #0x3d4
0x00000000002bd7d8: str        x8, [x1, #0xe30]
0x00000000002bd7dc: strb       w8, [x1, #0xe38]
0x00000000002bd7e0: str        x8, [x1, #0xe48]
0x00000000002bd7e4: strb       w8, [x1, #0x718]
0x00000000002bd7e8: str        x10, [x1, #0xe28]
0x00000000002bd7ec: adrp       x10, #0x52e000
0x00000000002bd7f0: add        x10, x10, #0x3ce
0x00000000002bd7f4: str        x8, [x1, #0xe18]
0x00000000002bd7f8: strb       w8, [x1, #0xe20]
0x00000000002bd7fc: str        x10, [x1, #0xdf8]
0x00000000002bd800: adrp       x10, #0x52e000
0x00000000002bd804: add        x10, x10, #0x3cb
0x00000000002bd808: strb       w8, [x1, #0xdf0]
0x00000000002bd80c: str        x8, [x1, #0xe00]
0x00000000002bd810: strb       w8, [x1, #0xe08]
0x00000000002bd814: str        x10, [x1, #0xde0]
0x00000000002bd818: adrp       x10, #0x52e000
0x00000000002bd81c: add        x10, x10, #0x3c8
0x00000000002bd820: str        x8, [x1, #0xdd0]
0x00000000002bd824: strb       w8, [x1, #0xdd8]
0x00000000002bd828: str        x8, [x1, #0xde8]
0x00000000002bd82c: str        x8, [x1, #0x728]
0x00000000002bd830: str        x10, [x1, #0xdc8]
0x00000000002bd834: adrp       x10, #0x52e000
0x00000000002bd838: add        x10, x10, #0x3c2
0x00000000002bd83c: str        x8, [x1, #0xdb8]
0x00000000002bd840: strb       w8, [x1, #0xdc0]
0x00000000002bd844: str        x10, [x1, #0xd98]
0x00000000002bd848: adrp       x10, #0x52e000
0x00000000002bd84c: add        x10, x10, #0x3bf
0x00000000002bd850: strb       w8, [x1, #0xd90]
0x00000000002bd854: str        x8, [x1, #0xda0]
0x00000000002bd858: strb       w8, [x1, #0xda8]
0x00000000002bd85c: str        x10, [x1, #0xd80]
0x00000000002bd860: adrp       x10, #0x52e000
0x00000000002bd864: add        x10, x10, #0x3bc
0x00000000002bd868: str        x8, [x1, #0xd70]
0x00000000002bd86c: strb       w8, [x1, #0xd78]
0x00000000002bd870: str        x8, [x1, #0xd88]
0x00000000002bd874: strb       w8, [x1, #0x730]
0x00000000002bd878: str        x10, [x1, #0xd68]
0x00000000002bd87c: adrp       x10, #0x52e000
0x00000000002bd880: add        x10, x10, #0x3b6
0x00000000002bd884: str        x8, [x1, #0xd58]
0x00000000002bd888: strb       w8, [x1, #0xd60]
0x00000000002bd88c: str        x10, [x1, #0xd38]
0x00000000002bd890: adrp       x10, #0x52e000
0x00000000002bd894: add        x10, x10, #0x3b3
0x00000000002bd898: strb       w8, [x1, #0xd30]
0x00000000002bd89c: str        x8, [x1, #0xd40]
0x00000000002bd8a0: strb       w8, [x1, #0xd48]
0x00000000002bd8a4: str        x10, [x1, #0xd20]
0x00000000002bd8a8: adrp       x10, #0x52e000
0x00000000002bd8ac: add        x10, x10, #0x3b0
0x00000000002bd8b0: str        x8, [x1, #0xd10]
0x00000000002bd8b4: strb       w8, [x1, #0xd18]
0x00000000002bd8b8: str        x8, [x1, #0xd28]
0x00000000002bd8bc: str        x8, [x1, #0x740]
0x00000000002bd8c0: str        x10, [x1, #0xd08]
0x00000000002bd8c4: adrp       x10, #0x52e000
0x00000000002bd8c8: add        x10, x10, #0x3aa
0x00000000002bd8cc: str        x8, [x1, #0xcf8]
0x00000000002bd8d0: strb       w8, [x1, #0xd00]
0x00000000002bd8d4: str        x10, [x1, #0xcd8]
0x00000000002bd8d8: adrp       x10, #0x52e000
0x00000000002bd8dc: add        x10, x10, #0x3a7
0x00000000002bd8e0: strb       w8, [x1, #0xcd0]
0x00000000002bd8e4: str        x8, [x1, #0xce0]
0x00000000002bd8e8: strb       w8, [x1, #0xce8]
0x00000000002bd8ec: str        x10, [x1, #0xcc0]
0x00000000002bd8f0: adrp       x10, #0x52e000
0x00000000002bd8f4: add        x10, x10, #0x3a4
0x00000000002bd8f8: str        x8, [x1, #0xcb0]
0x00000000002bd8fc: strb       w8, [x1, #0xcb8]
0x00000000002bd900: str        x8, [x1, #0xcc8]
0x00000000002bd904: strb       w8, [x1, #0x748]
0x00000000002bd908: str        x10, [x1, #0xca8]
0x00000000002bd90c: adrp       x10, #0x52e000
0x00000000002bd910: add        x10, x10, #0x39e
0x00000000002bd914: str        x8, [x1, #0xc98]
0x00000000002bd918: strb       w8, [x1, #0xca0]
0x00000000002bd91c: str        x10, [x1, #0xc78]
0x00000000002bd920: adrp       x10, #0x52e000
0x00000000002bd924: add        x10, x10, #0x39b
0x00000000002bd928: strb       w8, [x1, #0xc70]
0x00000000002bd92c: str        x8, [x1, #0xc80]
0x00000000002bd930: strb       w8, [x1, #0xc88]
0x00000000002bd934: str        x10, [x1, #0xc60]
0x00000000002bd938: adrp       x10, #0x52e000
0x00000000002bd93c: add        x10, x10, #0x398
0x00000000002bd940: str        x8, [x1, #0xc50]
0x00000000002bd944: strb       w8, [x1, #0xc58]
0x00000000002bd948: str        x8, [x1, #0xc68]
0x00000000002bd94c: str        x8, [x1, #0x758]
0x00000000002bd950: str        x10, [x1, #0xc48]
0x00000000002bd954: adrp       x10, #0x52e000
0x00000000002bd958: add        x10, x10, #0x392
0x00000000002bd95c: str        x8, [x1, #0xc38]
0x00000000002bd960: strb       w8, [x1, #0xc40]
0x00000000002bd964: str        x10, [x1, #0xc18]
0x00000000002bd968: adrp       x10, #0x52e000
0x00000000002bd96c: add        x10, x10, #0x38f
0x00000000002bd970: strb       w8, [x1, #0xc10]
0x00000000002bd974: str        x8, [x1, #0xc20]
0x00000000002bd978: strb       w8, [x1, #0xc28]
0x00000000002bd97c: str        x10, [x1, #0xc00]
0x00000000002bd980: adrp       x10, #0x52e000
0x00000000002bd984: add        x10, x10, #0x38c
0x00000000002bd988: str        x8, [x1, #0xbf0]
0x00000000002bd98c: strb       w8, [x1, #0xbf8]
0x00000000002bd990: str        x8, [x1, #0xc08]
0x00000000002bd994: strb       w8, [x1, #0x760]
0x00000000002bd998: str        x10, [x1, #0xbe8]
0x00000000002bd99c: adrp       x10, #0x52e000
0x00000000002bd9a0: add        x10, x10, #0x386
0x00000000002bd9a4: str        x8, [x1, #0xbd8]
0x00000000002bd9a8: strb       w8, [x1, #0xbe0]
0x00000000002bd9ac: str        x10, [x1, #0xbb8]
0x00000000002bd9b0: adrp       x10, #0x52e000
0x00000000002bd9b4: add        x10, x10, #0x383
0x00000000002bd9b8: strb       w8, [x1, #0xbb0]
0x00000000002bd9bc: str        x8, [x1, #0xbc0]
0x00000000002bd9c0: strb       w8, [x1, #0xbc8]
0x00000000002bd9c4: str        x10, [x1, #0xba0]
0x00000000002bd9c8: adrp       x10, #0x52e000
0x00000000002bd9cc: add        x10, x10, #0x380
0x00000000002bd9d0: str        x8, [x1, #0xb90]
0x00000000002bd9d4: strb       w8, [x1, #0xb98]
0x00000000002bd9d8: str        x8, [x1, #0xba8]
0x00000000002bd9dc: str        x8, [x1, #0x770]
0x00000000002bd9e0: str        x10, [x1, #0xb88]
0x00000000002bd9e4: adrp       x10, #0x52e000
0x00000000002bd9e8: add        x10, x10, #0x37a
0x00000000002bd9ec: str        x8, [x1, #0xb78]
0x00000000002bd9f0: strb       w8, [x1, #0xb80]
0x00000000002bd9f4: str        x10, [x1, #0xb58]
0x00000000002bd9f8: adrp       x10, #0x52e000
0x00000000002bd9fc: add        x10, x10, #0x377
0x00000000002bda00: strb       w8, [x1, #0xb50]
0x00000000002bda04: str        x8, [x1, #0xb60]
0x00000000002bda08: strb       w8, [x1, #0xb68]
0x00000000002bda0c: str        x10, [x1, #0xb40]
0x00000000002bda10: adrp       x10, #0x52e000
0x00000000002bda14: add        x10, x10, #0x374
0x00000000002bda18: str        x8, [x1, #0xb30]
0x00000000002bda1c: strb       w8, [x1, #0xb38]
0x00000000002bda20: str        x8, [x1, #0xb48]
0x00000000002bda24: strb       w8, [x1, #0x778]
0x00000000002bda28: str        x10, [x1, #0xb28]
0x00000000002bda2c: adrp       x10, #0x52e000
0x00000000002bda30: add        x10, x10, #0x36e
0x00000000002bda34: str        x8, [x1, #0xb18]
0x00000000002bda38: strb       w8, [x1, #0xb20]
0x00000000002bda3c: str        x10, [x1, #0xaf8]
0x00000000002bda40: adrp       x10, #0x52e000
0x00000000002bda44: add        x10, x10, #0x36b
0x00000000002bda48: strb       w8, [x1, #0xaf0]
0x00000000002bda4c: str        x8, [x1, #0xb00]
0x00000000002bda50: strb       w8, [x1, #0xb08]
0x00000000002bda54: str        x10, [x1, #0xae0]
0x00000000002bda58: adrp       x10, #0x52e000
0x00000000002bda5c: add        x10, x10, #0x368
0x00000000002bda60: str        x8, [x1, #0xad0]
0x00000000002bda64: strb       w8, [x1, #0xad8]
0x00000000002bda68: str        x8, [x1, #0xae8]
0x00000000002bda6c: str        x8, [x1, #0x788]
0x00000000002bda70: str        x10, [x1, #0xac8]
0x00000000002bda74: adrp       x10, #0x52e000
0x00000000002bda78: add        x10, x10, #0x362
0x00000000002bda7c: str        x8, [x1, #0xab8]
0x00000000002bda80: strb       w8, [x1, #0xac0]
0x00000000002bda84: str        x10, [x1, #0xa98]
0x00000000002bda88: adrp       x10, #0x52e000
0x00000000002bda8c: add        x10, x10, #0x35f
0x00000000002bda90: strb       w8, [x1, #0xa90]
0x00000000002bda94: str        x8, [x1, #0xaa0]
0x00000000002bda98: strb       w8, [x1, #0xaa8]
0x00000000002bda9c: str        x10, [x1, #0xa80]
0x00000000002bdaa0: adrp       x10, #0x52e000
0x00000000002bdaa4: add        x10, x10, #0x35c
0x00000000002bdaa8: str        x8, [x1, #0xa70]
0x00000000002bdaac: strb       w8, [x1, #0xa78]
0x00000000002bdab0: str        x8, [x1, #0xa88]
0x00000000002bdab4: strb       w8, [x1, #0x790]
0x00000000002bdab8: str        x10, [x1, #0xa68]
0x00000000002bdabc: adrp       x10, #0x52e000
0x00000000002bdac0: add        x10, x10, #0x356
0x00000000002bdac4: str        x8, [x1, #0xa58]
0x00000000002bdac8: strb       w8, [x1, #0xa60]
0x00000000002bdacc: str        x10, [x1, #0xa38]
0x00000000002bdad0: adrp       x10, #0x52e000
0x00000000002bdad4: add        x10, x10, #0x353
0x00000000002bdad8: strb       w8, [x1, #0xa30]
0x00000000002bdadc: str        x8, [x1, #0xa40]
0x00000000002bdae0: strb       w8, [x1, #0xa48]
0x00000000002bdae4: str        x10, [x1, #0xa20]
0x00000000002bdae8: adrp       x10, #0x52e000
0x00000000002bdaec: add        x10, x10, #0x350
0x00000000002bdaf0: str        x8, [x1, #0xa10]
0x00000000002bdaf4: strb       w8, [x1, #0xa18]
0x00000000002bdaf8: str        x8, [x1, #0xa28]
0x00000000002bdafc: str        x8, [x1, #0x7a0]
0x00000000002bdb00: str        x10, [x1, #0xa08]
0x00000000002bdb04: adrp       x10, #0x52e000
0x00000000002bdb08: add        x10, x10, #0x34a
0x00000000002bdb0c: str        x8, [x1, #0x9f8]
0x00000000002bdb10: strb       w8, [x1, #0xa00]
0x00000000002bdb14: str        x10, [x1, #0x9d8]
0x00000000002bdb18: adrp       x10, #0x52e000
0x00000000002bdb1c: add        x10, x10, #0x347
0x00000000002bdb20: strb       w8, [x1, #0x9d0]
0x00000000002bdb24: str        x8, [x1, #0x9e0]
0x00000000002bdb28: strb       w8, [x1, #0x9e8]
0x00000000002bdb2c: str        x10, [x1, #0x9c0]
0x00000000002bdb30: adrp       x10, #0x52e000
0x00000000002bdb34: add        x10, x10, #0x344
0x00000000002bdb38: str        x8, [x1, #0x9b0]
0x00000000002bdb3c: strb       w8, [x1, #0x9b8]
0x00000000002bdb40: str        x8, [x1, #0x9c8]
0x00000000002bdb44: strb       w8, [x1, #0x7a8]
0x00000000002bdb48: str        x10, [x1, #0x9a8]
0x00000000002bdb4c: adrp       x10, #0x52e000
0x00000000002bdb50: add        x10, x10, #0x33e
0x00000000002bdb54: str        x8, [x1, #0x998]
0x00000000002bdb58: strb       w8, [x1, #0x9a0]
0x00000000002bdb5c: str        x10, [x1, #0x978]
0x00000000002bdb60: adrp       x10, #0x52e000
0x00000000002bdb64: add        x10, x10, #0x33b
0x00000000002bdb68: strb       w8, [x1, #0x970]
0x00000000002bdb6c: str        x8, [x1, #0x980]
0x00000000002bdb70: strb       w8, [x1, #0x988]
0x00000000002bdb74: str        x10, [x1, #0x960]
0x00000000002bdb78: adrp       x10, #0x52e000
0x00000000002bdb7c: add        x10, x10, #0x338
0x00000000002bdb80: str        x8, [x1, #0x950]
0x00000000002bdb84: strb       w8, [x1, #0x958]
0x00000000002bdb88: str        x8, [x1, #0x968]
0x00000000002bdb8c: str        x8, [x1, #0x7b8]
0x00000000002bdb90: str        x10, [x1, #0x948]
0x00000000002bdb94: adrp       x10, #0x52e000
0x00000000002bdb98: add        x10, x10, #0x332
0x00000000002bdb9c: str        x8, [x1, #0x938]
0x00000000002bdba0: strb       w8, [x1, #0x940]
0x00000000002bdba4: str        x10, [x1, #0x918]
0x00000000002bdba8: adrp       x10, #0x52e000
0x00000000002bdbac: add        x10, x10, #0x32f
0x00000000002bdbb0: strb       w8, [x1, #0x910]
0x00000000002bdbb4: str        x8, [x1, #0x920]
0x00000000002bdbb8: strb       w8, [x1, #0x928]
0x00000000002bdbbc: str        x10, [x1, #0x900]
0x00000000002bdbc0: adrp       x10, #0x52e000
0x00000000002bdbc4: add        x10, x10, #0x32c
0x00000000002bdbc8: str        x8, [x1, #0x8f0]
0x00000000002bdbcc: strb       w8, [x1, #0x8f8]
0x00000000002bdbd0: str        x8, [x1, #0x908]
0x00000000002bdbd4: strb       w8, [x1, #0x7c0]
0x00000000002bdbd8: str        x10, [x1, #0x8e8]
0x00000000002bdbdc: adrp       x10, #0x52e000
0x00000000002bdbe0: add        x10, x10, #0x326
0x00000000002bdbe4: str        x8, [x1, #0x8d8]
0x00000000002bdbe8: strb       w8, [x1, #0x8e0]
0x00000000002bdbec: str        x10, [x1, #0x8b8]
0x00000000002bdbf0: adrp       x10, #0x52e000
0x00000000002bdbf4: add        x10, x10, #0x323
0x00000000002bdbf8: strb       w8, [x1, #0x8b0]
0x00000000002bdbfc: str        x8, [x1, #0x8c0]
0x00000000002bdc00: strb       w8, [x1, #0x8c8]
0x00000000002bdc04: str        x10, [x1, #0x8a0]
0x00000000002bdc08: adrp       x10, #0x52e000
0x00000000002bdc0c: add        x10, x10, #0x320
0x00000000002bdc10: str        x8, [x1, #0x890]
0x00000000002bdc14: strb       w8, [x1, #0x898]
0x00000000002bdc18: str        x8, [x1, #0x8a8]
0x00000000002bdc1c: str        x8, [x1, #0x7d0]
0x00000000002bdc20: str        x10, [x1, #0x888]
0x00000000002bdc24: adrp       x10, #0x52e000
0x00000000002bdc28: add        x10, x10, #0x31a
0x00000000002bdc2c: str        x8, [x1, #0x878]
0x00000000002bdc30: strb       w8, [x1, #0x880]
0x00000000002bdc34: str        x10, [x1, #0x858]
0x00000000002bdc38: adrp       x10, #0x52e000
0x00000000002bdc3c: add        x10, x10, #0x317
0x00000000002bdc40: strb       w8, [x1, #0x850]
0x00000000002bdc44: str        x8, [x1, #0x860]
0x00000000002bdc48: strb       w8, [x1, #0x868]
0x00000000002bdc4c: str        x10, [x1, #0x840]
0x00000000002bdc50: adrp       x10, #0x52e000
0x00000000002bdc54: add        x10, x10, #0x314
0x00000000002bdc58: str        x8, [x1, #0x830]
0x00000000002bdc5c: strb       w8, [x1, #0x838]
0x00000000002bdc60: str        x8, [x1, #0x848]
0x00000000002bdc64: strb       w8, [x1, #0x7d8]
0x00000000002bdc68: str        x10, [x1, #0x828]
0x00000000002bdc6c: adrp       x10, #0x52e000
0x00000000002bdc70: add        x10, x10, #0x30e
0x00000000002bdc74: str        x8, [x1, #0x818]
0x00000000002bdc78: strb       w8, [x1, #0x820]
0x00000000002bdc7c: str        x10, [x1, #0x7f8]
0x00000000002bdc80: str        x8, [x1, #0x800]
0x00000000002bdc84: strb       w8, [x1, #0x808]
0x00000000002bdc88: adrp       x10, #0x52e000
0x00000000002bdc8c: add        x10, x10, #0x311
0x00000000002bdc90: str        x10, [x1, #0x810]
0x00000000002bdc94: adrp       x10, #0x52e000
0x00000000002bdc98: add        x10, x10, #0x30b
0x00000000002bdc9c: str        x10, [x1, #0x7e0]
0x00000000002bdca0: str        x8, [x1, #0x7e8]
0x00000000002bdca4: strb       w8, [x1, #0x7f0]
0x00000000002bdca8: str        x8, [x1, #0x1040]
0x00000000002bdcac: strb       w8, [x9, #0x48]
0x00000000002bdcb0: adrp       x10, #0x52e000
0x00000000002bdcb4: add        x10, x10, #0x419
0x00000000002bdcb8: str        x10, [x1, #0x1050]
0x00000000002bdcbc: str        x8, [x1, #0x1058]
0x00000000002bdcc0: strb       w8, [x9, #0x60]
0x00000000002bdcc4: adrp       x10, #0x52e000
0x00000000002bdcc8: add        x10, x10, #0x41c
0x00000000002bdccc: str        x10, [x1, #0x1068]
0x00000000002bdcd0: str        x8, [x1, #0x1070]
0x00000000002bdcd4: adrp       x10, #0x52e000
0x00000000002bdcd8: add        x10, x10, #0x41f
0x00000000002bdcdc: strb       w8, [x9, #0x78]
0x00000000002bdce0: str        x10, [x1, #0x1080]
0x00000000002bdce4: str        x8, [x1, #0x1088]
0x00000000002bdce8: strb       w8, [x9, #0x90]
0x00000000002bdcec: adrp       x10, #0x52e000
0x00000000002bdcf0: add        x10, x10, #0x422
0x00000000002bdcf4: str        x10, [x1, #0x1098]
0x00000000002bdcf8: str        x8, [x1, #0x10a0]
0x00000000002bdcfc: strb       w8, [x9, #0xa8]
0x00000000002bdd00: adrp       x10, #0x52e000
0x00000000002bdd04: add        x10, x10, #0x425
0x00000000002bdd08: str        x10, [x1, #0x10b0]
0x00000000002bdd0c: str        x8, [x1, #0x10b8]
0x00000000002bdd10: strb       w8, [x9, #0xc0]
0x00000000002bdd14: adrp       x10, #0x52e000
0x00000000002bdd18: add        x10, x10, #0x428
0x00000000002bdd1c: str        x10, [x1, #0x10c8]
0x00000000002bdd20: str        x8, [x1, #0x10d0]
0x00000000002bdd24: strb       w8, [x9, #0xd8]
0x00000000002bdd28: adrp       x10, #0x52e000
0x00000000002bdd2c: add        x10, x10, #0x42b
0x00000000002bdd30: str        x10, [x1, #0x10e0]
0x00000000002bdd34: str        x8, [x1, #0x10e8]
0x00000000002bdd38: strb       w8, [x9, #0xf0]
0x00000000002bdd3c: adrp       x10, #0x52e000
0x00000000002bdd40: add        x10, x10, #0x42e
0x00000000002bdd44: str        x10, [x1, #0x10f8]
0x00000000002bdd48: str        x8, [x1, #0x1100]
0x00000000002bdd4c: adrp       x10, #0x52e000
0x00000000002bdd50: add        x10, x10, #0x431
0x00000000002bdd54: strb       w8, [x9, #0x108]
0x00000000002bdd58: str        x10, [x1, #0x1110]
0x00000000002bdd5c: str        x8, [x1, #0x1118]
0x00000000002bdd60: strb       w8, [x9, #0x120]
0x00000000002bdd64: adrp       x10, #0x52e000
0x00000000002bdd68: add        x10, x10, #0x434
0x00000000002bdd6c: str        x10, [x1, #0x1128]
0x00000000002bdd70: str        x8, [x1, #0x1130]
0x00000000002bdd74: strb       w8, [x9, #0x138]
0x00000000002bdd78: adrp       x10, #0x52e000
0x00000000002bdd7c: add        x10, x10, #0x437
0x00000000002bdd80: str        x10, [x1, #0x1140]
0x00000000002bdd84: str        x8, [x1, #0x1148]
0x00000000002bdd88: strb       w8, [x9, #0x150]
0x00000000002bdd8c: adrp       x10, #0x52e000
0x00000000002bdd90: add        x10, x10, #0x43a
0x00000000002bdd94: str        x10, [x1, #0x1158]
0x00000000002bdd98: str        x8, [x1, #0x1160]
0x00000000002bdd9c: strb       w8, [x9, #0x168]
0x00000000002bdda0: adrp       x10, #0x52e000
0x00000000002bdda4: add        x10, x10, #0x43d
0x00000000002bdda8: str        x10, [x1, #0x1170]
0x00000000002bddac: str        x8, [x1, #0x1178]
0x00000000002bddb0: strb       w8, [x9, #0x180]
0x00000000002bddb4: adrp       x10, #0x52e000
0x00000000002bddb8: add        x10, x10, #0x440
0x00000000002bddbc: str        x10, [x1, #0x1188]
0x00000000002bddc0: str        x8, [x1, #0x1190]
0x00000000002bddc4: adrp       x10, #0x52e000
0x00000000002bddc8: add        x10, x10, #0x443
0x00000000002bddcc: strb       w8, [x9, #0x198]
0x00000000002bddd0: str        x10, [x1, #0x11a0]
0x00000000002bddd4: str        x8, [x1, #0x11a8]
0x00000000002bddd8: strb       w8, [x9, #0x1b0]
0x00000000002bdddc: adrp       x10, #0x52e000
0x00000000002bdde0: add        x10, x10, #0x446
0x00000000002bdde4: str        x10, [x1, #0x11b8]
0x00000000002bdde8: str        x8, [x1, #0x11c0]
0x00000000002bddec: strb       w8, [x9, #0x1c8]
0x00000000002bddf0: adrp       x10, #0x52e000
0x00000000002bddf4: add        x10, x10, #0x449
0x00000000002bddf8: str        x10, [x1, #0x11d0]
0x00000000002bddfc: str        x8, [x1, #0x11d8]
0x00000000002bde00: strb       w8, [x9, #0x1e0]
0x00000000002bde04: adrp       x10, #0x52e000
0x00000000002bde08: add        x10, x10, #0x44c
0x00000000002bde0c: str        x10, [x1, #0x11e8]
0x00000000002bde10: str        x8, [x1, #0x11f0]
0x00000000002bde14: strb       w8, [x9, #0x1f8]
0x00000000002bde18: adrp       x10, #0x52e000
0x00000000002bde1c: add        x10, x10, #0x44f
0x00000000002bde20: str        x10, [x1, #0x1200]
0x00000000002bde24: str        x8, [x1, #0x1208]
0x00000000002bde28: strb       w8, [x9, #0x210]
0x00000000002bde2c: adrp       x10, #0x52e000
0x00000000002bde30: add        x10, x10, #0x452
0x00000000002bde34: str        x10, [x1, #0x1218]
0x00000000002bde38: str        x8, [x1, #0x1220]
0x00000000002bde3c: adrp       x10, #0x52e000
0x00000000002bde40: add        x10, x10, #0x455
0x00000000002bde44: strb       w8, [x9, #0x228]
0x00000000002bde48: str        x10, [x1, #0x1230]
0x00000000002bde4c: str        x8, [x1, #0x1238]
0x00000000002bde50: strb       w8, [x9, #0x240]
0x00000000002bde54: adrp       x10, #0x52e000
0x00000000002bde58: add        x10, x10, #0x458
0x00000000002bde5c: str        x10, [x1, #0x1248]
0x00000000002bde60: str        x8, [x1, #0x1250]
0x00000000002bde64: strb       w8, [x9, #0x258]
0x00000000002bde68: adrp       x10, #0x52e000
0x00000000002bde6c: add        x10, x10, #0x45b
0x00000000002bde70: str        x10, [x1, #0x1260]
0x00000000002bde74: str        x8, [x1, #0x1268]
0x00000000002bde78: strb       w8, [x9, #0x270]
0x00000000002bde7c: adrp       x10, #0x52e000
0x00000000002bde80: add        x10, x10, #0x45e
0x00000000002bde84: str        x10, [x1, #0x1278]
0x00000000002bde88: str        x8, [x1, #0x1280]
0x00000000002bde8c: strb       w8, [x9, #0x288]
0x00000000002bde90: adrp       x10, #0x52e000
0x00000000002bde94: add        x10, x10, #0x461
0x00000000002bde98: str        x10, [x1, #0x1290]
0x00000000002bde9c: str        x8, [x1, #0x1298]
0x00000000002bdea0: strb       w8, [x9, #0x2a0]
0x00000000002bdea4: adrp       x10, #0x52e000
0x00000000002bdea8: add        x10, x10, #0x464
0x00000000002bdeac: str        x10, [x1, #0x12a8]
0x00000000002bdeb0: str        x8, [x1, #0x12b0]
0x00000000002bdeb4: adrp       x10, #0x52e000
0x00000000002bdeb8: add        x10, x10, #0x467
0x00000000002bdebc: strb       w8, [x9, #0x2b8]
0x00000000002bdec0: str        x10, [x1, #0x12c0]
0x00000000002bdec4: str        x8, [x1, #0x12c8]
0x00000000002bdec8: strb       w8, [x9, #0x2d0]
0x00000000002bdecc: adrp       x10, #0x52e000
0x00000000002bded0: add        x10, x10, #0x46a
0x00000000002bded4: str        x10, [x1, #0x12d8]
0x00000000002bded8: str        x8, [x1, #0x12e0]
0x00000000002bdedc: strb       w8, [x9, #0x2e8]
0x00000000002bdee0: adrp       x10, #0x52e000
0x00000000002bdee4: add        x10, x10, #0x46d
0x00000000002bdee8: str        x10, [x1, #0x12f0]
0x00000000002bdeec: str        x8, [x1, #0x12f8]
0x00000000002bdef0: strb       w8, [x9, #0x300]
0x00000000002bdef4: adrp       x10, #0x52e000
0x00000000002bdef8: add        x10, x10, #0x470
0x00000000002bdefc: str        x10, [x1, #0x1308]
0x00000000002bdf00: str        x8, [x1, #0x1310]
0x00000000002bdf04: strb       w8, [x9, #0x318]
0x00000000002bdf08: adrp       x10, #0x52e000
0x00000000002bdf0c: add        x10, x10, #0x473
0x00000000002bdf10: str        x10, [x1, #0x1320]
0x00000000002bdf14: str        x8, [x1, #0x1328]
0x00000000002bdf18: strb       w8, [x9, #0x330]
0x00000000002bdf1c: adrp       x10, #0x52e000
0x00000000002bdf20: add        x10, x10, #0x476
0x00000000002bdf24: str        x10, [x1, #0x1338]
0x00000000002bdf28: str        x8, [x1, #0x1340]
0x00000000002bdf2c: adrp       x10, #0x52e000
0x00000000002bdf30: add        x10, x10, #0x479
0x00000000002bdf34: strb       w8, [x9, #0x348]
0x00000000002bdf38: str        x10, [x1, #0x1350]
0x00000000002bdf3c: str        x8, [x1, #0x1358]
0x00000000002bdf40: strb       w8, [x9, #0x360]
0x00000000002bdf44: adrp       x10, #0x52e000
0x00000000002bdf48: add        x10, x10, #0x47c
0x00000000002bdf4c: str        x10, [x1, #0x1368]
0x00000000002bdf50: str        x8, [x1, #0x1370]
0x00000000002bdf54: strb       w8, [x9, #0x378]
0x00000000002bdf58: adrp       x10, #0x52e000
0x00000000002bdf5c: add        x10, x10, #0x47f
0x00000000002bdf60: str        x10, [x1, #0x1380]
0x00000000002bdf64: str        x8, [x1, #0x1388]
0x00000000002bdf68: strb       w8, [x9, #0x390]
0x00000000002bdf6c: adrp       x10, #0x52e000
0x00000000002bdf70: add        x10, x10, #0x482
0x00000000002bdf74: str        x10, [x1, #0x1398]
0x00000000002bdf78: str        x8, [x1, #0x13a0]
0x00000000002bdf7c: strb       w8, [x9, #0x3a8]
0x00000000002bdf80: adrp       x10, #0x52e000
0x00000000002bdf84: add        x10, x10, #0x485
0x00000000002bdf88: str        x10, [x1, #0x13b0]
0x00000000002bdf8c: str        x8, [x1, #0x13b8]
0x00000000002bdf90: strb       w8, [x9, #0x3c0]
0x00000000002bdf94: adrp       x10, #0x52e000
0x00000000002bdf98: add        x10, x10, #0x488
0x00000000002bdf9c: str        x10, [x1, #0x13c8]
0x00000000002bdfa0: str        x8, [x1, #0x13d0]
0x00000000002bdfa4: adrp       x10, #0x52e000
0x00000000002bdfa8: add        x10, x10, #0x48b
0x00000000002bdfac: strb       w8, [x9, #0x3d8]
0x00000000002bdfb0: str        x10, [x1, #0x13e0]
0x00000000002bdfb4: str        x8, [x1, #0x13e8]
0x00000000002bdfb8: strb       w8, [x9, #0x3f0]
0x00000000002bdfbc: adrp       x10, #0x52e000
0x00000000002bdfc0: add        x10, x10, #0x48e
0x00000000002bdfc4: str        x10, [x1, #0x13f8]
0x00000000002bdfc8: str        x8, [x1, #0x1400]
0x00000000002bdfcc: strb       w8, [x9, #0x408]
0x00000000002bdfd0: adrp       x10, #0x52e000
0x00000000002bdfd4: add        x10, x10, #0x491
0x00000000002bdfd8: str        x10, [x1, #0x1410]
0x00000000002bdfdc: str        x8, [x1, #0x1418]
0x00000000002bdfe0: strb       w8, [x9, #0x420]
0x00000000002bdfe4: adrp       x10, #0x52e000
0x00000000002bdfe8: add        x10, x10, #0x494
0x00000000002bdfec: str        x10, [x1, #0x1428]
0x00000000002bdff0: str        x8, [x1, #0x1430]
0x00000000002bdff4: strb       w8, [x9, #0x438]
0x00000000002bdff8: adrp       x10, #0x52e000
0x00000000002bdffc: add        x10, x10, #0x497
0x00000000002be000: str        x10, [x1, #0x1440]
0x00000000002be004: str        x8, [x1, #0x1448]
0x00000000002be008: strb       w8, [x9, #0x450]
0x00000000002be00c: adrp       x10, #0x52e000
0x00000000002be010: add        x10, x10, #0x49a
0x00000000002be014: str        x10, [x1, #0x1458]
0x00000000002be018: str        x8, [x1, #0x1460]
0x00000000002be01c: adrp       x10, #0x52e000
0x00000000002be020: add        x10, x10, #0x49d
0x00000000002be024: strb       w8, [x9, #0x468]
0x00000000002be028: str        x10, [x1, #0x1470]
0x00000000002be02c: str        x8, [x1, #0x1478]
0x00000000002be030: strb       w8, [x9, #0x480]
0x00000000002be034: adrp       x10, #0x52e000
0x00000000002be038: add        x10, x10, #0x4a0
0x00000000002be03c: str        x10, [x1, #0x1488]
0x00000000002be040: str        x8, [x1, #0x1490]
0x00000000002be044: strb       w8, [x9, #0x498]
0x00000000002be048: adrp       x10, #0x52e000
0x00000000002be04c: add        x10, x10, #0x4a3
0x00000000002be050: str        x10, [x1, #0x14a0]
0x00000000002be054: str        x8, [x1, #0x14a8]
0x00000000002be058: strb       w8, [x9, #0x4b0]
0x00000000002be05c: adrp       x10, #0x52e000
0x00000000002be060: add        x10, x10, #0x4a6
0x00000000002be064: str        x10, [x1, #0x14b8]
0x00000000002be068: str        x8, [x1, #0x14c0]
0x00000000002be06c: strb       w8, [x9, #0x4c8]
0x00000000002be070: adrp       x10, #0x52e000
0x00000000002be074: add        x10, x10, #0x4a9
0x00000000002be078: str        x10, [x1, #0x14d0]
0x00000000002be07c: str        x8, [x1, #0x14d8]
0x00000000002be080: strb       w8, [x9, #0x4e0]
0x00000000002be084: adrp       x10, #0x52e000
0x00000000002be088: add        x10, x10, #0x4ac
0x00000000002be08c: str        x10, [x1, #0x14e8]
0x00000000002be090: str        x8, [x1, #0x14f0]
0x00000000002be094: adrp       x10, #0x52e000
0x00000000002be098: add        x10, x10, #0x4af
0x00000000002be09c: strb       w8, [x9, #0x4f8]
0x00000000002be0a0: str        x10, [x1, #0x1500]
0x00000000002be0a4: str        x8, [x1, #0x1508]
0x00000000002be0a8: strb       w8, [x9, #0x510]
0x00000000002be0ac: adrp       x10, #0x52e000
0x00000000002be0b0: add        x10, x10, #0x4b2
0x00000000002be0b4: str        x10, [x1, #0x1518]
0x00000000002be0b8: str        x8, [x1, #0x1520]
0x00000000002be0bc: strb       w8, [x9, #0x528]
0x00000000002be0c0: adrp       x10, #0x52e000
0x00000000002be0c4: add        x10, x10, #0x4b5
0x00000000002be0c8: str        x10, [x1, #0x1530]
0x00000000002be0cc: str        x8, [x1, #0x1538]
0x00000000002be0d0: strb       w8, [x9, #0x540]
0x00000000002be0d4: adrp       x10, #0x52e000
0x00000000002be0d8: add        x10, x10, #0x4b8
0x00000000002be0dc: str        x10, [x1, #0x1548]
0x00000000002be0e0: str        x8, [x1, #0x1550]
0x00000000002be0e4: strb       w8, [x9, #0x558]
0x00000000002be0e8: adrp       x10, #0x52e000
0x00000000002be0ec: add        x10, x10, #0x4bb
0x00000000002be0f0: str        x10, [x1, #0x1560]
0x00000000002be0f4: str        x8, [x1, #0x1568]
0x00000000002be0f8: strb       w8, [x9, #0x570]
0x00000000002be0fc: adrp       x10, #0x52e000
0x00000000002be100: add        x10, x10, #0x4be
0x00000000002be104: str        x10, [x1, #0x1578]
0x00000000002be108: str        x8, [x1, #0x1580]
0x00000000002be10c: adrp       x10, #0x52e000
0x00000000002be110: add        x10, x10, #0x4c1
0x00000000002be114: strb       w8, [x9, #0x588]
0x00000000002be118: str        x10, [x1, #0x1590]
0x00000000002be11c: str        x8, [x1, #0x1598]
0x00000000002be120: strb       w8, [x9, #0x5a0]
0x00000000002be124: adrp       x10, #0x52e000
0x00000000002be128: add        x10, x10, #0x4c4
0x00000000002be12c: str        x10, [x1, #0x15a8]
0x00000000002be130: str        x8, [x1, #0x15b0]
0x00000000002be134: strb       w8, [x9, #0x5b8]
0x00000000002be138: adrp       x10, #0x52e000
0x00000000002be13c: add        x10, x10, #0x4c7
0x00000000002be140: str        x10, [x1, #0x15c0]
0x00000000002be144: str        x8, [x1, #0x15c8]
0x00000000002be148: strb       w8, [x9, #0x5d0]
0x00000000002be14c: adrp       x10, #0x52e000
0x00000000002be150: add        x10, x10, #0x4ca
0x00000000002be154: str        x10, [x1, #0x15d8]
0x00000000002be158: str        x8, [x1, #0x15e0]
0x00000000002be15c: strb       w8, [x9, #0x5e8]
0x00000000002be160: adrp       x10, #0x52e000
0x00000000002be164: add        x10, x10, #0x4cd
0x00000000002be168: str        x10, [x1, #0x15f0]
0x00000000002be16c: str        x8, [x1, #0x15f8]
0x00000000002be170: strb       w8, [x9, #0x600]
0x00000000002be174: adrp       x10, #0x52e000
0x00000000002be178: add        x10, x10, #0x4d0
0x00000000002be17c: str        x10, [x1, #0x1608]
0x00000000002be180: str        x8, [x1, #0x1610]
0x00000000002be184: adrp       x10, #0x52e000
0x00000000002be188: add        x10, x10, #0x4d3
0x00000000002be18c: strb       w8, [x9, #0x618]
0x00000000002be190: str        x10, [x1, #0x1620]
0x00000000002be194: str        x8, [x1, #0x1628]
0x00000000002be198: strb       w8, [x9, #0x630]
0x00000000002be19c: adrp       x10, #0x52e000
0x00000000002be1a0: add        x10, x10, #0x4d6
0x00000000002be1a4: str        x10, [x1, #0x1638]
0x00000000002be1a8: str        x8, [x1, #0x1640]
0x00000000002be1ac: strb       w8, [x9, #0x648]
0x00000000002be1b0: adrp       x10, #0x52e000
0x00000000002be1b4: add        x10, x10, #0x4d9
0x00000000002be1b8: str        x10, [x1, #0x1650]
0x00000000002be1bc: str        x8, [x1, #0x1658]
0x00000000002be1c0: strb       w8, [x9, #0x660]
0x00000000002be1c4: adrp       x10, #0x52e000
0x00000000002be1c8: add        x10, x10, #0x4dc
0x00000000002be1cc: str        x10, [x1, #0x1668]
0x00000000002be1d0: str        x8, [x1, #0x1670]
0x00000000002be1d4: strb       w8, [x9, #0x678]
0x00000000002be1d8: adrp       x10, #0x52e000
0x00000000002be1dc: add        x10, x10, #0x4df
0x00000000002be1e0: str        x10, [x1, #0x1680]
0x00000000002be1e4: str        x8, [x1, #0x1688]
0x00000000002be1e8: strb       w8, [x9, #0x690]
0x00000000002be1ec: adrp       x10, #0x515000
0x00000000002be1f0: add        x10, x10, #0x52
0x00000000002be1f4: str        x10, [x1, #0x1698]
0x00000000002be1f8: str        x8, [x1, #0x16a0]
0x00000000002be1fc: adrp       x10, #0x52e000
0x00000000002be200: add        x10, x10, #0x4e2
0x00000000002be204: strb       w8, [x9, #0x6a8]
0x00000000002be208: str        x10, [x1, #0x16b0]
0x00000000002be20c: str        x8, [x1, #0x16b8]
0x00000000002be210: strb       w8, [x9, #0x6c0]
0x00000000002be214: adrp       x10, #0x52e000
0x00000000002be218: add        x10, x10, #0x4e5
0x00000000002be21c: str        x10, [x1, #0x16c8]
0x00000000002be220: str        x8, [x1, #0x16d0]
0x00000000002be224: strb       w8, [x9, #0x6d8]
0x00000000002be228: adrp       x10, #0x52e000
0x00000000002be22c: add        x10, x10, #0x4e8
0x00000000002be230: str        x10, [x1, #0x16e0]
0x00000000002be234: str        x8, [x1, #0x16e8]
0x00000000002be238: strb       w8, [x9, #0x6f0]
0x00000000002be23c: adrp       x10, #0x52e000
0x00000000002be240: add        x10, x10, #0x4eb
0x00000000002be244: str        x10, [x1, #0x16f8]
0x00000000002be248: str        x8, [x1, #0x1700]
0x00000000002be24c: strb       w8, [x9, #0x708]
0x00000000002be250: adrp       x10, #0x52e000
0x00000000002be254: add        x10, x10, #0x4ee
0x00000000002be258: str        x10, [x1, #0x1710]
0x00000000002be25c: str        x8, [x1, #0x1718]
0x00000000002be260: strb       w8, [x9, #0x720]
0x00000000002be264: adrp       x10, #0x52e000
0x00000000002be268: add        x10, x10, #0x4f1
0x00000000002be26c: str        x10, [x1, #0x1728]
0x00000000002be270: str        x8, [x1, #0x1730]
0x00000000002be274: adrp       x10, #0x52e000
0x00000000002be278: add        x10, x10, #0x4f4
0x00000000002be27c: strb       w8, [x9, #0x738]
0x00000000002be280: str        x10, [x1, #0x1740]
0x00000000002be284: str        x8, [x1, #0x1748]
0x00000000002be288: strb       w8, [x9, #0x750]
0x00000000002be28c: adrp       x10, #0x52e000
0x00000000002be290: add        x10, x10, #0x4f7
0x00000000002be294: str        x10, [x1, #0x1758]
0x00000000002be298: str        x8, [x1, #0x1760]
0x00000000002be29c: strb       w8, [x9, #0x768]
0x00000000002be2a0: adrp       x10, #0x52e000
0x00000000002be2a4: add        x10, x10, #0x4fa
0x00000000002be2a8: str        x10, [x1, #0x1770]
0x00000000002be2ac: str        x8, [x1, #0x1778]
0x00000000002be2b0: strb       w8, [x9, #0x780]
0x00000000002be2b4: adrp       x10, #0x52e000
0x00000000002be2b8: add        x10, x10, #0x4fd
0x00000000002be2bc: str        x10, [x1, #0x1788]
0x00000000002be2c0: str        x8, [x1, #0x1790]
0x00000000002be2c4: strb       w8, [x9, #0x798]
0x00000000002be2c8: adrp       x10, #0x52e000
0x00000000002be2cc: add        x10, x10, #0x500
0x00000000002be2d0: str        x10, [x1, #0x17a0]
0x00000000002be2d4: str        x8, [x1, #0x17a8]
0x00000000002be2d8: strb       w8, [x9, #0x7b0]
0x00000000002be2dc: adrp       x10, #0x52e000
0x00000000002be2e0: add        x10, x10, #0x503
0x00000000002be2e4: str        x10, [x1, #0x17b8]
0x00000000002be2e8: str        x8, [x1, #0x17c0]
0x00000000002be2ec: adrp       x10, #0x52e000
0x00000000002be2f0: add        x10, x10, #0x506
0x00000000002be2f4: strb       w8, [x9, #0x7c8]
0x00000000002be2f8: str        x10, [x1, #0x17d0]
0x00000000002be2fc: str        x8, [x1, #0x17d8]
0x00000000002be300: strb       w8, [x9, #0x7e0]
0x00000000002be304: adrp       x10, #0x52e000
0x00000000002be308: add        x10, x10, #0x509
0x00000000002be30c: str        x10, [x1, #0x17e8]
0x00000000002be310: str        x8, [x1, #0x17f0]
0x00000000002be314: strb       w8, [x9, #0x7f8]
0x00000000002be318: adrp       x10, #0x52e000
0x00000000002be31c: add        x10, x10, #0x50c
0x00000000002be320: str        x10, [x1, #0x1800]
0x00000000002be324: str        x8, [x1, #0x1808]
0x00000000002be328: strb       w8, [x9, #0x810]
0x00000000002be32c: adrp       x10, #0x52e000
0x00000000002be330: add        x10, x10, #0x50f
0x00000000002be334: str        x10, [x1, #0x1818]
0x00000000002be338: str        x8, [x1, #0x1820]
0x00000000002be33c: strb       w8, [x9, #0x828]
0x00000000002be340: adrp       x10, #0x52e000
0x00000000002be344: add        x10, x10, #0x512
0x00000000002be348: str        x10, [x1, #0x1830]
0x00000000002be34c: str        x8, [x1, #0x1838]
0x00000000002be350: strb       w8, [x9, #0x840]
0x00000000002be354: bl         #0xa9e0
0x00000000002be358: mov        x21, x0
0x00000000002be35c: mov        x1, x20
0x00000000002be360: mov        x2, x19
0x00000000002be364: bl         #0x4c12a0
0x00000000002be368: mov        x20, x0
0x00000000002be36c: mov        x0, x21
0x00000000002be370: bl         #0x4c2590
0x00000000002be374: mov        x0, x19
0x00000000002be378: bl         #0x4c2590
0x00000000002be37c: subs       x8, x20, #0x80
0x00000000002be380: b.hs       #0x2be398
0x00000000002be384: mov        x0, x20
0x00000000002be388: ldp        x29, x30, [sp, #0x20]
0x00000000002be38c: ldp        x20, x19, [sp, #0x10]
0x00000000002be390: ldp        x22, x21, [sp], #0x30
0x00000000002be394: ret        
0x00000000002be398: cmp        x8, #0x3f
0x00000000002be39c: b.hi       #0x2be5b0
0x00000000002be3a0: mov        w0, #0xac
0x00000000002be3a4: mov        w20, #0x80
0x00000000002be3a8: adrp       x9, #0x4f8000
0x00000000002be3ac: add        x9, x9, #0x5f2
0x00000000002be3b0: adr        x10, #0x2be384
0x00000000002be3b4: ldrb       w11, [x9, x8]
0x00000000002be3b8: add        x10, x10, x11, lsl #2
0x00000000002be3bc: br         x10
0x00000000002be3c0: mov        w20, #0x81
0x00000000002be3c4: b          #0x2be384
0x00000000002be3c8: mov        w20, #0x82
0x00000000002be3cc: b          #0x2be384
0x00000000002be3d0: mov        w20, #0x83
0x00000000002be3d4: b          #0x2be384
0x00000000002be3d8: mov        w20, #0x84
0x00000000002be3dc: b          #0x2be384
0x00000000002be3e0: mov        w20, #0x85
0x00000000002be3e4: b          #0x2be384
0x00000000002be3e8: mov        w20, #0x86
0x00000000002be3ec: b          #0x2be384
0x00000000002be3f0: mov        w20, #0x87
0x00000000002be3f4: b          #0x2be384
0x00000000002be3f8: mov        w20, #0x88
0x00000000002be3fc: b          #0x2be384
0x00000000002be400: mov        w20, #0x89
0x00000000002be404: b          #0x2be384
0x00000000002be408: mov        w20, #0x8a
0x00000000002be40c: b          #0x2be384
0x00000000002be410: mov        w20, #0x8b
0x00000000002be414: b          #0x2be384
0x00000000002be418: mov        w20, #0x8c
0x00000000002be41c: b          #0x2be384
0x00000000002be420: mov        w20, #0x8d
0x00000000002be424: b          #0x2be384
0x00000000002be428: mov        w20, #0x8e
0x00000000002be42c: b          #0x2be384
0x00000000002be430: mov        w20, #0x8f
0x00000000002be434: b          #0x2be384
0x00000000002be438: mov        w20, #0x90
0x00000000002be43c: b          #0x2be384
0x00000000002be440: mov        w20, #0x91
0x00000000002be444: b          #0x2be384
0x00000000002be448: mov        w20, #0x92
0x00000000002be44c: b          #0x2be384
0x00000000002be450: mov        w20, #0x93
0x00000000002be454: b          #0x2be384
0x00000000002be458: mov        w20, #0x94
0x00000000002be45c: b          #0x2be384
0x00000000002be460: mov        w20, #0x95
0x00000000002be464: b          #0x2be384
0x00000000002be468: mov        w20, #0x96
0x00000000002be46c: b          #0x2be384
0x00000000002be470: mov        w20, #0x97
0x00000000002be474: b          #0x2be384
0x00000000002be478: mov        w20, #0x98
0x00000000002be47c: b          #0x2be384
0x00000000002be480: mov        w20, #0x99
0x00000000002be484: b          #0x2be384
0x00000000002be488: mov        w20, #0x9a
0x00000000002be48c: b          #0x2be384
0x00000000002be490: mov        w20, #0x9b
0x00000000002be494: b          #0x2be384
0x00000000002be498: mov        w20, #0x9c
0x00000000002be49c: b          #0x2be384
0x00000000002be4a0: mov        w20, #0x9d
0x00000000002be4a4: b          #0x2be384
0x00000000002be4a8: mov        w20, #0x9e
0x00000000002be4ac: b          #0x2be384
0x00000000002be4b0: mov        w20, #0x9f
0x00000000002be4b4: b          #0x2be384
0x00000000002be4b8: mov        w20, #0xa0
0x00000000002be4bc: b          #0x2be384
0x00000000002be4c0: mov        w20, #0xa1
0x00000000002be4c4: b          #0x2be384
0x00000000002be4c8: mov        w20, #0xa2
0x00000000002be4cc: b          #0x2be384
0x00000000002be4d0: mov        w20, #0xa3
0x00000000002be4d4: b          #0x2be384
0x00000000002be4d8: mov        w20, #0xa4
0x00000000002be4dc: b          #0x2be384
0x00000000002be4e0: mov        w20, #0xa5
0x00000000002be4e4: b          #0x2be384
0x00000000002be4e8: mov        w20, #0xa6
0x00000000002be4ec: b          #0x2be384
0x00000000002be4f0: mov        w20, #0xa7
0x00000000002be4f4: b          #0x2be384
0x00000000002be4f8: mov        w20, #0xa8
0x00000000002be4fc: b          #0x2be384
0x00000000002be500: mov        w20, #0xa9
0x00000000002be504: b          #0x2be384
0x00000000002be508: mov        w20, #0xaa
0x00000000002be50c: b          #0x2be384
0x00000000002be510: mov        w20, #0xab
0x00000000002be514: b          #0x2be384
0x00000000002be518: mov        w0, #0xad
0x00000000002be51c: b          #0x2be388
0x00000000002be520: mov        w0, #0xae
0x00000000002be524: b          #0x2be388
0x00000000002be528: mov        w0, #0xaf
0x00000000002be52c: b          #0x2be388
0x00000000002be530: mov        w0, #0xb0
0x00000000002be534: b          #0x2be388
0x00000000002be538: mov        w0, #0xb1
0x00000000002be53c: b          #0x2be388
0x00000000002be540: mov        w0, #0xb2
0x00000000002be544: b          #0x2be388
0x00000000002be548: mov        w0, #0xb3
0x00000000002be54c: b          #0x2be388
0x00000000002be550: mov        w0, #0xb4
0x00000000002be554: b          #0x2be388
0x00000000002be558: mov        w0, #0xb5
0x00000000002be55c: b          #0x2be388
0x00000000002be560: mov        w0, #0xb6
0x00000000002be564: b          #0x2be388
0x00000000002be568: mov        w0, #0xb7
0x00000000002be56c: b          #0x2be388
0x00000000002be570: mov        w0, #0xb8
0x00000000002be574: b          #0x2be388
0x00000000002be578: mov        w0, #0xb9
0x00000000002be57c: b          #0x2be388
0x00000000002be580: mov        w0, #0xba
0x00000000002be584: b          #0x2be388
0x00000000002be588: mov        w0, #0xbb
0x00000000002be58c: b          #0x2be388
0x00000000002be590: mov        w0, #0xbc
0x00000000002be594: b          #0x2be388
0x00000000002be598: mov        w0, #0xbd
0x00000000002be59c: b          #0x2be388
0x00000000002be5a0: mov        w0, #0xbe
0x00000000002be5a4: b          #0x2be388
0x00000000002be5a8: mov        w0, #0xbf
0x00000000002be5ac: b          #0x2be388
0x00000000002be5b0: sub        x8, x20, #0xc0
0x00000000002be5b4: cmp        x8, #0x40
0x00000000002be5b8: b.hs       #0x2be5c4
0x00000000002be5bc: add        w0, w8, #0xc0
0x00000000002be5c0: b          #0x2be388
0x00000000002be5c4: sub        x8, x20, #0x100
0x00000000002be5c8: cmp        x8, #3
0x00000000002be5cc: b.hs       #0x2be5d8
0x00000000002be5d0: add        w0, w8, #0x100
0x00000000002be5d4: b          #0x2be388
0x00000000002be5d8: mov        w0, #0x103
0x00000000002be5dc: b          #0x2be388
