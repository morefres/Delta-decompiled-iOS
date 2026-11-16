; instruction-faithful ARM64 fallback for Persona2::function_abe08
0x00000000000abe08: stp        x28, x27, [sp, #-0x60]!
0x00000000000abe0c: stp        x26, x25, [sp, #0x10]
0x00000000000abe10: stp        x24, x23, [sp, #0x20]
0x00000000000abe14: stp        x22, x21, [sp, #0x30]
0x00000000000abe18: stp        x20, x19, [sp, #0x40]
0x00000000000abe1c: stp        x29, x30, [sp, #0x50]
0x00000000000abe20: add        x29, sp, #0x50
0x00000000000abe24: sub        sp, sp, #0x660
0x00000000000abe28: mov        x20, x0
0x00000000000abe2c: str        x8, [sp, #0x230]
0x00000000000abe30: bl         #0x2f1e48
0x00000000000abe34: str        x0, [sp, #0x228]
0x00000000000abe38: str        x1, [sp, #0x220]
0x00000000000abe3c: bl         #0x2f1e84
0x00000000000abe40: str        x0, [sp, #0x210]
0x00000000000abe44: str        x1, [sp, #0x208]
0x00000000000abe48: bl         #0x2f1ec0
0x00000000000abe4c: stp        x1, x0, [sp, #0x1f0]
0x00000000000abe50: bl         #0x2f1efc
0x00000000000abe54: stp        x1, x0, [sp, #0x1d8]
0x00000000000abe58: bl         #0x2f1f38
0x00000000000abe5c: stp        x1, x0, [sp, #0x1b8]
0x00000000000abe60: bl         #0x2f1f74
0x00000000000abe64: str        x0, [sp, #0x1c8]
0x00000000000abe68: bl         #0x2f1fa0
0x00000000000abe6c: str        x0, [sp, #0x1a0]
0x00000000000abe70: bl         #0x2f226c
0x00000000000abe74: str        x0, [sp, #0x198]
0x00000000000abe78: bl         #0x2f2298
0x00000000000abe7c: str        x0, [sp, #0x190]
0x00000000000abe80: bl         #0x2f22c4
0x00000000000abe84: str        x0, [sp, #0x188]
0x00000000000abe88: bl         #0x2f22f0
0x00000000000abe8c: str        x0, [sp, #0x180]
0x00000000000abe90: bl         #0x2f207c
0x00000000000abe94: str        x0, [sp, #0x218]
0x00000000000abe98: bl         #0x2f20a8
0x00000000000abe9c: str        x0, [sp, #0x200]
0x00000000000abea0: bl         #0x2f20d4
0x00000000000abea4: str        x0, [sp, #0x1e8]
0x00000000000abea8: bl         #0x2f2114
0x00000000000abeac: str        x0, [sp, #0x1d0]
0x00000000000abeb0: bl         #0x2f231c
0x00000000000abeb4: str        x0, [sp, #0x1b0]
0x00000000000abeb8: bl         #0x2f2348
0x00000000000abebc: str        x0, [sp, #0x1a8]
0x00000000000abec0: bl         #0x2f1fcc
0x00000000000abec4: str        x0, [sp, #0x178]
0x00000000000abec8: bl         #0x2f2374
0x00000000000abecc: ldr        x19, [x20, #0xa8]
0x00000000000abed0: str        x0, [sp, #0x170]
0x00000000000abed4: cbz        x19, #0xabef8
0x00000000000abed8: ldr        x8, [x19, #0x30]
0x00000000000abedc: cbz        x8, #0xabf04
0x00000000000abee0: ldr        x8, [x8, #0x10]
0x00000000000abee4: cbz        x8, #0xabf04
0x00000000000abee8: ldp        x9, x0, [x8, #0x10]
0x00000000000abeec: stp        x0, x9, [sp]
0x00000000000abef0: bl         #0x4c25a8
0x00000000000abef4: b          #0xabf08
0x00000000000abef8: stp        xzr, xzr, [sp]
0x00000000000abefc: stp        xzr, xzr, [sp, #0x160]
0x00000000000abf00: b          #0xabf24
0x00000000000abf04: stp        xzr, xzr, [sp]
0x00000000000abf08: ldr        x21, [x19, #0x48]
0x00000000000abf0c: ldr        x0, [x19, #0x28]
0x00000000000abf10: str        x0, [sp, #0x168]
0x00000000000abf14: bl         #0x4c28a8
0x00000000000abf18: str        x21, [sp, #0x160]
0x00000000000abf1c: mov        x0, x21
0x00000000000abf20: bl         #0x4c28a8
0x00000000000abf24: ldr        x21, [x20, #0xb0]
0x00000000000abf28: cbz        x21, #0xabf5c
0x00000000000abf2c: ldr        x0, [x21, #0x38]
0x00000000000abf30: str        x0, [sp, #0x158]
0x00000000000abf34: bl         #0x4c28a8
0x00000000000abf38: cbz        x19, #0xabf64
0x00000000000abf3c: ldr        x0, [x19, #0x38]
0x00000000000abf40: str        x0, [sp, #0x150]
0x00000000000abf44: bl         #0x4c28a8
0x00000000000abf48: cbz        x21, #0xabf6c
0x00000000000abf4c: ldr        x0, [x21, #0x40]
0x00000000000abf50: str        x0, [sp, #0x148]
0x00000000000abf54: bl         #0x4c28a8
0x00000000000abf58: b          #0xabf70
0x00000000000abf5c: str        xzr, [sp, #0x158]
0x00000000000abf60: cbnz       x19, #0xabf3c
0x00000000000abf64: str        xzr, [sp, #0x150]
0x00000000000abf68: cbnz       x21, #0xabf4c
0x00000000000abf6c: str        xzr, [sp, #0x148]
0x00000000000abf70: ldr        x22, [x20, #0xb8]
0x00000000000abf74: cbz        x22, #0xabf88
0x00000000000abf78: ldr        x0, [x22, #0x18]
0x00000000000abf7c: str        x0, [sp, #0x140]
0x00000000000abf80: bl         #0x4c28a8
0x00000000000abf84: b          #0xabf8c
0x00000000000abf88: str        xzr, [sp, #0x140]
0x00000000000abf8c: ldr        x21, [x20, #0xc0]
0x00000000000abf90: cbz        x21, #0xac068
0x00000000000abf94: ldr        x9, [x21, #0x90]
0x00000000000abf98: ldr        x10, [x21, #0x98]
0x00000000000abf9c: ldr        x8, [x21, #0xa0]
0x00000000000abfa0: stp        x8, x9, [sp, #0x130]
0x00000000000abfa4: ldr        x8, [x21, #0xa8]
0x00000000000abfa8: str        x8, [sp, #0x128]
0x00000000000abfac: ldr        x8, [x21, #0xb0]
0x00000000000abfb0: stp        x10, x8, [sp, #0x118]
0x00000000000abfb4: ldr        x9, [x21, #0xb8]
0x00000000000abfb8: ldr        x8, [x21, #0xc0]
0x00000000000abfbc: stp        x8, x9, [sp, #0x108]
0x00000000000abfc0: ldrh       w8, [x21, #0xc8]
0x00000000000abfc4: str        w8, [sp, #0x104]
0x00000000000abfc8: cbz        x22, #0xac084
0x00000000000abfcc: ldr        x0, [x22, #0x20]
0x00000000000abfd0: str        x0, [sp, #0xf8]
0x00000000000abfd4: bl         #0x4c28a8
0x00000000000abfd8: cbz        x19, #0xac08c
0x00000000000abfdc: ldr        x0, [x19, #0x40]
0x00000000000abfe0: str        x0, [sp, #0xf0]
0x00000000000abfe4: bl         #0x4c28a8
0x00000000000abfe8: cbz        x22, #0xac094
0x00000000000abfec: ldr        x0, [x22, #0x28]
0x00000000000abff0: str        x0, [sp, #0xe8]
0x00000000000abff4: bl         #0x4c28a8
0x00000000000abff8: cbz        x21, #0xac09c
0x00000000000abffc: ldr        x9, [x21, #0x10]
0x00000000000ac000: ldr        x10, [x21, #0x18]
0x00000000000ac004: ldr        x8, [x21, #0x20]
0x00000000000ac008: stp        x8, x9, [sp, #0xd8]
0x00000000000ac00c: ldr        x9, [x21, #0x28]
0x00000000000ac010: ldr        x8, [x21, #0x30]
0x00000000000ac014: stp        x8, x9, [sp, #0xc8]
0x00000000000ac018: ldr        x9, [x21, #0x38]
0x00000000000ac01c: ldr        x11, [x21, #0x40]
0x00000000000ac020: ldrh       w8, [x21, #0x48]
0x00000000000ac024: str        w8, [sp, #0x9c]
0x00000000000ac028: ldr        x8, [x21, #0x50]
0x00000000000ac02c: stp        x9, x8, [sp, #0xb8]
0x00000000000ac030: ldr        x8, [x21, #0x58]
0x00000000000ac034: stp        x10, x8, [sp, #0x70]
0x00000000000ac038: ldr        x8, [x21, #0x60]
0x00000000000ac03c: stp        x11, x8, [sp, #0xa8]
0x00000000000ac040: ldr        x8, [x21, #0x68]
0x00000000000ac044: str        x8, [sp, #0xa0]
0x00000000000ac048: ldr        x9, [x21, #0x70]
0x00000000000ac04c: ldr        x8, [x21, #0x78]
0x00000000000ac050: stp        x8, x9, [sp, #0x88]
0x00000000000ac054: ldr        x8, [x21, #0x80]
0x00000000000ac058: str        x8, [sp, #0x80]
0x00000000000ac05c: ldrh       w8, [x21, #0x88]
0x00000000000ac060: str        w8, [sp, #0x6c]
0x00000000000ac064: b          #0xac0cc
0x00000000000ac068: stp        xzr, xzr, [sp, #0x130]
0x00000000000ac06c: stp        xzr, xzr, [sp, #0x120]
0x00000000000ac070: stp        xzr, xzr, [sp, #0x108]
0x00000000000ac074: str        wzr, [sp, #0x104]
0x00000000000ac078: mov        w8, #0x500
0x00000000000ac07c: str        x8, [sp, #0x118]
0x00000000000ac080: cbnz       x22, #0xabfcc
0x00000000000ac084: str        xzr, [sp, #0xf8]
0x00000000000ac088: cbnz       x19, #0xabfdc
0x00000000000ac08c: str        xzr, [sp, #0xf0]
0x00000000000ac090: cbnz       x22, #0xabfec
0x00000000000ac094: str        xzr, [sp, #0xe8]
0x00000000000ac098: cbnz       x21, #0xabffc
0x00000000000ac09c: stp        xzr, xzr, [sp, #0xc0]
0x00000000000ac0a0: stp        xzr, xzr, [sp, #0xb0]
0x00000000000ac0a4: stp        xzr, xzr, [sp, #0xa0]
0x00000000000ac0a8: stp        xzr, xzr, [sp, #0x88]
0x00000000000ac0ac: str        wzr, [sp, #0x6c]
0x00000000000ac0b0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000ac0b4: str        xzr, [sp, #0xd0]
0x00000000000ac0b8: str        wzr, [sp, #0x9c]
0x00000000000ac0bc: mov        w8, #0x500
0x00000000000ac0c0: stp        x8, xzr, [sp, #0x78]
0x00000000000ac0c4: mov        w8, #0x500
0x00000000000ac0c8: str        x8, [sp, #0x70]
0x00000000000ac0cc: add        x8, sp, #0x2b8
0x00000000000ac0d0: ldr        x9, [x20, #0xc8]
0x00000000000ac0d4: cbz        x9, #0xac0f8
0x00000000000ac0d8: ldr        x11, [x9, #0x20]
0x00000000000ac0dc: ldrh       w10, [x9, #0x28]
0x00000000000ac0e0: str        w10, [sp, #0x50]
0x00000000000ac0e4: ldr        x10, [x9, #0x30]
0x00000000000ac0e8: stp        x10, x11, [sp, #0x58]
0x00000000000ac0ec: ldrh       w9, [x9, #0x38]
0x00000000000ac0f0: str        w9, [sp, #0x54]
0x00000000000ac0f4: b          #0xac104
0x00000000000ac0f8: stp        xzr, xzr, [sp, #0x58]
0x00000000000ac0fc: mov        w9, #0x400
0x00000000000ac100: stp        w9, w9, [sp, #0x50]
0x00000000000ac104: add        x19, x8, #0x228
0x00000000000ac108: ldr        x8, [x20, #0xd0]
0x00000000000ac10c: cbz        x8, #0xac120
0x00000000000ac110: ldr        x9, [x8, #0x10]
0x00000000000ac114: str        x9, [sp, #0x48]
0x00000000000ac118: ldrh       w8, [x8, #0x18]
0x00000000000ac11c: b          #0xac128
0x00000000000ac120: str        xzr, [sp, #0x48]
0x00000000000ac124: mov        w8, #0x400
0x00000000000ac128: str        w8, [sp, #0x44]
0x00000000000ac12c: sub        x8, x29, #0x100
0x00000000000ac130: bl         #0x2f2154
0x00000000000ac134: ldur       q0, [x29, #-0x100]
0x00000000000ac138: str        q0, [sp, #0x30]
0x00000000000ac13c: ldur       x9, [x29, #-0xf0]
0x00000000000ac140: ldur       x8, [x29, #-0xe8]
0x00000000000ac144: stp        x8, x9, [sp, #0x20]
0x00000000000ac148: ldurb      w8, [x29, #-0xe0]
0x00000000000ac14c: str        w8, [sp, #0x1c]
0x00000000000ac150: bl         #0x2f220c
0x00000000000ac154: str        x0, [sp, #0x10]
0x00000000000ac158: mov        x28, x1
0x00000000000ac15c: sub        x8, x29, #0xd8
0x00000000000ac160: bl         #0x2f239c
0x00000000000ac164: adrp       x2, #0x69d000
0x00000000000ac168: add        x2, x2, #0xc40
0x00000000000ac16c: sub        x0, x29, #0xd8
0x00000000000ac170: add        x1, sp, #0x238
0x00000000000ac174: bl         #0xac4f4
0x00000000000ac178: bl         #0x2f2424
0x00000000000ac17c: mov        x22, x0
0x00000000000ac180: bl         #0x2f224c
0x00000000000ac184: mov        x23, x0
0x00000000000ac188: bl         #0x2f245c
0x00000000000ac18c: mov        x24, x0
0x00000000000ac190: mov        x25, x1
0x00000000000ac194: bl         #0x2f247c
0x00000000000ac198: mov        x26, x0
0x00000000000ac19c: bl         #0x2f24a4
0x00000000000ac1a0: mov        x27, x0
0x00000000000ac1a4: bl         #0x2f24d0
0x00000000000ac1a8: mov        x21, x0
0x00000000000ac1ac: mov        x0, x20
0x00000000000ac1b0: bl         #0x4c2890
0x00000000000ac1b4: ldr        x8, [sp, #0x228]
0x00000000000ac1b8: str        x8, [sp, #0x2b8]
0x00000000000ac1bc: ldr        x8, [sp, #0x220]
0x00000000000ac1c0: str        x8, [sp, #0x2c0]
0x00000000000ac1c4: ldr        x8, [sp, #0x210]
0x00000000000ac1c8: str        x8, [sp, #0x2c8]
0x00000000000ac1cc: ldr        x8, [sp, #0x208]
0x00000000000ac1d0: str        x8, [sp, #0x2d0]
0x00000000000ac1d4: ldr        x8, [sp, #0x1f8]
0x00000000000ac1d8: str        x8, [sp, #0x2d8]
0x00000000000ac1dc: ldr        x8, [sp, #0x1f0]
0x00000000000ac1e0: str        x8, [sp, #0x2e0]
0x00000000000ac1e4: ldr        x8, [sp, #0x1e0]
0x00000000000ac1e8: str        x8, [sp, #0x2e8]
0x00000000000ac1ec: ldr        x8, [sp, #0x1d8]
0x00000000000ac1f0: str        x8, [sp, #0x2f0]
0x00000000000ac1f4: ldr        x8, [sp, #0x1c0]
0x00000000000ac1f8: str        x8, [sp, #0x2f8]
0x00000000000ac1fc: ldr        x8, [sp, #0x1b8]
0x00000000000ac200: str        x8, [sp, #0x300]
0x00000000000ac204: ldr        x8, [sp, #0x1a0]
0x00000000000ac208: str        x8, [sp, #0x308]
0x00000000000ac20c: ldr        x8, [sp, #0x198]
0x00000000000ac210: str        x8, [sp, #0x310]
0x00000000000ac214: ldr        x8, [sp, #0x190]
0x00000000000ac218: str        x8, [sp, #0x318]
0x00000000000ac21c: ldr        x8, [sp, #0x188]
0x00000000000ac220: str        x8, [sp, #0x320]
0x00000000000ac224: ldr        x8, [sp, #0x180]
0x00000000000ac228: str        x8, [sp, #0x328]
0x00000000000ac22c: ldr        x8, [sp, #0x178]
0x00000000000ac230: str        x8, [sp, #0x330]
0x00000000000ac234: ldr        x8, [sp, #0x1c8]
0x00000000000ac238: str        x8, [sp, #0x338]
0x00000000000ac23c: ldr        x8, [sp, #0x170]
0x00000000000ac240: str        x8, [sp, #0x340]
0x00000000000ac244: ldr        x8, [sp, #8]
0x00000000000ac248: str        x8, [sp, #0x348]
0x00000000000ac24c: ldr        x8, [sp]
0x00000000000ac250: str        x8, [sp, #0x350]
0x00000000000ac254: ldr        x8, [sp, #0x160]
0x00000000000ac258: str        x8, [sp, #0x358]
0x00000000000ac25c: ldr        x8, [sp, #0x168]
0x00000000000ac260: str        x8, [sp, #0x360]
0x00000000000ac264: ldr        x8, [sp, #0x158]
0x00000000000ac268: str        x8, [sp, #0x368]
0x00000000000ac26c: ldr        x8, [sp, #0x150]
0x00000000000ac270: str        x8, [sp, #0x370]
0x00000000000ac274: ldr        x8, [sp, #0x148]
0x00000000000ac278: str        x8, [sp, #0x378]
0x00000000000ac27c: ldr        x8, [sp, #0x140]
0x00000000000ac280: str        x8, [sp, #0x380]
0x00000000000ac284: ldr        x8, [sp, #0x138]
0x00000000000ac288: str        x8, [sp, #0x388]
0x00000000000ac28c: ldr        x8, [sp, #0x118]
0x00000000000ac290: str        x8, [sp, #0x390]
0x00000000000ac294: ldr        x8, [sp, #0x130]
0x00000000000ac298: str        x8, [sp, #0x398]
0x00000000000ac29c: ldr        x8, [sp, #0x128]
0x00000000000ac2a0: str        x8, [sp, #0x3a0]
0x00000000000ac2a4: ldr        x8, [sp, #0x120]
0x00000000000ac2a8: str        x8, [sp, #0x3a8]
0x00000000000ac2ac: ldr        x8, [sp, #0x110]
0x00000000000ac2b0: str        x8, [sp, #0x3b0]
0x00000000000ac2b4: ldr        x8, [sp, #0x108]
0x00000000000ac2b8: str        x8, [sp, #0x3b8]
0x00000000000ac2bc: ldr        w8, [sp, #0x104]
0x00000000000ac2c0: strh       w8, [sp, #0x3c0]
0x00000000000ac2c4: ldr        x8, [sp, #0xf8]
0x00000000000ac2c8: str        x8, [sp, #0x3c8]
0x00000000000ac2cc: ldr        x8, [sp, #0xf0]
0x00000000000ac2d0: str        x8, [sp, #0x3d0]
0x00000000000ac2d4: ldr        x8, [sp, #0xe8]
0x00000000000ac2d8: str        x8, [sp, #0x3d8]
0x00000000000ac2dc: ldr        x8, [sp, #0xe0]
0x00000000000ac2e0: str        x8, [sp, #0x3e0]
0x00000000000ac2e4: ldr        x8, [sp, #0x70]
0x00000000000ac2e8: str        x8, [sp, #0x3e8]
0x00000000000ac2ec: ldr        x8, [sp, #0xd8]
0x00000000000ac2f0: str        x8, [sp, #0x3f0]
0x00000000000ac2f4: ldr        x8, [sp, #0xd0]
0x00000000000ac2f8: str        x8, [sp, #0x3f8]
0x00000000000ac2fc: ldr        x8, [sp, #0xc8]
0x00000000000ac300: str        x8, [sp, #0x400]
0x00000000000ac304: ldr        x8, [sp, #0xb8]
0x00000000000ac308: str        x8, [sp, #0x408]
0x00000000000ac30c: ldr        x8, [sp, #0xa8]
0x00000000000ac310: str        x8, [sp, #0x410]
0x00000000000ac314: ldr        w8, [sp, #0x9c]
0x00000000000ac318: strh       w8, [sp, #0x418]
0x00000000000ac31c: ldr        x8, [sp, #0xc0]
0x00000000000ac320: str        x8, [sp, #0x420]
0x00000000000ac324: ldr        x8, [sp, #0x78]
0x00000000000ac328: str        x8, [sp, #0x428]
0x00000000000ac32c: ldr        x8, [sp, #0xb0]
0x00000000000ac330: str        x8, [sp, #0x430]
0x00000000000ac334: ldr        x8, [sp, #0xa0]
0x00000000000ac338: str        x8, [sp, #0x438]
0x00000000000ac33c: ldr        x8, [sp, #0x90]
0x00000000000ac340: str        x8, [sp, #0x440]
0x00000000000ac344: ldr        x8, [sp, #0x88]
0x00000000000ac348: str        x8, [sp, #0x448]
0x00000000000ac34c: ldr        x8, [sp, #0x80]
0x00000000000ac350: str        x8, [sp, #0x450]
0x00000000000ac354: ldr        w8, [sp, #0x6c]
0x00000000000ac358: strh       w8, [sp, #0x458]
0x00000000000ac35c: ldr        x8, [sp, #0x60]
0x00000000000ac360: str        x8, [sp, #0x460]
0x00000000000ac364: ldr        w8, [sp, #0x50]
0x00000000000ac368: strh       w8, [sp, #0x468]
0x00000000000ac36c: ldr        x8, [sp, #0x58]
0x00000000000ac370: str        x8, [sp, #0x470]
0x00000000000ac374: ldr        w8, [sp, #0x54]
0x00000000000ac378: strh       w8, [sp, #0x478]
0x00000000000ac37c: ldr        x8, [sp, #0x48]
0x00000000000ac380: str        x8, [sp, #0x480]
0x00000000000ac384: ldr        w8, [sp, #0x44]
0x00000000000ac388: strh       w8, [sp, #0x488]
0x00000000000ac38c: ldr        x8, [sp, #0x218]
0x00000000000ac390: str        x8, [sp, #0x490]
0x00000000000ac394: ldr        x8, [sp, #0x200]
0x00000000000ac398: str        x8, [sp, #0x498]
0x00000000000ac39c: ldr        x8, [sp, #0x1e8]
0x00000000000ac3a0: str        x8, [sp, #0x4a0]
0x00000000000ac3a4: ldr        x8, [sp, #0x1d0]
0x00000000000ac3a8: str        x8, [sp, #0x4a8]
0x00000000000ac3ac: ldr        x8, [sp, #0x1b0]
0x00000000000ac3b0: str        x8, [sp, #0x4b0]
0x00000000000ac3b4: ldr        x8, [sp, #0x1a8]
0x00000000000ac3b8: str        x8, [sp, #0x4b8]
0x00000000000ac3bc: add        x8, sp, #0x2b8
0x00000000000ac3c0: add        x9, x8, #0x208
0x00000000000ac3c4: ldr        q0, [sp, #0x30]
0x00000000000ac3c8: str        q0, [x9]
0x00000000000ac3cc: ldr        x9, [sp, #0x28]
0x00000000000ac3d0: str        x9, [sp, #0x4d0]
0x00000000000ac3d4: ldr        x9, [sp, #0x20]
0x00000000000ac3d8: str        x9, [sp, #0x4d8]
0x00000000000ac3dc: ldr        w9, [sp, #0x1c]
0x00000000000ac3e0: strb       w9, [x19]
0x00000000000ac3e4: ldr        x9, [sp, #0x10]
0x00000000000ac3e8: str        x9, [sp, #0x4e8]
0x00000000000ac3ec: and        w9, w28, #1
0x00000000000ac3f0: add        x1, x8, #0x240
0x00000000000ac3f4: strb       w9, [x19, #0x10]
0x00000000000ac3f8: add        x0, sp, #0x238
0x00000000000ac3fc: adrp       x2, #0x69d000
0x00000000000ac400: add        x2, x2, #0xc40
0x00000000000ac404: bl         #0xac4f4
0x00000000000ac408: str        x22, [sp, #0x578]
0x00000000000ac40c: strb       w23, [sp, #0x580]
0x00000000000ac410: str        x24, [sp, #0x588]
0x00000000000ac414: strh       w25, [sp, #0x590]
0x00000000000ac418: str        x26, [sp, #0x598]
0x00000000000ac41c: str        x27, [sp, #0x5a0]
0x00000000000ac420: str        x21, [sp, #0x5a8]
0x00000000000ac424: add        x1, sp, #0x2b8
0x00000000000ac428: ldr        x0, [sp, #0x230]
0x00000000000ac42c: mov        w2, #0x2f8
0x00000000000ac430: bl         #0x4c226c
0x00000000000ac434: add        sp, sp, #0x660
0x00000000000ac438: ldp        x29, x30, [sp, #0x50]
0x00000000000ac43c: ldp        x20, x19, [sp, #0x40]
0x00000000000ac440: ldp        x22, x21, [sp, #0x30]
0x00000000000ac444: ldp        x24, x23, [sp, #0x20]
0x00000000000ac448: ldp        x26, x25, [sp, #0x10]
0x00000000000ac44c: ldp        x28, x27, [sp], #0x60
0x00000000000ac450: ret        
