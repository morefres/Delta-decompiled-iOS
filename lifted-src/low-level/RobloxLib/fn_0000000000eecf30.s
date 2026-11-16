; instruction-faithful ARM64 fallback for RobloxLib::function_eecf30
0x0000000000eecf30: stp        x28, x27, [sp, #-0x60]!
0x0000000000eecf34: stp        x26, x25, [sp, #0x10]
0x0000000000eecf38: stp        x24, x23, [sp, #0x20]
0x0000000000eecf3c: stp        x22, x21, [sp, #0x30]
0x0000000000eecf40: stp        x20, x19, [sp, #0x40]
0x0000000000eecf44: stp        x29, x30, [sp, #0x50]
0x0000000000eecf48: add        x29, sp, #0x50
0x0000000000eecf4c: sub        sp, sp, #0x340
0x0000000000eecf50: mov        x21, x7
0x0000000000eecf54: mov        x22, x6
0x0000000000eecf58: mov        x23, x5
0x0000000000eecf5c: mov        x24, x4
0x0000000000eecf60: mov        x20, x3
0x0000000000eecf64: mov        x25, x2
0x0000000000eecf68: mov        x26, x1
0x0000000000eecf6c: mov        x19, x0
0x0000000000eecf70: ldp        x27, x28, [x29, #0x20]
0x0000000000eecf74: adrp       x8, #0x5ba4000
0x0000000000eecf78: ldr        x8, [x8, #0x338]
0x0000000000eecf7c: ldr        x8, [x8]
0x0000000000eecf80: stur       x8, [x29, #-0x60]
0x0000000000eecf84: bl         #0xedd21c
0x0000000000eecf88: mov        x1, x0
0x0000000000eecf8c: mov        x0, x19
0x0000000000eecf90: mov        x2, x25
0x0000000000eecf94: mov        x3, x27
0x0000000000eecf98: mov        x4, x28
0x0000000000eecf9c: bl         #0x440a59c
0x0000000000eecfa0: adrp       x8, #0x5c8a000
0x0000000000eecfa4: add        x8, x8, #0x4a0
0x0000000000eecfa8: str        x8, [x19]
0x0000000000eecfac: str        x26, [x19, #0x90]
0x0000000000eecfb0: bl         #0x440f418
0x0000000000eecfb4: mov        x1, x0
0x0000000000eecfb8: add        x0, x19, #0x60
0x0000000000eecfbc: mov        x2, #0
0x0000000000eecfc0: bl         #0x440e7cc
0x0000000000eecfc4: mov        x0, x20
0x0000000000eecfc8: bl         #0x4757498
0x0000000000eecfcc: mov        x20, x0
0x0000000000eecfd0: bl         #0x440fbd4
0x0000000000eecfd4: mov        x2, x0
0x0000000000eecfd8: add        x25, sp, #0x20
0x0000000000eecfdc: add        x0, sp, #0x20
0x0000000000eecfe0: mov        x1, x20
0x0000000000eecfe4: mov        x3, #0
0x0000000000eecfe8: bl         #0x440e674
0x0000000000eecfec: add        x20, x25, #0x70
0x0000000000eecff0: mov        x0, x24
0x0000000000eecff4: bl         #0x4757498
0x0000000000eecff8: mov        x24, x0
0x0000000000eecffc: bl         #0x440fbd4
0x0000000000eed000: mov        x2, x0
0x0000000000eed004: mov        x0, x20
0x0000000000eed008: mov        x1, x24
0x0000000000eed00c: mov        x3, #0
0x0000000000eed010: bl         #0x440e674
0x0000000000eed014: add        x8, sp, #0x20
0x0000000000eed018: add        x20, x8, #0xe0
0x0000000000eed01c: mov        x0, x23
0x0000000000eed020: bl         #0x4757498
0x0000000000eed024: mov        x23, x0
0x0000000000eed028: bl         #0x440fbd4
0x0000000000eed02c: mov        x2, x0
0x0000000000eed030: mov        x0, x20
0x0000000000eed034: mov        x1, x23
0x0000000000eed038: mov        x3, #0
0x0000000000eed03c: bl         #0x440e674
0x0000000000eed040: add        x8, sp, #0x20
0x0000000000eed044: add        x20, x8, #0x150
0x0000000000eed048: mov        x0, x22
0x0000000000eed04c: bl         #0x4757498
0x0000000000eed050: mov        x22, x0
0x0000000000eed054: bl         #0x440fbd4
0x0000000000eed058: mov        x2, x0
0x0000000000eed05c: mov        x0, x20
0x0000000000eed060: mov        x1, x22
0x0000000000eed064: mov        x3, #0
0x0000000000eed068: bl         #0x440e674
0x0000000000eed06c: add        x8, sp, #0x20
0x0000000000eed070: add        x20, x8, #0x1c0
0x0000000000eed074: mov        x0, x21
0x0000000000eed078: bl         #0x4757498
0x0000000000eed07c: mov        x21, x0
0x0000000000eed080: bl         #0x440fa6c
0x0000000000eed084: mov        x2, x0
0x0000000000eed088: mov        x0, x20
0x0000000000eed08c: mov        x1, x21
0x0000000000eed090: mov        x3, #0
0x0000000000eed094: bl         #0x440e674
0x0000000000eed098: ldr        x0, [x29, #0x10]
0x0000000000eed09c: add        x8, sp, #0x20
0x0000000000eed0a0: add        x20, x8, #0x230
0x0000000000eed0a4: bl         #0x4757498
0x0000000000eed0a8: mov        x21, x0
0x0000000000eed0ac: bl         #0x440fa6c
0x0000000000eed0b0: mov        x2, x0
0x0000000000eed0b4: mov        x0, x20
0x0000000000eed0b8: mov        x1, x21
0x0000000000eed0bc: mov        x3, #0
0x0000000000eed0c0: bl         #0x440e674
0x0000000000eed0c4: ldr        x0, [x29, #0x18]
0x0000000000eed0c8: add        x8, sp, #0x20
0x0000000000eed0cc: add        x20, x8, #0x2a0
0x0000000000eed0d0: bl         #0x4757498
0x0000000000eed0d4: mov        x21, x0
0x0000000000eed0d8: bl         #0x440fa6c
0x0000000000eed0dc: mov        x2, x0
0x0000000000eed0e0: mov        x0, x20
0x0000000000eed0e4: mov        x1, x21
0x0000000000eed0e8: mov        x3, #0
0x0000000000eed0ec: bl         #0x440e674
0x0000000000eed0f0: add        x20, sp, #0x20
0x0000000000eed0f4: stp        xzr, xzr, [sp]
0x0000000000eed0f8: str        xzr, [sp, #0x10]
0x0000000000eed0fc: mov        x21, sp
0x0000000000eed100: mov        x0, sp
0x0000000000eed104: add        x1, sp, #0x20
0x0000000000eed108: add        x2, x20, #0x310
0x0000000000eed10c: mov        w3, #7
0x0000000000eed110: bl         #0x2ed9c
0x0000000000eed114: add        x0, x19, #0x60
0x0000000000eed118: bl         #0x2d630
0x0000000000eed11c: ldr        q0, [sp]
0x0000000000eed120: str        q0, [x19, #0x60]
0x0000000000eed124: ldr        x8, [sp, #0x10]
0x0000000000eed128: str        x8, [x19, #0x70]
0x0000000000eed12c: stp        xzr, xzr, [sp, #8]
0x0000000000eed130: str        xzr, [sp]
0x0000000000eed134: str        x21, [sp, #0x18]
0x0000000000eed138: add        x0, sp, #0x18
0x0000000000eed13c: bl         #0x246dc
0x0000000000eed140: mov        w21, #0x310
0x0000000000eed144: add        x8, x20, x21
0x0000000000eed148: ldur       x9, [x8, #-0x48]
0x0000000000eed14c: cbz        x9, #0xeed15c
0x0000000000eed150: ldr        x9, [x9, #0x10]
0x0000000000eed154: sub        x0, x8, #0x40
0x0000000000eed158: blr        x9
0x0000000000eed15c: subs       x21, x21, #0x70
0x0000000000eed160: b.ne       #0xeed144
0x0000000000eed164: ldur       x8, [x29, #-0x60]
0x0000000000eed168: adrp       x9, #0x5ba4000
0x0000000000eed16c: ldr        x9, [x9, #0x338]
0x0000000000eed170: ldr        x9, [x9]
0x0000000000eed174: cmp        x9, x8
0x0000000000eed178: b.ne       #0xeed1a0
0x0000000000eed17c: mov        x0, x19
0x0000000000eed180: add        sp, sp, #0x340
0x0000000000eed184: ldp        x29, x30, [sp, #0x50]
0x0000000000eed188: ldp        x20, x19, [sp, #0x40]
0x0000000000eed18c: ldp        x22, x21, [sp, #0x30]
0x0000000000eed190: ldp        x24, x23, [sp, #0x20]
0x0000000000eed194: ldp        x26, x25, [sp, #0x10]
0x0000000000eed198: ldp        x28, x27, [sp], #0x60
0x0000000000eed19c: ret        
0x0000000000eed1a0: bl         #0x4b98620
0x0000000000eed1a4: mov        x21, x0
0x0000000000eed1a8: add        x20, x20, #0x2d0
0x0000000000eed1ac: mov        x22, #-0x310
0x0000000000eed1b0: ldur       x8, [x20, #-8]
0x0000000000eed1b4: cbz        x8, #0xeed1c4
0x0000000000eed1b8: ldr        x8, [x8, #0x10]
0x0000000000eed1bc: mov        x0, x20
0x0000000000eed1c0: blr        x8
0x0000000000eed1c4: sub        x20, x20, #0x70
0x0000000000eed1c8: adds       x22, x22, #0x70
0x0000000000eed1cc: b.ne       #0xeed1b0
0x0000000000eed1d0: b          #0xeed20c
0x0000000000eed1d4: b          #0xeed21c
0x0000000000eed1d8: b          #0xeed1dc
0x0000000000eed1dc: mov        x21, x0
0x0000000000eed1e0: b          #0xeed20c
0x0000000000eed1e4: mov        x21, x0
0x0000000000eed1e8: add        x22, sp, #0x20
0x0000000000eed1ec: ldur       x8, [x20, #-0x48]
0x0000000000eed1f0: cbz        x8, #0xeed200
0x0000000000eed1f4: ldr        x8, [x8, #0x10]
0x0000000000eed1f8: sub        x0, x20, #0x40
0x0000000000eed1fc: blr        x8
0x0000000000eed200: sub        x20, x20, #0x70
0x0000000000eed204: cmp        x20, x22
0x0000000000eed208: b.ne       #0xeed1ec
0x0000000000eed20c: mov        x0, x19
0x0000000000eed210: bl         #0x2c924
0x0000000000eed214: b          #0xeed224
0x0000000000eed218: b          #0xeed21c
0x0000000000eed21c: mov        x21, x0
0x0000000000eed220: cbnz       w1, #0xeed22c
0x0000000000eed224: mov        x0, x21
0x0000000000eed228: bl         #0x4b97984
0x0000000000eed22c: mov        x0, x21
0x0000000000eed230: bl         #0x18bd8
