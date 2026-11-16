; instruction-faithful ARM64 fallback for RobloxLib::function_17ebe64
0x00000000017ebe64: sub        sp, sp, #0x110
0x00000000017ebe68: stp        x28, x27, [sp, #0xb0]
0x00000000017ebe6c: stp        x26, x25, [sp, #0xc0]
0x00000000017ebe70: stp        x24, x23, [sp, #0xd0]
0x00000000017ebe74: stp        x22, x21, [sp, #0xe0]
0x00000000017ebe78: stp        x20, x19, [sp, #0xf0]
0x00000000017ebe7c: stp        x29, x30, [sp, #0x100]
0x00000000017ebe80: add        x29, sp, #0x100
0x00000000017ebe84: mov        x19, x3
0x00000000017ebe88: mov        x20, x2
0x00000000017ebe8c: mov        x22, x1
0x00000000017ebe90: mov        x21, x0
0x00000000017ebe94: adrp       x8, #0x5ba4000
0x00000000017ebe98: ldr        x8, [x8, #0x338]
0x00000000017ebe9c: ldr        x8, [x8]
0x00000000017ebea0: stur       x8, [x29, #-0x58]
0x00000000017ebea4: str        xzr, [sp, #0x48]
0x00000000017ebea8: cbz        x3, #0x17ebee0
0x00000000017ebeac: mov        x0, x21
0x00000000017ebeb0: mov        x1, x22
0x00000000017ebeb4: bl         #0x41a7d6c
0x00000000017ebeb8: str        x0, [sp, #0x48]
0x00000000017ebebc: cbz        x0, #0x17ebee0
0x00000000017ebec0: add        x1, sp, #0x48
0x00000000017ebec4: mov        x0, x19
0x00000000017ebec8: bl         #0x40d958
0x00000000017ebecc: ldrb       w8, [x0]
0x00000000017ebed0: cmp        w8, #1
0x00000000017ebed4: b.eq       #0x17ec33c
0x00000000017ebed8: mov        w8, #1
0x00000000017ebedc: strb       w8, [x0]
0x00000000017ebee0: mov        x0, x21
0x00000000017ebee4: mov        x1, x22
0x00000000017ebee8: bl         #0x41a79e0
0x00000000017ebeec: mov        x23, x0
0x00000000017ebef0: str        w0, [sp, #0x44]
0x00000000017ebef4: mov        x0, x21
0x00000000017ebef8: mov        w1, #3
0x00000000017ebefc: bl         #0x41a65bc
0x00000000017ebf00: cbz        w0, #0x17ec328
0x00000000017ebf04: cmp        w23, #1
0x00000000017ebf08: b.lt       #0x17ec018
0x00000000017ebf0c: add        x8, sp, #0x58
0x00000000017ebf10: add        x0, sp, #0x44
0x00000000017ebf14: bl         #0x17cf098
0x00000000017ebf18: ldr        w8, [sp, #0x44]
0x00000000017ebf1c: cmp        w8, #1
0x00000000017ebf20: b.lt       #0x17ebf8c
0x00000000017ebf24: mov        x23, #0
0x00000000017ebf28: mov        x24, #0
0x00000000017ebf2c: ldr        x8, [sp, #0x58]
0x00000000017ebf30: ldr        x25, [x8]
0x00000000017ebf34: add        w2, w24, #1
0x00000000017ebf38: mov        x0, x21
0x00000000017ebf3c: mov        x1, x22
0x00000000017ebf40: bl         #0x41a8980
0x00000000017ebf44: mov        x0, x21
0x00000000017ebf48: bl         #0x41a6a2c
0x00000000017ebf4c: cmp        w0, #0x12d
0x00000000017ebf50: b.ge       #0x17ec308
0x00000000017ebf54: add        x2, x25, x23
0x00000000017ebf58: mov        x0, x21
0x00000000017ebf5c: mov        w1, #-1
0x00000000017ebf60: mov        w3, #0
0x00000000017ebf64: mov        x4, x19
0x00000000017ebf68: bl         #0x17eb980
0x00000000017ebf6c: mov        x0, x21
0x00000000017ebf70: mov        w1, #-2
0x00000000017ebf74: bl         #0x41a6a3c
0x00000000017ebf78: ldrsw      x8, [sp, #0x44]
0x00000000017ebf7c: add        x24, x24, #1
0x00000000017ebf80: add        x23, x23, #0x50
0x00000000017ebf84: cmp        x24, x8
0x00000000017ebf88: b.lt       #0x17ebf2c
0x00000000017ebf8c: ldp        x9, x8, [sp, #0x58]
0x00000000017ebf90: stp        x9, x8, [sp, #0x18]
0x00000000017ebf94: cbz        x8, #0x17ebfac
0x00000000017ebf98: add        x8, x8, #8
0x00000000017ebf9c: ldxr       x9, [x8]
0x00000000017ebfa0: add        x9, x9, #1
0x00000000017ebfa4: stxr       w10, x9, [x8]
0x00000000017ebfa8: cbnz       w10, #0x17ebf9c
0x00000000017ebfac: bl         #0x44125e0
0x00000000017ebfb0: str        x0, [x20], #8
0x00000000017ebfb4: add        x1, sp, #0x18
0x00000000017ebfb8: mov        x0, x20
0x00000000017ebfbc: bl         #0x53fc4
0x00000000017ebfc0: ldr        x20, [sp, #0x20]
0x00000000017ebfc4: cbz        x20, #0x17ebff8
0x00000000017ebfc8: add        x8, x20, #8
0x00000000017ebfcc: ldaxr      x9, [x8]
0x00000000017ebfd0: sub        x10, x9, #1
0x00000000017ebfd4: stlxr      w11, x10, [x8]
0x00000000017ebfd8: cbnz       w11, #0x17ebfcc
0x00000000017ebfdc: cbnz       x9, #0x17ebff8
0x00000000017ebfe0: ldr        x8, [x20]
0x00000000017ebfe4: ldr        x8, [x8, #0x10]
0x00000000017ebfe8: mov        x0, x20
0x00000000017ebfec: blr        x8
0x00000000017ebff0: mov        x0, x20
0x00000000017ebff4: bl         #0x4b9808c
0x00000000017ebff8: ldr        x20, [sp, #0x60]
0x00000000017ebffc: cbz        x20, #0x17ec294
0x00000000017ec000: add        x8, x20, #8
0x00000000017ec004: ldaxr      x9, [x8]
0x00000000017ec008: sub        x10, x9, #1
0x00000000017ec00c: stlxr      w11, x10, [x8]
0x00000000017ec010: cbnz       w11, #0x17ec004
0x00000000017ec014: b          #0x17ec290
0x00000000017ec018: stp        xzr, xzr, [sp, #0x30]
0x00000000017ec01c: cmp        w22, #0
0x00000000017ec020: b.gt       #0x17ec034
0x00000000017ec024: mov        x0, x21
0x00000000017ec028: bl         #0x41a6a2c
0x00000000017ec02c: add        w8, w22, w0
0x00000000017ec030: add        w22, w8, #1
0x00000000017ec034: mov        x0, x21
0x00000000017ec038: bl         #0x41a7df4
0x00000000017ec03c: mov        x24, #0
0x00000000017ec040: add        x25, sp, #0x58
0x00000000017ec044: add        x26, sp, #0x18
0x00000000017ec048: adrp       x23, #0x4bdd000
0x00000000017ec04c: add        x23, x23, #0x500
0x00000000017ec050: mov        x0, x21
0x00000000017ec054: mov        x1, x22
0x00000000017ec058: bl         #0x41a9ef8
0x00000000017ec05c: cbz        w0, #0x17ec1c4
0x00000000017ec060: add        x8, sp, #0x18
0x00000000017ec064: mov        x0, x21
0x00000000017ec068: bl         #0x17ec408
0x00000000017ec06c: bl         #0x440f418
0x00000000017ec070: str        x0, [sp, #0x58]
0x00000000017ec074: movi       v0.16b, #0
0x00000000017ec078: stur       q0, [x25, #8]
0x00000000017ec07c: stur       q0, [x25, #0x18]
0x00000000017ec080: stur       q0, [x25, #0x28]
0x00000000017ec084: stur       q0, [x25, #0x38]
0x00000000017ec088: stur       xzr, [x25, #0x48]
0x00000000017ec08c: mov        x0, x21
0x00000000017ec090: bl         #0x41a6a2c
0x00000000017ec094: cmp        w0, #0x12d
0x00000000017ec098: b.ge       #0x17ec318
0x00000000017ec09c: add        x2, sp, #0x58
0x00000000017ec0a0: mov        x0, x21
0x00000000017ec0a4: mov        w1, #-1
0x00000000017ec0a8: mov        w3, #0
0x00000000017ec0ac: mov        x4, x19
0x00000000017ec0b0: bl         #0x17eb980
0x00000000017ec0b4: cbnz       x24, #0x17ec140
0x00000000017ec0b8: mov        x8, sp
0x00000000017ec0bc: bl         #0x20cd98
0x00000000017ec0c0: ldr        q0, [sp]
0x00000000017ec0c4: stp        xzr, xzr, [sp]
0x00000000017ec0c8: ldr        x24, [sp, #0x38]
0x00000000017ec0cc: str        q0, [sp, #0x30]
0x00000000017ec0d0: cbz        x24, #0x17ec104
0x00000000017ec0d4: add        x8, x24, #8
0x00000000017ec0d8: ldaxr      x9, [x8]
0x00000000017ec0dc: sub        x10, x9, #1
0x00000000017ec0e0: stlxr      w11, x10, [x8]
0x00000000017ec0e4: cbnz       w11, #0x17ec0d8
0x00000000017ec0e8: cbnz       x9, #0x17ec104
0x00000000017ec0ec: ldr        x8, [x24]
0x00000000017ec0f0: ldr        x8, [x8, #0x10]
0x00000000017ec0f4: mov        x0, x24
0x00000000017ec0f8: blr        x8
0x00000000017ec0fc: mov        x0, x24
0x00000000017ec100: bl         #0x4b9808c
0x00000000017ec104: ldr        x24, [sp, #8]
0x00000000017ec108: cbz        x24, #0x17ec13c
0x00000000017ec10c: add        x8, x24, #8
0x00000000017ec110: ldaxr      x9, [x8]
0x00000000017ec114: sub        x10, x9, #1
0x00000000017ec118: stlxr      w11, x10, [x8]
0x00000000017ec11c: cbnz       w11, #0x17ec110
0x00000000017ec120: cbnz       x9, #0x17ec13c
0x00000000017ec124: ldr        x8, [x24]
0x00000000017ec128: ldr        x8, [x8, #0x10]
0x00000000017ec12c: mov        x0, x24
0x00000000017ec130: blr        x8
0x00000000017ec134: mov        x0, x24
0x00000000017ec138: bl         #0x4b9808c
0x00000000017ec13c: ldr        x24, [sp, #0x30]
0x00000000017ec140: str        x26, [sp]
0x00000000017ec144: add        x1, sp, #0x18
0x00000000017ec148: mov        x3, sp
0x00000000017ec14c: add        x4, sp, #0x57
0x00000000017ec150: mov        x0, x24
0x00000000017ec154: mov        x2, x23
0x00000000017ec158: bl         #0x264318
0x00000000017ec15c: ldr        x8, [sp, #0x58]
0x00000000017ec160: str        x8, [x0, #0x28]
0x00000000017ec164: add        x0, x0, #0x30
0x00000000017ec168: add        x1, x25, #8
0x00000000017ec16c: bl         #0x264674
0x00000000017ec170: bl         #0x440f418
0x00000000017ec174: str        x0, [sp, #0x58]
0x00000000017ec178: ldr        x8, [sp, #0x60]
0x00000000017ec17c: cbz        x8, #0x17ec190
0x00000000017ec180: ldr        x8, [x8, #0x10]
0x00000000017ec184: add        x0, x25, #0x10
0x00000000017ec188: blr        x8
0x00000000017ec18c: str        xzr, [sp, #0x60]
0x00000000017ec190: mov        x0, x21
0x00000000017ec194: mov        w1, #-2
0x00000000017ec198: bl         #0x41a6a3c
0x00000000017ec19c: ldr        x8, [sp, #0x60]
0x00000000017ec1a0: cbz        x8, #0x17ec1b0
0x00000000017ec1a4: ldr        x8, [x8, #0x10]
0x00000000017ec1a8: add        x0, x25, #0x10
0x00000000017ec1ac: blr        x8
0x00000000017ec1b0: ldrsb      w8, [sp, #0x2f]
0x00000000017ec1b4: tbz        w8, #0x1f, #0x17ec050
0x00000000017ec1b8: ldr        x0, [sp, #0x18]
0x00000000017ec1bc: bl         #0x47e93a8
0x00000000017ec1c0: b          #0x17ec050
0x00000000017ec1c4: ldr        x9, [sp, #0x30]
0x00000000017ec1c8: cbz        x9, #0x17ec220
0x00000000017ec1cc: ldr        x8, [sp, #0x38]
0x00000000017ec1d0: stp        x9, x8, [sp, #0x58]
0x00000000017ec1d4: cbz        x8, #0x17ec1ec
0x00000000017ec1d8: add        x8, x8, #8
0x00000000017ec1dc: ldxr       x9, [x8]
0x00000000017ec1e0: add        x9, x9, #1
0x00000000017ec1e4: stxr       w10, x9, [x8]
0x00000000017ec1e8: cbnz       w10, #0x17ec1dc
0x00000000017ec1ec: bl         #0x4412778
0x00000000017ec1f0: str        x0, [x20], #8
0x00000000017ec1f4: add        x1, sp, #0x58
0x00000000017ec1f8: mov        x0, x20
0x00000000017ec1fc: bl         #0x53d08
0x00000000017ec200: ldr        x20, [sp, #0x60]
0x00000000017ec204: cbz        x20, #0x17ec274
0x00000000017ec208: add        x8, x20, #8
0x00000000017ec20c: ldaxr      x9, [x8]
0x00000000017ec210: sub        x10, x9, #1
0x00000000017ec214: stlxr      w11, x10, [x8]
0x00000000017ec218: cbnz       w11, #0x17ec20c
0x00000000017ec21c: b          #0x17ec258
0x00000000017ec220: add        x8, sp, #0x58
0x00000000017ec224: bl         #0x17ec7cc
0x00000000017ec228: bl         #0x44125e0
0x00000000017ec22c: str        x0, [x20], #8
0x00000000017ec230: add        x1, sp, #0x58
0x00000000017ec234: mov        x0, x20
0x00000000017ec238: bl         #0x53fc4
0x00000000017ec23c: ldr        x20, [sp, #0x60]
0x00000000017ec240: cbz        x20, #0x17ec274
0x00000000017ec244: add        x8, x20, #8
0x00000000017ec248: ldaxr      x9, [x8]
0x00000000017ec24c: sub        x10, x9, #1
0x00000000017ec250: stlxr      w11, x10, [x8]
0x00000000017ec254: cbnz       w11, #0x17ec248
0x00000000017ec258: cbnz       x9, #0x17ec274
0x00000000017ec25c: ldr        x8, [x20]
0x00000000017ec260: ldr        x8, [x8, #0x10]
0x00000000017ec264: mov        x0, x20
0x00000000017ec268: blr        x8
0x00000000017ec26c: mov        x0, x20
0x00000000017ec270: bl         #0x4b9808c
0x00000000017ec274: ldr        x20, [sp, #0x38]
0x00000000017ec278: cbz        x20, #0x17ec294
0x00000000017ec27c: add        x8, x20, #8
0x00000000017ec280: ldaxr      x9, [x8]
0x00000000017ec284: sub        x10, x9, #1
0x00000000017ec288: stlxr      w11, x10, [x8]
0x00000000017ec28c: cbnz       w11, #0x17ec280
0x00000000017ec290: cbz        x9, #0x17ec2e8
0x00000000017ec294: cbz        x19, #0x17ec2b0
0x00000000017ec298: ldr        x8, [sp, #0x48]
0x00000000017ec29c: cbz        x8, #0x17ec2b0
0x00000000017ec2a0: add        x1, sp, #0x48
0x00000000017ec2a4: mov        x0, x19
0x00000000017ec2a8: bl         #0x40d958
0x00000000017ec2ac: strb       wzr, [x0]
0x00000000017ec2b0: ldur       x8, [x29, #-0x58]
0x00000000017ec2b4: adrp       x9, #0x5ba4000
0x00000000017ec2b8: ldr        x9, [x9, #0x338]
0x00000000017ec2bc: ldr        x9, [x9]
0x00000000017ec2c0: cmp        x9, x8
0x00000000017ec2c4: b.ne       #0x17ec338
0x00000000017ec2c8: ldp        x29, x30, [sp, #0x100]
0x00000000017ec2cc: ldp        x20, x19, [sp, #0xf0]
0x00000000017ec2d0: ldp        x22, x21, [sp, #0xe0]
0x00000000017ec2d4: ldp        x24, x23, [sp, #0xd0]
0x00000000017ec2d8: ldp        x26, x25, [sp, #0xc0]
0x00000000017ec2dc: ldp        x28, x27, [sp, #0xb0]
0x00000000017ec2e0: add        sp, sp, #0x110
0x00000000017ec2e4: ret        
0x00000000017ec2e8: ldr        x8, [x20]
0x00000000017ec2ec: ldr        x8, [x8, #0x10]
0x00000000017ec2f0: mov        x0, x20
0x00000000017ec2f4: blr        x8
0x00000000017ec2f8: mov        x0, x20
0x00000000017ec2fc: bl         #0x4b9808c
0x00000000017ec300: cbnz       x19, #0x17ec298
0x00000000017ec304: b          #0x17ec2b0
0x00000000017ec308: adrp       x0, #0x4c4d000
0x00000000017ec30c: add        x0, x0, #0xdc6
0x00000000017ec310: bl         #0x47ee168
0x00000000017ec314: b          #0x17ec348
0x00000000017ec318: adrp       x0, #0x4c4d000
0x00000000017ec31c: add        x0, x0, #0xdc6
0x00000000017ec320: bl         #0x47ee168
0x00000000017ec324: b          #0x17ec348
0x00000000017ec328: adrp       x0, #0x5230000
0x00000000017ec32c: add        x0, x0, #0x2d9
0x00000000017ec330: bl         #0x47ee168
0x00000000017ec334: b          #0x17ec348
0x00000000017ec338: bl         #0x4b98620
0x00000000017ec33c: adrp       x0, #0x5230000
0x00000000017ec340: add        x0, x0, #0x593
0x00000000017ec344: bl         #0x47ee168
0x00000000017ec348: brk        #1
0x00000000017ec34c: b          #0x17ec3a4
0x00000000017ec350: mov        x19, x0
0x00000000017ec354: add        x0, sp, #0x58
0x00000000017ec358: bl         #0x1df28
0x00000000017ec35c: b          #0x17ec3e8
0x00000000017ec360: mov        x19, x0
0x00000000017ec364: add        x0, sp, #0x58
0x00000000017ec368: bl         #0x1df28
0x00000000017ec36c: b          #0x17ec3e8
0x00000000017ec370: b          #0x17ec3a4
0x00000000017ec374: mov        x19, x0
0x00000000017ec378: add        x0, sp, #0x18
0x00000000017ec37c: bl         #0x1df28
0x00000000017ec380: b          #0x17ec3b4
0x00000000017ec384: b          #0x17ec3c0
0x00000000017ec388: mov        x19, x0
0x00000000017ec38c: b          #0x17ec3f0
0x00000000017ec390: b          #0x17ec3f8
0x00000000017ec394: b          #0x17ec3c0
0x00000000017ec398: b          #0x17ec3a4
0x00000000017ec39c: mov        x19, x0
0x00000000017ec3a0: b          #0x17ec3d8
0x00000000017ec3a4: mov        x19, x0
0x00000000017ec3a8: b          #0x17ec3e8
0x00000000017ec3ac: b          #0x17ec3b0
0x00000000017ec3b0: mov        x19, x0
0x00000000017ec3b4: add        x0, sp, #0x58
0x00000000017ec3b8: bl         #0x1df28
0x00000000017ec3bc: b          #0x17ec3f0
0x00000000017ec3c0: mov        x19, x0
0x00000000017ec3c4: ldr        x8, [sp, #0x60]
0x00000000017ec3c8: cbz        x8, #0x17ec3d8
0x00000000017ec3cc: ldr        x8, [x8, #0x10]
0x00000000017ec3d0: add        x0, x25, #0x10
0x00000000017ec3d4: blr        x8
0x00000000017ec3d8: ldrsb      w8, [sp, #0x2f]
0x00000000017ec3dc: tbz        w8, #0x1f, #0x17ec3e8
0x00000000017ec3e0: ldr        x0, [sp, #0x18]
0x00000000017ec3e4: bl         #0x47e93a8
0x00000000017ec3e8: add        x0, sp, #0x30
0x00000000017ec3ec: bl         #0x1df28
0x00000000017ec3f0: mov        x0, x19
0x00000000017ec3f4: bl         #0x4b97984
0x00000000017ec3f8: mov        x19, x0
0x00000000017ec3fc: cbz        w1, #0x17ec3f0
0x00000000017ec400: mov        x0, x19
0x00000000017ec404: bl         #0x18bd8
