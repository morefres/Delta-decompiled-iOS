; instruction-faithful ARM64 fallback for RobloxLib::function_e6ced8
0x0000000000e6ced8: sub        sp, sp, #0x130
0x0000000000e6cedc: stp        x28, x27, [sp, #0xd0]
0x0000000000e6cee0: stp        x26, x25, [sp, #0xe0]
0x0000000000e6cee4: stp        x24, x23, [sp, #0xf0]
0x0000000000e6cee8: stp        x22, x21, [sp, #0x100]
0x0000000000e6ceec: stp        x20, x19, [sp, #0x110]
0x0000000000e6cef0: stp        x29, x30, [sp, #0x120]
0x0000000000e6cef4: add        x29, sp, #0x120
0x0000000000e6cef8: str        x1, [sp, #0x10]
0x0000000000e6cefc: mov        x19, x0
0x0000000000e6cf00: adrp       x8, #0x5ba4000
0x0000000000e6cf04: ldr        x8, [x8, #0x338]
0x0000000000e6cf08: ldr        x8, [x8]
0x0000000000e6cf0c: stur       x8, [x29, #-0x60]
0x0000000000e6cf10: ldr        x0, [x0]
0x0000000000e6cf14: adrp       x1, #0x4c1b000
0x0000000000e6cf18: add        x1, x1, #0x668
0x0000000000e6cf1c: bl         #0x20e978
0x0000000000e6cf20: cbz        x0, #0xe6d258
0x0000000000e6cf24: ldr        x0, [x19]
0x0000000000e6cf28: adrp       x1, #0x4c1b000
0x0000000000e6cf2c: add        x1, x1, #0x668
0x0000000000e6cf30: bl         #0x4ff5ec
0x0000000000e6cf34: str        xzr, [sp, #0x78]
0x0000000000e6cf38: ldp        x20, x8, [x0]
0x0000000000e6cf3c: str        x20, [sp, #0x70]
0x0000000000e6cf40: cbz        x8, #0xe6cf64
0x0000000000e6cf44: mov        x19, x0
0x0000000000e6cf48: ldr        x8, [x8]
0x0000000000e6cf4c: add        x9, sp, #0x70
0x0000000000e6cf50: add        x0, x0, #0x10
0x0000000000e6cf54: add        x1, x9, #0x10
0x0000000000e6cf58: blr        x8
0x0000000000e6cf5c: ldr        x8, [x19, #8]
0x0000000000e6cf60: ldr        x20, [sp, #0x70]
0x0000000000e6cf64: str        x8, [sp, #0x78]
0x0000000000e6cf68: bl         #0x44125e0
0x0000000000e6cf6c: cmp        x0, x20
0x0000000000e6cf70: b.ne       #0xe6d2a4
0x0000000000e6cf74: adrp       x1, #0x4c1b000
0x0000000000e6cf78: add        x1, x1, #0x599
0x0000000000e6cf7c: ldr        x0, [sp, #0x10]
0x0000000000e6cf80: mov        w2, #0x11
0x0000000000e6cf84: bl         #0x47fc76c
0x0000000000e6cf88: ldr        x0, [sp, #0x10]
0x0000000000e6cf8c: bl         #0x47fc6a4
0x0000000000e6cf90: add        x8, sp, #0x28
0x0000000000e6cf94: add        x0, sp, #0x70
0x0000000000e6cf98: bl         #0x40be10
0x0000000000e6cf9c: ldr        x8, [sp, #0x28]
0x0000000000e6cfa0: ldp        x20, x8, [x8]
0x0000000000e6cfa4: str        x8, [sp, #8]
0x0000000000e6cfa8: cmp        x20, x8
0x0000000000e6cfac: b.eq       #0xe6d200
0x0000000000e6cfb0: ldr        x19, [x20]
0x0000000000e6cfb4: bl         #0x4412778
0x0000000000e6cfb8: cmp        x0, x19
0x0000000000e6cfbc: b.ne       #0xe6d290
0x0000000000e6cfc0: add        x8, sp, #0x18
0x0000000000e6cfc4: mov        x0, x20
0x0000000000e6cfc8: bl         #0x25d718
0x0000000000e6cfcc: strb       wzr, [sp, #0x6f]
0x0000000000e6cfd0: add        x0, sp, #0x18
0x0000000000e6cfd4: add        x2, sp, #0x6f
0x0000000000e6cfd8: adrp       x1, #0x4c1b000
0x0000000000e6cfdc: add        x1, x1, #0x5b3
0x0000000000e6cfe0: bl         #0x49bc10
0x0000000000e6cfe4: mov        x19, x0
0x0000000000e6cfe8: stp        xzr, xzr, [sp, #0x50]
0x0000000000e6cfec: str        xzr, [sp, #0x60]
0x0000000000e6cff0: add        x0, sp, #0x18
0x0000000000e6cff4: add        x2, sp, #0x50
0x0000000000e6cff8: adrp       x1, #0x4c1b000
0x0000000000e6cffc: add        x1, x1, #0x5c0
0x0000000000e6d000: bl         #0x4be058
0x0000000000e6d004: stp        xzr, xzr, [sp, #0x38]
0x0000000000e6d008: str        xzr, [sp, #0x48]
0x0000000000e6d00c: add        x0, sp, #0x18
0x0000000000e6d010: add        x2, sp, #0x38
0x0000000000e6d014: adrp       x1, #0x4c1b000
0x0000000000e6d018: add        x1, x1, #0x65c
0x0000000000e6d01c: bl         #0x4be058
0x0000000000e6d020: add        x0, sp, #0x18
0x0000000000e6d024: adrp       x1, #0x4c1b000
0x0000000000e6d028: add        x1, x1, #0x5da
0x0000000000e6d02c: bl         #0xe6cde4
0x0000000000e6d030: mov        x26, x0
0x0000000000e6d034: mov        x27, x1
0x0000000000e6d038: add        x0, sp, #0x18
0x0000000000e6d03c: adrp       x1, #0x4c1b000
0x0000000000e6d040: add        x1, x1, #0x5fb
0x0000000000e6d044: bl         #0xe6cde4
0x0000000000e6d048: mov        x22, x0
0x0000000000e6d04c: mov        x24, x1
0x0000000000e6d050: add        x0, sp, #0x18
0x0000000000e6d054: adrp       x1, #0x4c1b000
0x0000000000e6d058: add        x1, x1, #0x61c
0x0000000000e6d05c: bl         #0xe6cde4
0x0000000000e6d060: mov        x28, x0
0x0000000000e6d064: mov        x21, x1
0x0000000000e6d068: add        x0, sp, #0x18
0x0000000000e6d06c: adrp       x1, #0x4c1b000
0x0000000000e6d070: add        x1, x1, #0x63d
0x0000000000e6d074: bl         #0xe6cde4
0x0000000000e6d078: mov        x23, x0
0x0000000000e6d07c: mov        x25, x1
0x0000000000e6d080: ldr        x0, [sp, #0x10]
0x0000000000e6d084: bl         #0x47fc5dc
0x0000000000e6d088: ldrb       w8, [sp, #0x6f]
0x0000000000e6d08c: cmp        w8, #1
0x0000000000e6d090: b.ne       #0xe6d0ac
0x0000000000e6d094: ldr        x0, [sp, #0x10]
0x0000000000e6d098: adrp       x1, #0x4c1b000
0x0000000000e6d09c: add        x1, x1, #0x5ab
0x0000000000e6d0a0: mov        w2, #7
0x0000000000e6d0a4: mov        x3, x19
0x0000000000e6d0a8: bl         #0x47fcb58
0x0000000000e6d0ac: ldrb       w9, [sp, #0x67]
0x0000000000e6d0b0: sxtb       w8, w9
0x0000000000e6d0b4: ldr        x10, [sp, #0x58]
0x0000000000e6d0b8: cmp        w8, #0
0x0000000000e6d0bc: csel       x4, x10, x9, lt
0x0000000000e6d0c0: cbz        x4, #0xe6d0e8
0x0000000000e6d0c4: ldr        x9, [sp, #0x50]
0x0000000000e6d0c8: cmp        w8, #0
0x0000000000e6d0cc: add        x8, sp, #0x50
0x0000000000e6d0d0: csel       x3, x9, x8, lt
0x0000000000e6d0d4: ldr        x0, [sp, #0x10]
0x0000000000e6d0d8: adrp       x1, #0x4c1b000
0x0000000000e6d0dc: add        x1, x1, #0x5bb
0x0000000000e6d0e0: mov        w2, #4
0x0000000000e6d0e4: bl         #0x47fc8dc
0x0000000000e6d0e8: ldrb       w9, [sp, #0x4f]
0x0000000000e6d0ec: sxtb       w8, w9
0x0000000000e6d0f0: ldr        x10, [sp, #0x40]
0x0000000000e6d0f4: cmp        w8, #0
0x0000000000e6d0f8: csel       x4, x10, x9, lt
0x0000000000e6d0fc: cbz        x4, #0xe6d124
0x0000000000e6d100: ldr        x9, [sp, #0x38]
0x0000000000e6d104: cmp        w8, #0
0x0000000000e6d108: add        x8, sp, #0x38
0x0000000000e6d10c: csel       x3, x9, x8, lt
0x0000000000e6d110: ldr        x0, [sp, #0x10]
0x0000000000e6d114: adrp       x1, #0x4c1b000
0x0000000000e6d118: add        x1, x1, #0x649
0x0000000000e6d11c: mov        w2, #0x12
0x0000000000e6d120: bl         #0x47fc8dc
0x0000000000e6d124: tbz        w27, #0, #0xe6d140
0x0000000000e6d128: fmov       d0, x26
0x0000000000e6d12c: ldr        x0, [sp, #0x10]
0x0000000000e6d130: adrp       x1, #0x4c1b000
0x0000000000e6d134: add        x1, x1, #0x5c5
0x0000000000e6d138: mov        w2, #0x14
0x0000000000e6d13c: bl         #0x47fc93c
0x0000000000e6d140: tbz        w24, #0, #0xe6d15c
0x0000000000e6d144: fmov       d0, x22
0x0000000000e6d148: ldr        x0, [sp, #0x10]
0x0000000000e6d14c: adrp       x1, #0x4c1b000
0x0000000000e6d150: add        x1, x1, #0x5e8
0x0000000000e6d154: mov        w2, #0x12
0x0000000000e6d158: bl         #0x47fc93c
0x0000000000e6d15c: tbz        w25, #0, #0xe6d178
0x0000000000e6d160: fmov       d0, x23
0x0000000000e6d164: ldr        x0, [sp, #0x10]
0x0000000000e6d168: adrp       x1, #0x4c1b000
0x0000000000e6d16c: add        x1, x1, #0x62a
0x0000000000e6d170: mov        w2, #0x12
0x0000000000e6d174: bl         #0x47fc93c
0x0000000000e6d178: tbz        w21, #0, #0xe6d194
0x0000000000e6d17c: fmov       d0, x28
0x0000000000e6d180: ldr        x0, [sp, #0x10]
0x0000000000e6d184: adrp       x1, #0x4c1b000
0x0000000000e6d188: add        x1, x1, #0x607
0x0000000000e6d18c: mov        w2, #0x14
0x0000000000e6d190: bl         #0x47fc93c
0x0000000000e6d194: ldr        x0, [sp, #0x10]
0x0000000000e6d198: bl         #0x47fc618
0x0000000000e6d19c: ldrsb      w8, [sp, #0x4f]
0x0000000000e6d1a0: tbz        w8, #0x1f, #0xe6d1ac
0x0000000000e6d1a4: ldr        x0, [sp, #0x38]
0x0000000000e6d1a8: bl         #0x47e93a8
0x0000000000e6d1ac: ldrsb      w8, [sp, #0x67]
0x0000000000e6d1b0: tbz        w8, #0x1f, #0xe6d1bc
0x0000000000e6d1b4: ldr        x0, [sp, #0x50]
0x0000000000e6d1b8: bl         #0x47e93a8
0x0000000000e6d1bc: ldr        x19, [sp, #0x20]
0x0000000000e6d1c0: cbz        x19, #0xe6d1f4
0x0000000000e6d1c4: add        x8, x19, #8
0x0000000000e6d1c8: ldaxr      x9, [x8]
0x0000000000e6d1cc: sub        x10, x9, #1
0x0000000000e6d1d0: stlxr      w11, x10, [x8]
0x0000000000e6d1d4: cbnz       w11, #0xe6d1c8
0x0000000000e6d1d8: cbnz       x9, #0xe6d1f4
0x0000000000e6d1dc: ldr        x8, [x19]
0x0000000000e6d1e0: ldr        x8, [x8, #0x10]
0x0000000000e6d1e4: mov        x0, x19
0x0000000000e6d1e8: blr        x8
0x0000000000e6d1ec: mov        x0, x19
0x0000000000e6d1f0: bl         #0x4b9808c
0x0000000000e6d1f4: add        x20, x20, #0x50
0x0000000000e6d1f8: ldr        x8, [sp, #8]
0x0000000000e6d1fc: b          #0xe6cfa8
0x0000000000e6d200: ldr        x0, [sp, #0x10]
0x0000000000e6d204: bl         #0x47fc6e0
0x0000000000e6d208: ldr        x19, [sp, #0x30]
0x0000000000e6d20c: cbz        x19, #0xe6d240
0x0000000000e6d210: add        x8, x19, #8
0x0000000000e6d214: ldaxr      x9, [x8]
0x0000000000e6d218: sub        x10, x9, #1
0x0000000000e6d21c: stlxr      w11, x10, [x8]
0x0000000000e6d220: cbnz       w11, #0xe6d214
0x0000000000e6d224: cbnz       x9, #0xe6d240
0x0000000000e6d228: ldr        x8, [x19]
0x0000000000e6d22c: ldr        x8, [x8, #0x10]
0x0000000000e6d230: mov        x0, x19
0x0000000000e6d234: blr        x8
0x0000000000e6d238: mov        x0, x19
0x0000000000e6d23c: bl         #0x4b9808c
0x0000000000e6d240: ldr        x8, [sp, #0x78]
0x0000000000e6d244: cbz        x8, #0xe6d258
0x0000000000e6d248: ldr        x8, [x8, #0x10]
0x0000000000e6d24c: add        x9, sp, #0x70
0x0000000000e6d250: add        x0, x9, #0x10
0x0000000000e6d254: blr        x8
0x0000000000e6d258: ldur       x8, [x29, #-0x60]
0x0000000000e6d25c: adrp       x9, #0x5ba4000
0x0000000000e6d260: ldr        x9, [x9, #0x338]
0x0000000000e6d264: ldr        x9, [x9]
0x0000000000e6d268: cmp        x9, x8
0x0000000000e6d26c: b.ne       #0xe6d2a0
0x0000000000e6d270: ldp        x29, x30, [sp, #0x120]
0x0000000000e6d274: ldp        x20, x19, [sp, #0x110]
0x0000000000e6d278: ldp        x22, x21, [sp, #0x100]
0x0000000000e6d27c: ldp        x24, x23, [sp, #0xf0]
0x0000000000e6d280: ldp        x26, x25, [sp, #0xe0]
0x0000000000e6d284: ldp        x28, x27, [sp, #0xd0]
0x0000000000e6d288: add        sp, sp, #0x130
0x0000000000e6d28c: ret        
0x0000000000e6d290: adrp       x0, #0x52d3000
0x0000000000e6d294: add        x0, x0, #0x74d
0x0000000000e6d298: bl         #0x47ee168
0x0000000000e6d29c: b          #0xe6d2b0
0x0000000000e6d2a0: bl         #0x4b98620
0x0000000000e6d2a4: adrp       x0, #0x52d3000
0x0000000000e6d2a8: add        x0, x0, #0x730
0x0000000000e6d2ac: bl         #0x47ee168
0x0000000000e6d2b0: brk        #1
0x0000000000e6d2b4: b          #0xe6d34c
0x0000000000e6d2b8: mov        x19, x0
0x0000000000e6d2bc: b          #0xe6d354
0x0000000000e6d2c0: b          #0xe6d2f4
0x0000000000e6d2c4: b          #0xe6d2c8
0x0000000000e6d2c8: mov        x19, x0
0x0000000000e6d2cc: b          #0xe6d330
0x0000000000e6d2d0: b          #0xe6d2f4
0x0000000000e6d2d4: b          #0xe6d2fc
0x0000000000e6d2d8: b          #0xe6d2fc
0x0000000000e6d2dc: b          #0xe6d2fc
0x0000000000e6d2e0: mov        x19, x0
0x0000000000e6d2e4: b          #0xe6d320
0x0000000000e6d2e8: b          #0xe6d2fc
0x0000000000e6d2ec: mov        x19, x0
0x0000000000e6d2f0: b          #0xe6d310
0x0000000000e6d2f4: mov        x19, x0
0x0000000000e6d2f8: b          #0xe6d328
0x0000000000e6d2fc: mov        x19, x0
0x0000000000e6d300: ldrsb      w8, [sp, #0x4f]
0x0000000000e6d304: tbz        w8, #0x1f, #0xe6d310
0x0000000000e6d308: ldr        x0, [sp, #0x38]
0x0000000000e6d30c: bl         #0x47e93a8
0x0000000000e6d310: ldrsb      w8, [sp, #0x67]
0x0000000000e6d314: tbz        w8, #0x1f, #0xe6d320
0x0000000000e6d318: ldr        x0, [sp, #0x50]
0x0000000000e6d31c: bl         #0x47e93a8
0x0000000000e6d320: add        x0, sp, #0x18
0x0000000000e6d324: bl         #0x1df28
0x0000000000e6d328: add        x0, sp, #0x28
0x0000000000e6d32c: bl         #0x1df28
0x0000000000e6d330: ldr        x8, [sp, #0x78]
0x0000000000e6d334: cbz        x8, #0xe6d354
0x0000000000e6d338: ldr        x8, [x8, #0x10]
0x0000000000e6d33c: add        x9, sp, #0x70
0x0000000000e6d340: add        x0, x9, #0x10
0x0000000000e6d344: blr        x8
0x0000000000e6d348: b          #0xe6d354
0x0000000000e6d34c: mov        x19, x0
0x0000000000e6d350: cbnz       w1, #0xe6d35c
0x0000000000e6d354: mov        x0, x19
0x0000000000e6d358: bl         #0x4b97984
0x0000000000e6d35c: mov        x0, x19
0x0000000000e6d360: bl         #0x18bd8
