; instruction-faithful ARM64 fallback for Persona2::function_ebf00
0x00000000000ebf00: mov        x9, x30
0x00000000000ebf04: bl         #0x54a70
0x00000000000ebf08: mov        x30, x9
0x00000000000ebf0c: stp        x29, x30, [sp, #0x50]
0x00000000000ebf10: add        x29, sp, #0x50
0x00000000000ebf14: sub        sp, sp, #0x5e0
0x00000000000ebf18: mov        x19, sp
0x00000000000ebf1c: bl         #0xf25a0
0x00000000000ebf20: adrp       x25, #0x69d000
0x00000000000ebf24: add        x25, x25, #0x310
0x00000000000ebf28: bl         #0xf2708
0x00000000000ebf2c: bl         #0x6f674
0x00000000000ebf30: adrp       x16, #0x5f2000
0x00000000000ebf34: ldr        x16, [x16, #0x160]
0x00000000000ebf38: blr        x16
0x00000000000ebf3c: bl         #0xf23f8
0x00000000000ebf40: adrp       x2, #0x69d000
0x00000000000ebf44: add        x2, x2, #0x318
0x00000000000ebf48: bl         #0xf2578
0x00000000000ebf4c: bl         #0xf2528
0x00000000000ebf50: bl         #0xf2310
0x00000000000ebf54: ldp        x3, x4, [x19, #0x30]
0x00000000000ebf58: bl         #0xf24d8
0x00000000000ebf5c: bl         #0xf2590
0x00000000000ebf60: mov        x0, x20
0x00000000000ebf64: adrp       x1, #0x69d000
0x00000000000ebf68: add        x1, x1, #0x318
0x00000000000ebf6c: bl         #0x935c
0x00000000000ebf70: sub        sp, x29, #0x50
0x00000000000ebf74: ldp        x29, x30, [sp, #0x50]
0x00000000000ebf78: b          #0x2a120
0x00000000000ebf7c: mov        x9, x30
0x00000000000ebf80: bl         #0x54a70
0x00000000000ebf84: mov        x30, x9
0x00000000000ebf88: stp        x29, x30, [sp, #0x50]
0x00000000000ebf8c: add        x29, sp, #0x50
0x00000000000ebf90: sub        sp, sp, #0x5d0
0x00000000000ebf94: mov        x19, sp
0x00000000000ebf98: bl         #0xf2710
0x00000000000ebf9c: mov        x23, x2
0x00000000000ebfa0: str        x1, [x19, #0x28]
0x00000000000ebfa4: str        x8, [x19, #0x10]
0x00000000000ebfa8: ldp        x26, x25, [x29, #0x10]
0x00000000000ebfac: ldp        x27, x22, [x29, #0x20]
0x00000000000ebfb0: adrp       x28, #0x69d000
0x00000000000ebfb4: add        x28, x28, #0x310
0x00000000000ebfb8: mov        x0, x28
0x00000000000ebfbc: bl         #0x92e4
0x00000000000ebfc0: bl         #0x6f674
0x00000000000ebfc4: adrp       x16, #0x5f2000
0x00000000000ebfc8: ldr        x16, [x16, #0x160]
0x00000000000ebfcc: blr        x16
0x00000000000ebfd0: bl         #0xd9028
0x00000000000ebfd4: ldrb       w8, [x23]
0x00000000000ebfd8: sturb      w8, [x29, #-0x59]
0x00000000000ebfdc: adrp       x2, #0x69d000
0x00000000000ebfe0: add        x2, x2, #0x318
0x00000000000ebfe4: add        x23, x19, #0x38
0x00000000000ebfe8: add        x1, x19, #0x38
0x00000000000ebfec: bl         #0xf25d8
0x00000000000ebff0: strb       wzr, [x19, #0x37]
0x00000000000ebff4: mov        x0, x22
0x00000000000ebff8: mov        x1, x24
0x00000000000ebffc: bl         #0xf263c
0x00000000000ec000: bl         #0xf24e8
0x00000000000ec004: stp        x23, x8, [sp, #0x50]
0x00000000000ec008: bl         #0xf25e0
0x00000000000ec00c: ldp        x3, x4, [x19, #0x20]
0x00000000000ec010: bl         #0xf24d8
0x00000000000ec014: add        sp, sp, #0xf0
0x00000000000ec018: mov        x0, x22
0x00000000000ec01c: mov        x1, x28
0x00000000000ec020: bl         #0x935c
0x00000000000ec024: mov        x0, x20
0x00000000000ec028: adrp       x1, #0x69d000
0x00000000000ec02c: add        x1, x1, #0x318
0x00000000000ec030: bl         #0x935c
0x00000000000ec034: sub        sp, x29, #0x50
0x00000000000ec038: ldp        x29, x30, [sp, #0x50]
0x00000000000ec03c: b          #0x2a120
0x00000000000ec040: sub        sp, sp, #0xf0
0x00000000000ec044: stp        x28, x27, [sp, #0x90]
0x00000000000ec048: stp        x26, x25, [sp, #0xa0]
0x00000000000ec04c: stp        x24, x23, [sp, #0xb0]
0x00000000000ec050: stp        x22, x21, [sp, #0xc0]
0x00000000000ec054: stp        x20, x19, [sp, #0xd0]
0x00000000000ec058: stp        x29, x30, [sp, #0xe0]
0x00000000000ec05c: add        x29, sp, #0xe0
0x00000000000ec060: mov        x20, x7
0x00000000000ec064: mov        x21, x6
0x00000000000ec068: mov        x22, x5
0x00000000000ec06c: mov        x24, x4
0x00000000000ec070: mov        x25, x3
0x00000000000ec074: mov        x19, x8
0x00000000000ec078: ldr        x23, [x29, #0x10]
0x00000000000ec07c: ldr        x8, [x29, #0x88]
0x00000000000ec080: ldrb       w9, [x0]
0x00000000000ec084: ldrb       w8, [x8]
0x00000000000ec088: stur       w8, [x29, #-0x5c]
0x00000000000ec08c: strb       w9, [x19, #0x78]
0x00000000000ec090: stp        x1, x2, [x19, #0x80]
0x00000000000ec094: mov        x0, x3
0x00000000000ec098: mov        x1, x4
0x00000000000ec09c: bl         #0x1c3390
0x00000000000ec0a0: tbnz       w0, #0, #0xec0b4
0x00000000000ec0a4: mov        x0, x24
0x00000000000ec0a8: bl         #0x4c2590
0x00000000000ec0ac: mov        x25, #0
0x00000000000ec0b0: mov        x24, #0
0x00000000000ec0b4: ldp        x28, x26, [x29, #0x18]
0x00000000000ec0b8: stp        x25, x24, [x19]
0x00000000000ec0bc: bl         #0xf276c
0x00000000000ec0c0: tbnz       w0, #0, #0xec0d4
0x00000000000ec0c4: mov        x0, x21
0x00000000000ec0c8: bl         #0x4c2590
0x00000000000ec0cc: mov        x22, #0
0x00000000000ec0d0: mov        x21, #0
0x00000000000ec0d4: ldp        x27, x25, [x29, #0x28]
0x00000000000ec0d8: stp        x22, x21, [x19, #0x10]
0x00000000000ec0dc: mov        x0, x20
0x00000000000ec0e0: mov        x1, x23
0x00000000000ec0e4: bl         #0x1c3390
0x00000000000ec0e8: tbnz       w0, #0, #0xec0f8
0x00000000000ec0ec: bl         #0x3e798
0x00000000000ec0f0: mov        x20, #0
0x00000000000ec0f4: mov        x23, #0
0x00000000000ec0f8: ldp        x22, x21, [x29, #0x38]
0x00000000000ec0fc: stp        x20, x23, [x19, #0x20]
0x00000000000ec100: mov        x0, x28
0x00000000000ec104: mov        x1, x26
0x00000000000ec108: bl         #0x1c3390
0x00000000000ec10c: tbnz       w0, #0, #0xec120
0x00000000000ec110: mov        x0, x26
0x00000000000ec114: bl         #0x4c2590
0x00000000000ec118: mov        x28, #0
0x00000000000ec11c: mov        x26, #0
0x00000000000ec120: ldp        x24, x23, [x29, #0x48]
0x00000000000ec124: stp        x28, x26, [x19, #0x30]
0x00000000000ec128: mov        x0, x27
0x00000000000ec12c: mov        x1, x25
0x00000000000ec130: bl         #0x1c3390
0x00000000000ec134: tbnz       w0, #0, #0xec148
0x00000000000ec138: mov        x0, x25
0x00000000000ec13c: bl         #0x4c2590
0x00000000000ec140: mov        x27, #0
0x00000000000ec144: mov        x25, #0
0x00000000000ec148: ldr        x8, [x29, #0xf8]
0x00000000000ec14c: stur       x8, [x29, #-0x68]
0x00000000000ec150: ldr        x8, [x29, #0x60]
0x00000000000ec154: str        x8, [sp, #0x70]
0x00000000000ec158: stp        x27, x25, [x19, #0x40]
0x00000000000ec15c: bl         #0xf276c
0x00000000000ec160: tbnz       w0, #0, #0xec174
0x00000000000ec164: mov        x0, x21
0x00000000000ec168: bl         #0x4c2590
0x00000000000ec16c: mov        x22, #0
0x00000000000ec170: mov        x21, #0
0x00000000000ec174: ldr        x8, [x29, #0xf0]
0x00000000000ec178: str        x8, [sp, #0x68]
0x00000000000ec17c: ldr        x8, [x29, #0xe8]
0x00000000000ec180: str        x8, [sp, #0x60]
0x00000000000ec184: ldr        x8, [x29, #0xe0]
0x00000000000ec188: str        x8, [sp, #0x58]
0x00000000000ec18c: ldr        x8, [x29, #0xd8]
0x00000000000ec190: str        x8, [sp, #0x48]
0x00000000000ec194: ldr        x8, [x29, #0xd0]
0x00000000000ec198: str        x8, [sp, #0x50]
0x00000000000ec19c: ldr        x8, [x29, #0xc8]
0x00000000000ec1a0: str        x8, [sp, #0x40]
0x00000000000ec1a4: ldr        x8, [x29, #0xc0]
0x00000000000ec1a8: str        x8, [sp, #0x38]
0x00000000000ec1ac: ldr        x8, [x29, #0xb8]
0x00000000000ec1b0: str        x8, [sp, #0x30]
0x00000000000ec1b4: ldr        x8, [x29, #0xb0]
0x00000000000ec1b8: str        x8, [sp, #0x28]
0x00000000000ec1bc: ldr        x8, [x29, #0xa8]
0x00000000000ec1c0: str        x8, [sp, #0x20]
0x00000000000ec1c4: ldr        x8, [x29, #0xa0]
0x00000000000ec1c8: str        x8, [sp, #0x18]
0x00000000000ec1cc: ldr        x8, [x29, #0x98]
0x00000000000ec1d0: str        x8, [sp, #0x10]
0x00000000000ec1d4: ldr        x8, [x29, #0x90]
0x00000000000ec1d8: str        x8, [sp, #8]
0x00000000000ec1dc: ldp        x25, x28, [x29, #0x78]
0x00000000000ec1e0: ldp        x27, x26, [x29, #0x68]
0x00000000000ec1e4: ldr        x20, [x29, #0x58]
0x00000000000ec1e8: stp        x22, x21, [x19, #0x50]
0x00000000000ec1ec: mov        x0, x24
0x00000000000ec1f0: mov        x1, x23
0x00000000000ec1f4: bl         #0x1c3390
0x00000000000ec1f8: tbnz       w0, #0, #0xec208
0x00000000000ec1fc: bl         #0x3e798
0x00000000000ec200: mov        x24, #0
0x00000000000ec204: mov        x23, #0
0x00000000000ec208: stp        x24, x23, [x19, #0x68]
0x00000000000ec20c: add        x1, x19, #0x90
0x00000000000ec210: adrp       x2, #0x69d000
0x00000000000ec214: add        x2, x2, #0x318
0x00000000000ec218: ldr        x0, [sp, #0x70]
0x00000000000ec21c: bl         #0x3e120
0x00000000000ec220: str        x20, [x19, #0x60]
0x00000000000ec224: str        x27, [x19, #0x620]
0x00000000000ec228: str        x26, [x19, #0x628]
0x00000000000ec22c: str        x25, [x19, #0x650]
0x00000000000ec230: str        x28, [x19, #0x658]
0x00000000000ec234: ldur       w8, [x29, #-0x5c]
0x00000000000ec238: strb       w8, [x19, #0x660]
0x00000000000ec23c: ldr        x8, [sp, #8]
0x00000000000ec240: str        x8, [x19, #0x668]
0x00000000000ec244: ldr        x8, [sp, #0x10]
0x00000000000ec248: str        x8, [x19, #0x670]
0x00000000000ec24c: ldr        x8, [sp, #0x18]
0x00000000000ec250: str        x8, [x19, #0x678]
0x00000000000ec254: ldr        x8, [sp, #0x20]
0x00000000000ec258: str        x8, [x19, #0x680]
0x00000000000ec25c: ldr        x8, [sp, #0x28]
0x00000000000ec260: str        x8, [x19, #0x688]
0x00000000000ec264: ldr        x8, [sp, #0x30]
0x00000000000ec268: str        x8, [x19, #0x690]
0x00000000000ec26c: ldr        x8, [sp, #0x38]
0x00000000000ec270: str        x8, [x19, #0x698]
0x00000000000ec274: ldr        x8, [sp, #0x48]
0x00000000000ec278: str        x8, [x19, #0x640]
0x00000000000ec27c: ldr        x8, [sp, #0x58]
0x00000000000ec280: str        x8, [x19, #0x648]
0x00000000000ec284: ldr        x8, [sp, #0x40]
0x00000000000ec288: str        x8, [x19, #0x630]
0x00000000000ec28c: ldr        x8, [sp, #0x50]
0x00000000000ec290: str        x8, [x19, #0x638]
0x00000000000ec294: ldr        x8, [sp, #0x60]
0x00000000000ec298: str        x8, [x19, #0x6a0]
0x00000000000ec29c: ldr        x8, [sp, #0x68]
0x00000000000ec2a0: str        x8, [x19, #0x6a8]
0x00000000000ec2a4: bl         #0xf26c4
0x00000000000ec2a8: ldrsw      x8, [x0, #0x64]
0x00000000000ec2ac: add        x1, x19, x8
0x00000000000ec2b0: adrp       x2, #0x69d000
0x00000000000ec2b4: add        x2, x2, #0x310
0x00000000000ec2b8: ldur       x0, [x29, #-0x68]
0x00000000000ec2bc: bl         #0x3e120
0x00000000000ec2c0: ldp        x29, x30, [sp, #0xe0]
0x00000000000ec2c4: ldp        x20, x19, [sp, #0xd0]
0x00000000000ec2c8: ldp        x22, x21, [sp, #0xc0]
0x00000000000ec2cc: ldp        x24, x23, [sp, #0xb0]
0x00000000000ec2d0: ldp        x26, x25, [sp, #0xa0]
0x00000000000ec2d4: ldp        x28, x27, [sp, #0x90]
0x00000000000ec2d8: add        sp, sp, #0xf0
0x00000000000ec2dc: ret        
0x00000000000ec2e0: mov        x9, x30
0x00000000000ec2e4: bl         #0x54a70
0x00000000000ec2e8: mov        x30, x9
0x00000000000ec2ec: stp        x29, x30, [sp, #0x50]
0x00000000000ec2f0: add        x29, sp, #0x50
0x00000000000ec2f4: sub        sp, sp, #0x5e0
0x00000000000ec2f8: mov        x19, sp
0x00000000000ec2fc: bl         #0xf253c
0x00000000000ec300: adrp       x25, #0x69d000
0x00000000000ec304: add        x25, x25, #0x310
0x00000000000ec308: bl         #0xf2708
0x00000000000ec30c: bl         #0x6f674
0x00000000000ec310: adrp       x16, #0x5f2000
0x00000000000ec314: ldr        x16, [x16, #0x160]
0x00000000000ec318: blr        x16
0x00000000000ec31c: bl         #0xf23f8
0x00000000000ec320: adrp       x2, #0x69d000
0x00000000000ec324: add        x2, x2, #0x318
0x00000000000ec328: bl         #0xf2578
0x00000000000ec32c: bl         #0xf2528
0x00000000000ec330: bl         #0xf2384
0x00000000000ec334: ldp        x3, x4, [x19, #0x30]
0x00000000000ec338: bl         #0xf24d8
0x00000000000ec33c: bl         #0xf2590
0x00000000000ec340: mov        x0, x20
0x00000000000ec344: adrp       x1, #0x69d000
0x00000000000ec348: add        x1, x1, #0x318
0x00000000000ec34c: bl         #0x935c
0x00000000000ec350: sub        sp, x29, #0x50
0x00000000000ec354: ldp        x29, x30, [sp, #0x50]
0x00000000000ec358: b          #0x2a120
0x00000000000ec35c: mov        x9, x30
0x00000000000ec360: bl         #0x54a70
0x00000000000ec364: mov        x30, x9
0x00000000000ec368: stp        x29, x30, [sp, #0x50]
0x00000000000ec36c: add        x29, sp, #0x50
0x00000000000ec370: sub        sp, sp, #0x5d0
0x00000000000ec374: mov        x19, sp
0x00000000000ec378: bl         #0xf2710
0x00000000000ec37c: mov        x22, x2
0x00000000000ec380: str        x1, [x19, #0x28]
0x00000000000ec384: str        x8, [x19, #0x10]
0x00000000000ec388: ldp        x26, x25, [x29, #0x10]
0x00000000000ec38c: ldp        x27, x23, [x29, #0x20]
0x00000000000ec390: adrp       x28, #0x69d000
0x00000000000ec394: add        x28, x28, #0x310
0x00000000000ec398: mov        x0, x28
0x00000000000ec39c: bl         #0x92e4
0x00000000000ec3a0: bl         #0x6f674
0x00000000000ec3a4: adrp       x16, #0x5f2000
0x00000000000ec3a8: ldr        x16, [x16, #0x160]
0x00000000000ec3ac: blr        x16
0x00000000000ec3b0: bl         #0xf23f8
0x00000000000ec3b4: adrp       x2, #0x69d000
0x00000000000ec3b8: add        x2, x2, #0x318
0x00000000000ec3bc: add        x22, x19, #0x38
0x00000000000ec3c0: add        x1, x19, #0x38
0x00000000000ec3c4: bl         #0xf25d8
0x00000000000ec3c8: strb       wzr, [x19, #0x37]
0x00000000000ec3cc: mov        x0, x23
0x00000000000ec3d0: mov        x1, x24
0x00000000000ec3d4: bl         #0xf263c
0x00000000000ec3d8: bl         #0xf24e8
0x00000000000ec3dc: stp        x22, x8, [sp, #0x50]
0x00000000000ec3e0: bl         #0xf25e0
0x00000000000ec3e4: mov        x3, #0
0x00000000000ec3e8: mov        x4, #0
0x00000000000ec3ec: ldp        x5, x6, [x19, #0x20]
0x00000000000ec3f0: bl         #0xf2570
0x00000000000ec3f4: add        sp, sp, #0xf0
0x00000000000ec3f8: mov        x0, x23
0x00000000000ec3fc: mov        x1, x28
0x00000000000ec400: bl         #0x935c
0x00000000000ec404: mov        x0, x20
0x00000000000ec408: adrp       x1, #0x69d000
0x00000000000ec40c: add        x1, x1, #0x318
0x00000000000ec410: bl         #0x935c
0x00000000000ec414: sub        sp, x29, #0x50
0x00000000000ec418: ldp        x29, x30, [sp, #0x50]
0x00000000000ec41c: b          #0x2a120
0x00000000000ec420: mov        x9, x30
0x00000000000ec424: bl         #0x54a70
0x00000000000ec428: mov        x30, x9
0x00000000000ec42c: stp        x29, x30, [sp, #0x50]
0x00000000000ec430: add        x29, sp, #0x50
0x00000000000ec434: sub        sp, sp, #0x5e0
0x00000000000ec438: mov        x19, sp
0x00000000000ec43c: bl         #0xf25a0
0x00000000000ec440: adrp       x25, #0x69d000
0x00000000000ec444: add        x25, x25, #0x310
0x00000000000ec448: bl         #0xf2708
0x00000000000ec44c: bl         #0x6f674
0x00000000000ec450: adrp       x16, #0x5f2000
0x00000000000ec454: ldr        x16, [x16, #0x160]
0x00000000000ec458: blr        x16
0x00000000000ec45c: bl         #0xf23f8
0x00000000000ec460: adrp       x2, #0x69d000
0x00000000000ec464: add        x2, x2, #0x318
0x00000000000ec468: bl         #0xf2578
0x00000000000ec46c: bl         #0xf2528
0x00000000000ec470: bl         #0xf2310
0x00000000000ec474: mov        x3, #0
0x00000000000ec478: mov        x4, #0
0x00000000000ec47c: ldp        x5, x6, [x19, #0x30]
0x00000000000ec480: bl         #0xf2570
0x00000000000ec484: bl         #0xf2590
0x00000000000ec488: mov        x0, x20
0x00000000000ec48c: adrp       x1, #0x69d000
0x00000000000ec490: add        x1, x1, #0x318
0x00000000000ec494: bl         #0x935c
0x00000000000ec498: sub        sp, x29, #0x50
0x00000000000ec49c: ldp        x29, x30, [sp, #0x50]
0x00000000000ec4a0: b          #0x2a120
0x00000000000ec4a4: mov        x9, x30
0x00000000000ec4a8: bl         #0x54a70
0x00000000000ec4ac: mov        x30, x9
0x00000000000ec4b0: stp        x29, x30, [sp, #0x50]
0x00000000000ec4b4: add        x29, sp, #0x50
0x00000000000ec4b8: sub        sp, sp, #0x5e0
0x00000000000ec4bc: mov        x19, sp
0x00000000000ec4c0: bl         #0xf253c
0x00000000000ec4c4: adrp       x25, #0x69d000
0x00000000000ec4c8: add        x25, x25, #0x310
0x00000000000ec4cc: bl         #0xf2708
0x00000000000ec4d0: bl         #0x6f674
0x00000000000ec4d4: adrp       x16, #0x5f2000
0x00000000000ec4d8: ldr        x16, [x16, #0x160]
0x00000000000ec4dc: blr        x16
0x00000000000ec4e0: bl         #0xf23f8
0x00000000000ec4e4: adrp       x2, #0x69d000
0x00000000000ec4e8: add        x2, x2, #0x318
0x00000000000ec4ec: bl         #0xf2578
0x00000000000ec4f0: bl         #0xf2528
0x00000000000ec4f4: bl         #0xf2384
0x00000000000ec4f8: mov        x3, #0
0x00000000000ec4fc: mov        x4, #0
0x00000000000ec500: ldp        x5, x6, [x19, #0x30]
0x00000000000ec504: bl         #0xf2570
0x00000000000ec508: bl         #0xf2590
0x00000000000ec50c: mov        x0, x20
0x00000000000ec510: adrp       x1, #0x69d000
0x00000000000ec514: add        x1, x1, #0x318
0x00000000000ec518: bl         #0x935c
0x00000000000ec51c: sub        sp, x29, #0x50
0x00000000000ec520: ldp        x29, x30, [sp, #0x50]
0x00000000000ec524: b          #0x2a120
0x00000000000ec528: mov        x9, x30
0x00000000000ec52c: bl         #0x54a70
0x00000000000ec530: mov        x30, x9
0x00000000000ec534: stp        x29, x30, [sp, #0x50]
0x00000000000ec538: add        x29, sp, #0x50
0x00000000000ec53c: sub        sp, sp, #0x5d0
0x00000000000ec540: mov        x19, sp
0x00000000000ec544: mov        x23, x7
0x00000000000ec548: stp        x6, x5, [x19, #8]
0x00000000000ec54c: mov        x20, x4
0x00000000000ec550: stp        x2, x3, [x19, #0x20]
0x00000000000ec554: mov        x25, x1
0x00000000000ec558: mov        x27, x0
0x00000000000ec55c: str        x8, [x19, #0x18]
0x00000000000ec560: ldr        x8, [x29, #0x18]
0x00000000000ec564: str        x8, [x19]
0x00000000000ec568: ldr        x22, [x29, #0x10]
0x00000000000ec56c: ldp        x28, x21, [x29, #0x20]
0x00000000000ec570: adrp       x0, #0x69d000
0x00000000000ec574: add        x0, x0, #0x310
0x00000000000ec578: bl         #0x92e4
0x00000000000ec57c: bl         #0x6f674
0x00000000000ec580: adrp       x16, #0x5f2000
0x00000000000ec584: ldr        x16, [x16, #0x160]
0x00000000000ec588: blr        x16
0x00000000000ec58c: bl         #0xd9028
0x00000000000ec590: mov        w8, #2
0x00000000000ec594: sturb      w8, [x29, #-0x59]
0x00000000000ec598: adrp       x2, #0x69d000
0x00000000000ec59c: add        x2, x2, #0x318
0x00000000000ec5a0: add        x1, x19, #0x38
0x00000000000ec5a4: bl         #0xf25d8
0x00000000000ec5a8: mov        x0, x25
0x00000000000ec5ac: bl         #0x4c25a8
0x00000000000ec5b0: mov        w0, #0x7169
0x00000000000ec5b4: movk       w0, #0x7366, lsl #16
0x00000000000ec5b8: mov        x1, #-0x1c00000000000000
0x00000000000ec5bc: mov        x2, x27
0x00000000000ec5c0: mov        x3, x25
0x00000000000ec5c4: bl         #0x4c082c
0x00000000000ec5c8: mov        x26, x0
0x00000000000ec5cc: mov        x0, x25
0x00000000000ec5d0: bl         #0x4c2590
0x00000000000ec5d4: and        w8, w26, #1
0x00000000000ec5d8: strb       w8, [x19, #0x37]
0x00000000000ec5dc: mov        x0, x21
0x00000000000ec5e0: mov        x1, x24
0x00000000000ec5e4: adrp       x26, #0x69d000
0x00000000000ec5e8: add        x26, x26, #0x310
0x00000000000ec5ec: bl         #0xf26cc
0x00000000000ec5f0: sub        sp, sp, #0xf0
0x00000000000ec5f4: str        x24, [sp, #0xe8]
0x00000000000ec5f8: movi       v0.16b, #0
0x00000000000ec5fc: stur       q0, [sp, #0xd8]
0x00000000000ec600: stur       q0, [sp, #0xc8]
0x00000000000ec604: stp        x23, x22, [sp, #0xb8]
0x00000000000ec608: str        xzr, [sp, #0xb0]
0x00000000000ec60c: stp        q0, q0, [sp, #0x90]
0x00000000000ec610: str        q0, [sp, #0x80]
0x00000000000ec614: add        x8, x19, #0x37
0x00000000000ec618: stp        x28, x8, [sp, #0x70]
0x00000000000ec61c: ldr        x8, [x19]
0x00000000000ec620: str        x8, [sp, #0x68]
0x00000000000ec624: ldr        x8, [x19, #8]
0x00000000000ec628: str        x8, [sp, #0x60]
0x00000000000ec62c: ldr        x9, [x19, #0x10]
0x00000000000ec630: add        x8, x19, #0x38
0x00000000000ec634: stp        x8, x9, [sp, #0x50]
0x00000000000ec638: str        xzr, [sp, #0x48]
0x00000000000ec63c: stur       q0, [sp, #0x38]
0x00000000000ec640: stur       q0, [sp, #0x28]
0x00000000000ec644: sub        x0, x29, #0x59
0x00000000000ec648: ldr        x8, [x19, #0x28]
0x00000000000ec64c: str        x8, [sp, #0x20]
0x00000000000ec650: ldr        x8, [x19, #0x20]
0x00000000000ec654: stp        x25, x8, [sp, #0x10]
0x00000000000ec658: stp        xzr, x27, [sp]
0x00000000000ec65c: ldr        x8, [x19, #0x18]
0x00000000000ec660: mov        x1, #0
0x00000000000ec664: mov        x2, #0
0x00000000000ec668: mov        x3, #0
0x00000000000ec66c: mov        x4, #0
0x00000000000ec670: bl         #0xf24d8
0x00000000000ec674: add        sp, sp, #0xf0
0x00000000000ec678: mov        x0, x21
0x00000000000ec67c: mov        x1, x26
0x00000000000ec680: bl         #0x935c
0x00000000000ec684: mov        x0, x20
0x00000000000ec688: adrp       x1, #0x69d000
0x00000000000ec68c: add        x1, x1, #0x318
0x00000000000ec690: bl         #0x935c
0x00000000000ec694: sub        sp, x29, #0x50
0x00000000000ec698: ldp        x29, x30, [sp, #0x50]
0x00000000000ec69c: b          #0x2a120
0x00000000000ec6a0: mov        x9, x30
0x00000000000ec6a4: bl         #0x54a70
0x00000000000ec6a8: mov        x30, x9
0x00000000000ec6ac: stp        x29, x30, [sp, #0x50]
0x00000000000ec6b0: add        x29, sp, #0x50
0x00000000000ec6b4: sub        sp, sp, #0xbd0
0x00000000000ec6b8: mov        x19, sp
0x00000000000ec6bc: str        x7, [x19, #0x30]
0x00000000000ec6c0: str        x6, [x19, #0x20]
0x00000000000ec6c4: stp        x5, x0, [x19, #0x60]
0x00000000000ec6c8: str        x4, [x19, #0x40]
0x00000000000ec6cc: stp        x2, x3, [x19, #0x70]
0x00000000000ec6d0: mov        x28, x1
0x00000000000ec6d4: str        x8, [x19, #0x98]
0x00000000000ec6d8: ldp        x8, x26, [x29, #0x70]
0x00000000000ec6dc: str        x8, [x19, #0x88]
0x00000000000ec6e0: ldp        x8, x27, [x29, #0x60]
0x00000000000ec6e4: str        x8, [x19, #0x90]
0x00000000000ec6e8: ldp        x8, x25, [x29, #0x50]
0x00000000000ec6ec: str        x8, [x19, #0x80]
0x00000000000ec6f0: ldp        x24, x22, [x29, #0x40]
0x00000000000ec6f4: ldr        x8, [x29, #0x28]
0x00000000000ec6f8: str        x8, [x19, #0x50]
0x00000000000ec6fc: ldr        x8, [x29, #0x20]
0x00000000000ec700: str        x8, [x19, #0x28]
0x00000000000ec704: ldr        x8, [x29, #0x18]
0x00000000000ec708: str        x8, [x19, #0x48]
0x00000000000ec70c: ldr        x8, [x29, #0x10]
0x00000000000ec710: str        x8, [x19, #0x38]
0x00000000000ec714: ldp        x8, x23, [x29, #0x30]
0x00000000000ec718: str        x8, [x19, #0x58]
0x00000000000ec71c: adrp       x0, #0x6a1000
0x00000000000ec720: add        x0, x0, #0xc30
0x00000000000ec724: bl         #0x92e4
0x00000000000ec728: bl         #0x6f674
0x00000000000ec72c: adrp       x16, #0x5f2000
0x00000000000ec730: ldr        x16, [x16, #0x160]
0x00000000000ec734: blr        x16
0x00000000000ec738: mov        x9, sp
0x00000000000ec73c: add        x10, x8, #0xf
0x00000000000ec740: and        x12, x10, #0xfffffffffffffff0
0x00000000000ec744: sub        x21, x9, x12
0x00000000000ec748: mov        sp, x21
0x00000000000ec74c: mov        x9, x8
0x00000000000ec750: adrp       x16, #0x5f2000
0x00000000000ec754: ldr        x16, [x16, #0x160]
0x00000000000ec758: blr        x16
0x00000000000ec75c: mov        x8, sp
0x00000000000ec760: sub        x20, x8, x12
0x00000000000ec764: mov        sp, x20
0x00000000000ec768: adrp       x0, #0x69d000
0x00000000000ec76c: add        x0, x0, #0x310
0x00000000000ec770: bl         #0x92e4
0x00000000000ec774: bl         #0x6f674
0x00000000000ec778: adrp       x16, #0x5f2000
0x00000000000ec77c: ldr        x16, [x16, #0x160]
0x00000000000ec780: blr        x16
0x00000000000ec784: mov        x9, sp
0x00000000000ec788: add        x10, x8, #0xf
0x00000000000ec78c: and        x12, x10, #0xfffffffffffffff0
0x00000000000ec790: sub        x13, x9, x12
0x00000000000ec794: mov        sp, x13
0x00000000000ec798: mov        x9, x8
0x00000000000ec79c: adrp       x16, #0x5f2000
0x00000000000ec7a0: ldr        x16, [x16, #0x160]
0x00000000000ec7a4: blr        x16
0x00000000000ec7a8: mov        x8, sp
0x00000000000ec7ac: sub        x8, x8, x12
0x00000000000ec7b0: mov        sp, x8
0x00000000000ec7b4: cbz        x28, #0xec858
0x00000000000ec7b8: adrp       x2, #0x69d000
0x00000000000ec7bc: add        x2, x2, #0x318
0x00000000000ec7c0: mov        x23, x8
0x00000000000ec7c4: add        x1, x19, #0x638
0x00000000000ec7c8: mov        x0, x24
0x00000000000ec7cc: bl         #0x613f0
0x00000000000ec7d0: adrp       x2, #0x69d000
0x00000000000ec7d4: add        x2, x2, #0x310
0x00000000000ec7d8: mov        x0, x26
0x00000000000ec7dc: mov        x1, x23
0x00000000000ec7e0: bl         #0x613f0
0x00000000000ec7e4: mov        x0, x27
0x00000000000ec7e8: bl         #0x4c2980
0x00000000000ec7ec: bl         #0x5a6f8
0x00000000000ec7f0: ldr        x21, [x19, #0x78]
0x00000000000ec7f4: bl         #0x3e708
0x00000000000ec7f8: bl         #0xf2588
0x00000000000ec7fc: mov        x0, x22
0x00000000000ec800: bl         #0x4c2980
0x00000000000ec804: sub        sp, sp, #0x20
0x00000000000ec808: str        x23, [sp, #0x18]
0x00000000000ec80c: ldr        x8, [x19, #0x88]
0x00000000000ec810: stp        x27, x8, [sp, #8]
0x00000000000ec814: add        x4, x19, #0x638
0x00000000000ec818: ldr        x8, [x19, #0x80]
0x00000000000ec81c: str        x8, [sp]
0x00000000000ec820: ldp        x6, x20, [x19, #0x90]
0x00000000000ec824: mov        x8, x20
0x00000000000ec828: ldp        x0, x2, [x19, #0x68]
0x00000000000ec82c: mov        x1, x28
0x00000000000ec830: mov        x3, x21
0x00000000000ec834: mov        x5, x25
0x00000000000ec838: mov        x7, x22
0x00000000000ec83c: bl         #0xec528
0x00000000000ec840: add        sp, sp, #0x20
0x00000000000ec844: bl         #0xf26c4
0x00000000000ec848: mov        x3, x0
0x00000000000ec84c: mov        x0, x20
0x00000000000ec850: bl         #0xf26ac
0x00000000000ec854: b          #0xecd4c
0x00000000000ec858: mov        x0, x24
0x00000000000ec85c: stp        x22, x26, [x19, #0x68]
0x00000000000ec860: ldp        x24, x26, [x19, #0x48]
0x00000000000ec864: stp        x21, x20, [x19, #0x10]
0x00000000000ec868: mov        x21, x23
0x00000000000ec86c: str        x27, [x19, #0x78]
0x00000000000ec870: ldp        x9, x20, [x19, #0x58]
0x00000000000ec874: ldrb       w22, [x9]
0x00000000000ec878: cbz        x20, #0xec91c
0x00000000000ec87c: cbz        x24, #0xec9e0
0x00000000000ec880: mov        x23, x21
0x00000000000ec884: adrp       x26, #0x69d000
0x00000000000ec888: add        x26, x26, #0x318
0x00000000000ec88c: mov        x28, x8
0x00000000000ec890: mov        x21, x13
0x00000000000ec894: add        x1, x19, #0x638
0x00000000000ec898: bl         #0xf26cc
0x00000000000ec89c: adrp       x27, #0x69d000
0x00000000000ec8a0: add        x27, x27, #0x310
0x00000000000ec8a4: ldr        x0, [x19, #0x70]
0x00000000000ec8a8: mov        x1, x28
0x00000000000ec8ac: mov        x2, x27
0x00000000000ec8b0: bl         #0x613f0
0x00000000000ec8b4: bl         #0xf2734
0x00000000000ec8b8: bl         #0xf26cc
0x00000000000ec8bc: strb       wzr, [x19, #0xa7]
0x00000000000ec8c0: mov        x0, x28
0x00000000000ec8c4: mov        x1, x21
0x00000000000ec8c8: mov        x2, x27
0x00000000000ec8cc: bl         #0x613f0
0x00000000000ec8d0: mov        x0, x23
0x00000000000ec8d4: bl         #0x4c25a8
0x00000000000ec8d8: mov        x26, x23
0x00000000000ec8dc: mov        x23, x25
0x00000000000ec8e0: bl         #0xf2588
0x00000000000ec8e4: bl         #0xf2664
0x00000000000ec8e8: ldr        x25, [x19, #0x78]
0x00000000000ec8ec: bl         #0xf2588
0x00000000000ec8f0: mov        x0, x20
0x00000000000ec8f4: bl         #0x4c25a8
0x00000000000ec8f8: mov        x0, x24
0x00000000000ec8fc: bl         #0x4c25a8
0x00000000000ec900: bl         #0xf2418
0x00000000000ec904: bl         #0xf2644
0x00000000000ec908: mov        x6, x20
0x00000000000ec90c: bl         #0xf2570
0x00000000000ec910: add        sp, sp, #0xf0
0x00000000000ec914: mov        x0, x28
0x00000000000ec918: b          #0xeca68
0x00000000000ec91c: ldr        x28, [x19, #0x30]
0x00000000000ec920: cbz        x28, #0xecaac
0x00000000000ec924: cbz        x24, #0xecae0
0x00000000000ec928: mov        x23, x21
0x00000000000ec92c: adrp       x2, #0x69d000
0x00000000000ec930: add        x2, x2, #0x318
0x00000000000ec934: mov        x27, x8
0x00000000000ec938: mov        x21, x13
0x00000000000ec93c: add        x1, x19, #0x638
0x00000000000ec940: bl         #0x613f0
0x00000000000ec944: adrp       x20, #0x69d000
0x00000000000ec948: add        x20, x20, #0x310
0x00000000000ec94c: ldr        x0, [x19, #0x70]
0x00000000000ec950: str        x27, [x19, #8]
0x00000000000ec954: mov        x1, x27
0x00000000000ec958: mov        x2, x20
0x00000000000ec95c: bl         #0x613f0
0x00000000000ec960: bl         #0xf2734
0x00000000000ec964: adrp       x2, #0x69d000
0x00000000000ec968: add        x2, x2, #0x318
0x00000000000ec96c: bl         #0x613f0
0x00000000000ec970: strb       wzr, [x19, #0xa7]
0x00000000000ec974: mov        x0, x27
0x00000000000ec978: mov        x1, x21
0x00000000000ec97c: mov        x2, x20
0x00000000000ec980: bl         #0x613f0
0x00000000000ec984: mov        x0, x23
0x00000000000ec988: bl         #0x4c25a8
0x00000000000ec98c: bl         #0x5a6f8
0x00000000000ec990: mov        x26, x23
0x00000000000ec994: mov        x23, x25
0x00000000000ec998: bl         #0xf2588
0x00000000000ec99c: bl         #0xf2664
0x00000000000ec9a0: ldr        x25, [x19, #0x78]
0x00000000000ec9a4: bl         #0xf2588
0x00000000000ec9a8: mov        x0, x24
0x00000000000ec9ac: bl         #0x4c25a8
0x00000000000ec9b0: bl         #0xf2418
0x00000000000ec9b4: ldr        x22, [x19, #0x10]
0x00000000000ec9b8: mov        x8, x22
0x00000000000ec9bc: mov        x1, #0
0x00000000000ec9c0: mov        x2, #0
0x00000000000ec9c4: ldr        x3, [x19, #0x20]
0x00000000000ec9c8: mov        x4, x28
0x00000000000ec9cc: bl         #0xf24d8
0x00000000000ec9d0: add        sp, sp, #0xf0
0x00000000000ec9d4: ldr        x0, [x19, #8]
0x00000000000ec9d8: mov        x1, x20
0x00000000000ec9dc: b          #0xecd14
0x00000000000ec9e0: mov        x27, x13
0x00000000000ec9e4: mov        x20, x8
0x00000000000ec9e8: adrp       x23, #0x69d000
0x00000000000ec9ec: add        x23, x23, #0x318
0x00000000000ec9f0: add        x1, x19, #0x638
0x00000000000ec9f4: mov        x2, x23
0x00000000000ec9f8: cbz        x26, #0xecb94
0x00000000000ec9fc: bl         #0x613f0
0x00000000000eca00: adrp       x28, #0x69d000
0x00000000000eca04: add        x28, x28, #0x310
0x00000000000eca08: ldr        x0, [x19, #0x70]
0x00000000000eca0c: mov        x1, x20
0x00000000000eca10: bl         #0xf263c
0x00000000000eca14: bl         #0xf2624
0x00000000000eca18: strb       wzr, [x19, #0xa7]
0x00000000000eca1c: mov        x0, x20
0x00000000000eca20: mov        x1, x27
0x00000000000eca24: bl         #0xf263c
0x00000000000eca28: mov        x0, x26
0x00000000000eca2c: bl         #0x4c25a8
0x00000000000eca30: mov        x24, x25
0x00000000000eca34: bl         #0xf2588
0x00000000000eca38: mov        x23, x26
0x00000000000eca3c: bl         #0xf26b8
0x00000000000eca40: ldr        x25, [x19, #0x78]
0x00000000000eca44: bl         #0xf2588
0x00000000000eca48: ldr        x28, [x19, #0x60]
0x00000000000eca4c: bl         #0x5a6f8
0x00000000000eca50: bl         #0x3e708
0x00000000000eca54: bl         #0xf2478
0x00000000000eca58: bl         #0xf2644
0x00000000000eca5c: mov        x6, x28
0x00000000000eca60: bl         #0xf2570
0x00000000000eca64: bl         #0xf2754
0x00000000000eca68: adrp       x1, #0x69d000
0x00000000000eca6c: add        x1, x1, #0x310
0x00000000000eca70: bl         #0x935c
0x00000000000eca74: add        x0, x19, #0x638
0x00000000000eca78: adrp       x1, #0x69d000
0x00000000000eca7c: add        x1, x1, #0x318
0x00000000000eca80: bl         #0x935c
0x00000000000eca84: ldr        x28, [x19, #0x98]
0x00000000000eca88: bl         #0xf26c4
0x00000000000eca8c: mov        x3, x0
0x00000000000eca90: mov        x0, x22
0x00000000000eca94: bl         #0xf26ac
0x00000000000eca98: adrp       x2, #0x6a1000
0x00000000000eca9c: add        x2, x2, #0xc30
0x00000000000ecaa0: mov        x0, x22
0x00000000000ecaa4: mov        x1, x28
0x00000000000ecaa8: b          #0xecd48
0x00000000000ecaac: bl         #0xf26c4
0x00000000000ecab0: mov        x3, x0
0x00000000000ecab4: ldr        x0, [x19, #0x98]
0x00000000000ecab8: mov        w1, #1
0x00000000000ecabc: mov        w2, #1
0x00000000000ecac0: sub        sp, x29, #0x50
0x00000000000ecac4: ldp        x29, x30, [sp, #0x50]
0x00000000000ecac8: ldp        x20, x19, [sp, #0x40]
0x00000000000ecacc: ldp        x22, x21, [sp, #0x30]
0x00000000000ecad0: ldp        x24, x23, [sp, #0x20]
0x00000000000ecad4: ldp        x26, x25, [sp, #0x10]
0x00000000000ecad8: ldp        x28, x27, [sp], #0x60
0x00000000000ecadc: b          #0x1449c
0x00000000000ecae0: mov        x27, x13
0x00000000000ecae4: mov        x20, x8
0x00000000000ecae8: mov        x24, x25
0x00000000000ecaec: cbz        x26, #0xecc50
0x00000000000ecaf0: mov        x23, x26
0x00000000000ecaf4: adrp       x25, #0x69d000
0x00000000000ecaf8: add        x25, x25, #0x318
0x00000000000ecafc: add        x1, x19, #0x638
0x00000000000ecb00: bl         #0xf25d0
0x00000000000ecb04: adrp       x28, #0x69d000
0x00000000000ecb08: add        x28, x28, #0x310
0x00000000000ecb0c: ldr        x0, [x19, #0x70]
0x00000000000ecb10: mov        x1, x20
0x00000000000ecb14: bl         #0xf263c
0x00000000000ecb18: strb       w22, [x19, #0x637]
0x00000000000ecb1c: add        x22, x19, #0xa8
0x00000000000ecb20: add        x0, x19, #0x638
0x00000000000ecb24: add        x1, x19, #0xa8
0x00000000000ecb28: bl         #0xf25d0
0x00000000000ecb2c: strb       wzr, [x19, #0xa7]
0x00000000000ecb30: mov        x0, x20
0x00000000000ecb34: mov        x1, x27
0x00000000000ecb38: bl         #0xf263c
0x00000000000ecb3c: mov        x0, x26
0x00000000000ecb40: bl         #0x4c25a8
0x00000000000ecb44: ldr        x28, [x19, #0x30]
0x00000000000ecb48: bl         #0x5a6f8
0x00000000000ecb4c: mov        x0, x24
0x00000000000ecb50: bl         #0x4c2980
0x00000000000ecb54: bl         #0xf26b8
0x00000000000ecb58: ldr        x25, [x19, #0x78]
0x00000000000ecb5c: bl         #0xf2588
0x00000000000ecb60: bl         #0x3e708
0x00000000000ecb64: bl         #0xf2478
0x00000000000ecb68: ldr        x22, [x19, #0x10]
0x00000000000ecb6c: mov        x8, x22
0x00000000000ecb70: mov        x1, #0
0x00000000000ecb74: mov        x2, #0
0x00000000000ecb78: ldr        x3, [x19, #0x20]
0x00000000000ecb7c: mov        x4, x28
0x00000000000ecb80: bl         #0xf24d8
0x00000000000ecb84: bl         #0xf2754
0x00000000000ecb88: adrp       x1, #0x69d000
0x00000000000ecb8c: add        x1, x1, #0x310
0x00000000000ecb90: b          #0xecd14
0x00000000000ecb94: bl         #0x613f0
0x00000000000ecb98: adrp       x26, #0x69d000
0x00000000000ecb9c: add        x26, x26, #0x310
0x00000000000ecba0: ldr        x0, [x19, #0x70]
0x00000000000ecba4: mov        x1, x20
0x00000000000ecba8: bl         #0xf26cc
0x00000000000ecbac: bl         #0xf2624
0x00000000000ecbb0: strb       wzr, [x19, #0xa7]
0x00000000000ecbb4: mov        x0, x20
0x00000000000ecbb8: mov        x28, x27
0x00000000000ecbbc: mov        x1, x27
0x00000000000ecbc0: bl         #0xf26cc
0x00000000000ecbc4: mov        x26, x21
0x00000000000ecbc8: bl         #0x3e708
0x00000000000ecbcc: mov        x24, x25
0x00000000000ecbd0: bl         #0xf2588
0x00000000000ecbd4: bl         #0xf2664
0x00000000000ecbd8: ldr        x25, [x19, #0x78]
0x00000000000ecbdc: bl         #0xf2588
0x00000000000ecbe0: ldr        x21, [x19, #0x60]
0x00000000000ecbe4: bl         #0x3e708
0x00000000000ecbe8: sub        sp, sp, #0xf0
0x00000000000ecbec: stp        xzr, x28, [sp, #0xe0]
0x00000000000ecbf0: bl         #0xf26f0
0x00000000000ecbf4: stp        x27, x8, [sp, #0xb8]
0x00000000000ecbf8: bl         #0xf2604
0x00000000000ecbfc: stp        x25, x8, [sp, #0x68]
0x00000000000ecc00: ldr        x8, [x19, #0x90]
0x00000000000ecc04: stp        x24, x8, [sp, #0x58]
0x00000000000ecc08: stp        x26, x22, [sp, #0x48]
0x00000000000ecc0c: bl         #0xf2684
0x00000000000ecc10: ldr        x22, [x19, #0x18]
0x00000000000ecc14: mov        x8, x22
0x00000000000ecc18: mov        x2, #0
0x00000000000ecc1c: mov        x3, x1
0x00000000000ecc20: mov        x4, #0
0x00000000000ecc24: ldr        x5, [x19, #0x40]
0x00000000000ecc28: mov        x6, x21
0x00000000000ecc2c: mov        x7, x1
0x00000000000ecc30: bl         #0xec040
0x00000000000ecc34: bl         #0xf2754
0x00000000000ecc38: adrp       x1, #0x69d000
0x00000000000ecc3c: add        x1, x1, #0x310
0x00000000000ecc40: bl         #0x935c
0x00000000000ecc44: add        x0, x19, #0x638
0x00000000000ecc48: mov        x1, x23
0x00000000000ecc4c: b          #0xeca80
0x00000000000ecc50: adrp       x25, #0x69d000
0x00000000000ecc54: add        x25, x25, #0x318
0x00000000000ecc58: add        x1, x19, #0x638
0x00000000000ecc5c: bl         #0xf25d0
0x00000000000ecc60: adrp       x23, #0x69d000
0x00000000000ecc64: add        x23, x23, #0x310
0x00000000000ecc68: ldr        x0, [x19, #0x70]
0x00000000000ecc6c: mov        x1, x20
0x00000000000ecc70: mov        x2, x23
0x00000000000ecc74: bl         #0x613f0
0x00000000000ecc78: strb       w22, [x19, #0x637]
0x00000000000ecc7c: add        x22, x19, #0xa8
0x00000000000ecc80: add        x0, x19, #0x638
0x00000000000ecc84: add        x1, x19, #0xa8
0x00000000000ecc88: bl         #0xf25d0
0x00000000000ecc8c: strb       wzr, [x19, #0xa7]
0x00000000000ecc90: mov        x0, x20
0x00000000000ecc94: mov        x1, x27
0x00000000000ecc98: mov        x2, x23
0x00000000000ecc9c: bl         #0x613f0
0x00000000000ecca0: bl         #0x3e708
0x00000000000ecca4: ldr        x28, [x19, #0x30]
0x00000000000ecca8: bl         #0x5a6f8
0x00000000000eccac: mov        x0, x24
0x00000000000eccb0: bl         #0x4c2980
0x00000000000eccb4: bl         #0xf26b8
0x00000000000eccb8: ldr        x0, [x19, #0x78]
0x00000000000eccbc: bl         #0x4c2980
0x00000000000eccc0: sub        sp, sp, #0xf0
0x00000000000eccc4: stp        xzr, x27, [sp, #0xe0]
0x00000000000eccc8: bl         #0xf26f0
0x00000000000ecccc: stp        x26, x8, [sp, #0xb8]
0x00000000000eccd0: bl         #0xf2604
0x00000000000eccd4: stp        x0, x8, [sp, #0x68]
0x00000000000eccd8: ldr        x8, [x19, #0x90]
0x00000000000eccdc: stp        x24, x8, [sp, #0x58]
0x00000000000ecce0: stp        x21, x22, [sp, #0x48]
0x00000000000ecce4: bl         #0xf2684
0x00000000000ecce8: ldr        x22, [x19, #0x10]
0x00000000000eccec: mov        x8, x22
0x00000000000eccf0: mov        x2, #0
0x00000000000eccf4: ldr        x3, [x19, #0x20]
0x00000000000eccf8: mov        x4, x28
0x00000000000eccfc: mov        x5, x1
0x00000000000ecd00: mov        x6, #0
0x00000000000ecd04: mov        x7, x1
0x00000000000ecd08: bl         #0xec040
0x00000000000ecd0c: bl         #0xf2754
0x00000000000ecd10: mov        x1, x23
0x00000000000ecd14: bl         #0x935c
0x00000000000ecd18: add        x0, x19, #0x638
0x00000000000ecd1c: adrp       x1, #0x69d000
0x00000000000ecd20: add        x1, x1, #0x318
0x00000000000ecd24: bl         #0x935c
0x00000000000ecd28: bl         #0xf26c4
0x00000000000ecd2c: mov        x3, x0
0x00000000000ecd30: mov        x0, x22
0x00000000000ecd34: bl         #0xf26ac
0x00000000000ecd38: adrp       x2, #0x6a1000
0x00000000000ecd3c: add        x2, x2, #0xc30
0x00000000000ecd40: mov        x0, x22
0x00000000000ecd44: ldr        x1, [x19, #0x98]
0x00000000000ecd48: bl         #0x3e120
0x00000000000ecd4c: sub        sp, x29, #0x50
0x00000000000ecd50: ldp        x29, x30, [sp, #0x50]
0x00000000000ecd54: b          #0x2a120
