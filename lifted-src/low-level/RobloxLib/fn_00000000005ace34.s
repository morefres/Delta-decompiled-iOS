; instruction-faithful ARM64 fallback for RobloxLib::function_5ace34
0x00000000005ace34: stp        x20, x19, [sp, #-0x20]!
0x00000000005ace38: stp        x29, x30, [sp, #0x10]
0x00000000005ace3c: add        x29, sp, #0x10
0x00000000005ace40: mov        x20, x1
0x00000000005ace44: mov        x19, x0
0x00000000005ace48: ldr        q0, [x1]
0x00000000005ace4c: str        q0, [x0]
0x00000000005ace50: stp        xzr, xzr, [x1]
0x00000000005ace54: ldr        q0, [x1, #0x10]
0x00000000005ace58: ldur       q1, [x1, #0x19]
0x00000000005ace5c: stur       q1, [x0, #0x19]
0x00000000005ace60: str        q0, [x0, #0x10]
0x00000000005ace64: add        x0, x0, #0x30
0x00000000005ace68: add        x1, x1, #0x30
0x00000000005ace6c: bl         #0x5a9430
0x00000000005ace70: add        x8, x19, #0x2c8
0x00000000005ace74: add        x9, x20, #0x2c8
0x00000000005ace78: ldr        q0, [x9]
0x00000000005ace7c: ldr        x9, [x20, #0x2d8]
0x00000000005ace80: str        x9, [x19, #0x2d8]
0x00000000005ace84: str        q0, [x8]
0x00000000005ace88: movi       v1.16b, #0
0x00000000005ace8c: str        q1, [x20, #0x2d0]
0x00000000005ace90: str        xzr, [x20, #0x2c8]
0x00000000005ace94: add        x8, x20, #0x2e0
0x00000000005ace98: ldr        q0, [x20, #0x2e0]
0x00000000005ace9c: ldr        x9, [x20, #0x2f0]
0x00000000005acea0: str        x9, [x19, #0x2f0]
0x00000000005acea4: str        q0, [x19, #0x2e0]
0x00000000005acea8: stur       q1, [x8, #8]
0x00000000005aceac: str        xzr, [x20, #0x2e0]
0x00000000005aceb0: add        x8, x19, #0x2f8
0x00000000005aceb4: add        x9, x20, #0x2f8
0x00000000005aceb8: ldr        q0, [x9]
0x00000000005acebc: ldr        x9, [x20, #0x308]
0x00000000005acec0: str        x9, [x19, #0x308]
0x00000000005acec4: str        q0, [x8]
0x00000000005acec8: str        q1, [x20, #0x300]
0x00000000005acecc: str        xzr, [x20, #0x2f8]
0x00000000005aced0: ldr        q0, [x20, #0x310]
0x00000000005aced4: ldr        x8, [x20, #0x320]
0x00000000005aced8: str        x8, [x19, #0x320]
0x00000000005acedc: str        q0, [x19, #0x310]
0x00000000005acee0: str        xzr, [x20, #0x320]
0x00000000005acee4: str        q1, [x20, #0x310]
0x00000000005acee8: add        x8, x20, #0x328
0x00000000005aceec: ldr        x9, [x20, #0x328]
0x00000000005acef0: str        x9, [x19, #0x328]
0x00000000005acef4: ldr        x9, [x20, #0x330]
0x00000000005acef8: str        x9, [x19, #0x330]
0x00000000005acefc: str        q1, [x8]
0x00000000005acf00: ldrb       w8, [x20, #0x338]
0x00000000005acf04: strb       w8, [x19, #0x338]
0x00000000005acf08: str        xzr, [x19, #0x358]
0x00000000005acf0c: add        x0, x19, #0x340
0x00000000005acf10: add        x1, x20, #0x340
0x00000000005acf14: bl         #0x18bf0
0x00000000005acf18: str        xzr, [x19, #0x378]
0x00000000005acf1c: add        x0, x19, #0x360
0x00000000005acf20: add        x1, x20, #0x360
0x00000000005acf24: bl         #0x18bf0
0x00000000005acf28: ldr        q0, [x20, #0x380]
0x00000000005acf2c: str        q0, [x19, #0x380]
0x00000000005acf30: add        x8, x20, #0x390
0x00000000005acf34: ldr        q0, [x20, #0x390]
0x00000000005acf38: ldr        x9, [x20, #0x3a0]
0x00000000005acf3c: str        x9, [x19, #0x3a0]
0x00000000005acf40: str        q0, [x19, #0x390]
0x00000000005acf44: str        xzr, [x20, #0x390]
0x00000000005acf48: movi       v1.16b, #0
0x00000000005acf4c: stur       q1, [x8, #8]
0x00000000005acf50: add        x8, x19, #0x3a8
0x00000000005acf54: add        x9, x20, #0x3a8
0x00000000005acf58: ldr        q0, [x9]
0x00000000005acf5c: ldr        x9, [x20, #0x3b8]
0x00000000005acf60: str        x9, [x19, #0x3b8]
0x00000000005acf64: str        q0, [x8]
0x00000000005acf68: str        q1, [x20, #0x3b0]
0x00000000005acf6c: str        xzr, [x20, #0x3a8]
0x00000000005acf70: ldr        q0, [x20, #0x3c0]
0x00000000005acf74: ldr        x8, [x20, #0x3d0]
0x00000000005acf78: str        x8, [x19, #0x3d0]
0x00000000005acf7c: str        q0, [x19, #0x3c0]
0x00000000005acf80: str        xzr, [x20, #0x3d0]
0x00000000005acf84: str        q1, [x20, #0x3c0]
0x00000000005acf88: add        x8, x19, #0x3d8
0x00000000005acf8c: add        x9, x20, #0x3d8
0x00000000005acf90: ldr        q0, [x9]
0x00000000005acf94: ldr        x10, [x20, #0x3e8]
0x00000000005acf98: str        x10, [x19, #0x3e8]
0x00000000005acf9c: str        q0, [x8]
0x00000000005acfa0: str        xzr, [x20, #0x3e8]
0x00000000005acfa4: str        q1, [x9]
0x00000000005acfa8: ldr        q0, [x20, #0x3f0]
0x00000000005acfac: ldr        x8, [x20, #0x400]
0x00000000005acfb0: str        x8, [x19, #0x400]
0x00000000005acfb4: str        q0, [x19, #0x3f0]
0x00000000005acfb8: str        xzr, [x20, #0x400]
0x00000000005acfbc: str        q1, [x20, #0x3f0]
0x00000000005acfc0: ldrb       w8, [x20, #0x408]
0x00000000005acfc4: strb       w8, [x19, #0x408]
0x00000000005acfc8: ldr        q0, [x20, #0x410]
0x00000000005acfcc: str        q0, [x19, #0x410]
0x00000000005acfd0: str        q1, [x20, #0x410]
0x00000000005acfd4: movi       v4.16b, #0
0x00000000005acfd8: ldr        x8, [x20, #0x420]
0x00000000005acfdc: str        x8, [x19, #0x420]
0x00000000005acfe0: add        x8, x19, #0x428
0x00000000005acfe4: add        x9, x20, #0x428
0x00000000005acfe8: ldr        q0, [x9]
0x00000000005acfec: ldr        x9, [x20, #0x438]
0x00000000005acff0: str        x9, [x19, #0x438]
0x00000000005acff4: str        q0, [x8]
0x00000000005acff8: str        q4, [x20, #0x430]
0x00000000005acffc: str        xzr, [x20, #0x428]
0x00000000005ad000: ldr        w8, [x20, #0x440]
0x00000000005ad004: str        w8, [x19, #0x440]
0x00000000005ad008: add        x8, x19, #0x448
0x00000000005ad00c: add        x9, x20, #0x448
0x00000000005ad010: ldr        q0, [x9]
0x00000000005ad014: ldr        x9, [x20, #0x458]
0x00000000005ad018: str        x9, [x19, #0x458]
0x00000000005ad01c: str        q0, [x8]
0x00000000005ad020: str        q4, [x20, #0x450]
0x00000000005ad024: str        xzr, [x20, #0x448]
0x00000000005ad028: add        x8, x20, #0x460
0x00000000005ad02c: ldr        q0, [x20, #0x460]
0x00000000005ad030: ldr        x9, [x20, #0x470]
0x00000000005ad034: str        x9, [x19, #0x470]
0x00000000005ad038: str        q0, [x19, #0x460]
0x00000000005ad03c: stur       q4, [x8, #8]
0x00000000005ad040: str        xzr, [x20, #0x460]
0x00000000005ad044: ldr        x8, [x20, #0x478]
0x00000000005ad048: str        x8, [x19, #0x478]
0x00000000005ad04c: ldr        q0, [x20, #0x480]
0x00000000005ad050: str        q0, [x19, #0x480]
0x00000000005ad054: ldr        q0, [x20, #0x490]
0x00000000005ad058: ldr        q1, [x20, #0x4a0]
0x00000000005ad05c: ldr        q2, [x20, #0x4b0]
0x00000000005ad060: ldr        q3, [x20, #0x4c0]
0x00000000005ad064: str        q3, [x19, #0x4c0]
0x00000000005ad068: str        q2, [x19, #0x4b0]
0x00000000005ad06c: str        q1, [x19, #0x4a0]
0x00000000005ad070: str        q0, [x19, #0x490]
0x00000000005ad074: ldr        q0, [x20, #0x4d0]
0x00000000005ad078: ldr        q1, [x20, #0x4e0]
0x00000000005ad07c: ldr        q2, [x20, #0x4f0]
0x00000000005ad080: ldr        x8, [x20, #0x500]
0x00000000005ad084: str        x8, [x19, #0x500]
0x00000000005ad088: str        q2, [x19, #0x4f0]
0x00000000005ad08c: str        q1, [x19, #0x4e0]
0x00000000005ad090: str        q0, [x19, #0x4d0]
0x00000000005ad094: add        x8, x19, #0x508
0x00000000005ad098: add        x9, x20, #0x508
0x00000000005ad09c: ldr        q0, [x9]
0x00000000005ad0a0: ldr        x9, [x20, #0x518]
0x00000000005ad0a4: str        x9, [x19, #0x518]
0x00000000005ad0a8: str        q0, [x8]
0x00000000005ad0ac: str        q4, [x20, #0x510]
0x00000000005ad0b0: str        xzr, [x20, #0x508]
0x00000000005ad0b4: add        x8, x20, #0x520
0x00000000005ad0b8: ldr        q0, [x20, #0x520]
0x00000000005ad0bc: ldr        x9, [x20, #0x530]
0x00000000005ad0c0: str        x9, [x19, #0x530]
0x00000000005ad0c4: str        q0, [x19, #0x520]
0x00000000005ad0c8: stur       q4, [x8, #8]
0x00000000005ad0cc: str        xzr, [x20, #0x520]
0x00000000005ad0d0: add        x8, x19, #0x538
0x00000000005ad0d4: add        x9, x20, #0x538
0x00000000005ad0d8: ldr        q0, [x9]
0x00000000005ad0dc: ldr        x9, [x20, #0x548]
0x00000000005ad0e0: str        x9, [x19, #0x548]
0x00000000005ad0e4: str        q0, [x8]
0x00000000005ad0e8: str        q4, [x20, #0x540]
0x00000000005ad0ec: str        xzr, [x20, #0x538]
0x00000000005ad0f0: ldr        q0, [x20, #0x550]
0x00000000005ad0f4: ldr        q1, [x20, #0x560]
0x00000000005ad0f8: ldrh       w8, [x20, #0x570]
0x00000000005ad0fc: strh       w8, [x19, #0x570]
0x00000000005ad100: str        q1, [x19, #0x560]
0x00000000005ad104: str        q0, [x19, #0x550]
0x00000000005ad108: add        x8, x19, #0x578
0x00000000005ad10c: add        x9, x20, #0x578
0x00000000005ad110: ldr        q0, [x9]
0x00000000005ad114: ldr        x10, [x20, #0x588]
0x00000000005ad118: str        x10, [x19, #0x588]
0x00000000005ad11c: str        q0, [x8]
0x00000000005ad120: str        xzr, [x20, #0x588]
0x00000000005ad124: str        q4, [x9]
0x00000000005ad128: ldr        q0, [x20, #0x590]
0x00000000005ad12c: str        q0, [x19, #0x590]
0x00000000005ad130: ldr        q0, [x20, #0x5a0]
0x00000000005ad134: str        q0, [x19, #0x5a0]
0x00000000005ad138: ldr        q0, [x20, #0x5b0]
0x00000000005ad13c: ldr        q1, [x20, #0x5c0]
0x00000000005ad140: ldr        q2, [x20, #0x5d0]
0x00000000005ad144: ldr        x8, [x20, #0x5e0]
0x00000000005ad148: str        x8, [x19, #0x5e0]
0x00000000005ad14c: str        q2, [x19, #0x5d0]
0x00000000005ad150: str        q1, [x19, #0x5c0]
0x00000000005ad154: str        q0, [x19, #0x5b0]
0x00000000005ad158: ldp        x29, x30, [sp, #0x10]
0x00000000005ad15c: ldp        x20, x19, [sp], #0x20
0x00000000005ad160: ret        
0x00000000005ad164: mov        x20, x0
0x00000000005ad168: ldr        x0, [x19, #8]
0x00000000005ad16c: cbz        x0, #0x5ad174
0x00000000005ad170: bl         #0x4b9808c
0x00000000005ad174: mov        x0, x20
0x00000000005ad178: bl         #0x4b97984
