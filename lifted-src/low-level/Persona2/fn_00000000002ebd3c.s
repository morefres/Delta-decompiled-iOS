; instruction-faithful ARM64 fallback for Persona2::function_2ebd3c
0x00000000002ebd3c: sub        sp, sp, #0x70
0x00000000002ebd40: stp        x28, x27, [sp, #0x10]
0x00000000002ebd44: stp        x26, x25, [sp, #0x20]
0x00000000002ebd48: stp        x24, x23, [sp, #0x30]
0x00000000002ebd4c: stp        x22, x21, [sp, #0x40]
0x00000000002ebd50: stp        x20, x19, [sp, #0x50]
0x00000000002ebd54: stp        x29, x30, [sp, #0x60]
0x00000000002ebd58: add        x29, sp, #0x60
0x00000000002ebd5c: mov        x20, x1
0x00000000002ebd60: mov        x19, x0
0x00000000002ebd64: mov        x0, #0
0x00000000002ebd68: bl         #0x2b9828
0x00000000002ebd6c: mov        x21, x0
0x00000000002ebd70: mov        x0, x20
0x00000000002ebd74: mov        w1, #1
0x00000000002ebd78: mov        x2, x21
0x00000000002ebd7c: bl         #0x29ee4
0x00000000002ebd80: cbz        w0, #0x2ebda8
0x00000000002ebd84: adrp       x0, #0x6a0000
0x00000000002ebd88: add        x0, x0, #0xc60
0x00000000002ebd8c: bl         #0x92e4
0x00000000002ebd90: ldur       x8, [x0, #-8]
0x00000000002ebd94: ldr        x2, [x8, #0x40]
0x00000000002ebd98: mov        x0, x19
0x00000000002ebd9c: mov        x1, x20
0x00000000002ebda0: bl         #0x4c226c
0x00000000002ebda4: b          #0x2ebfe0
0x00000000002ebda8: mov        x0, x20
0x00000000002ebdac: mov        x1, x21
0x00000000002ebdb0: bl         #0x4c26e0
0x00000000002ebdb4: cmp        w0, #1
0x00000000002ebdb8: b.eq       #0x2ebe70
0x00000000002ebdbc: cbnz       w0, #0x2ebe9c
0x00000000002ebdc0: ldp        x8, x0, [x20]
0x00000000002ebdc4: stp        x8, x0, [x19]
0x00000000002ebdc8: ldp        x8, x22, [x20, #0x10]
0x00000000002ebdcc: stp        x8, x22, [x19, #0x10]
0x00000000002ebdd0: ldp        x8, x23, [x20, #0x20]
0x00000000002ebdd4: stp        x8, x23, [x19, #0x20]
0x00000000002ebdd8: bl         #0x4c25a8
0x00000000002ebddc: mov        x0, x22
0x00000000002ebde0: bl         #0x4c25a8
0x00000000002ebde4: mov        x0, x23
0x00000000002ebde8: bl         #0x4c25a8
0x00000000002ebdec: adrp       x0, #0x6a0000
0x00000000002ebdf0: add        x0, x0, #0x610
0x00000000002ebdf4: bl         #0x92e4
0x00000000002ebdf8: ldrsw      x8, [x0, #0x50]
0x00000000002ebdfc: add        x28, x19, x8
0x00000000002ebe00: add        x27, x20, x8
0x00000000002ebe04: ldr        x26, [x27]
0x00000000002ebe08: str        x26, [x28]
0x00000000002ebe0c: mov        x0, #0
0x00000000002ebe10: bl         #0x7c4d8
0x00000000002ebe14: mov        x22, x0
0x00000000002ebe18: ldrsw      x8, [x0, #0x14]
0x00000000002ebe1c: add        x23, x28, x8
0x00000000002ebe20: add        x25, x27, x8
0x00000000002ebe24: mov        x0, #0
0x00000000002ebe28: bl         #0xda840
0x00000000002ebe2c: mov        x24, x0
0x00000000002ebe30: mov        x0, x26
0x00000000002ebe34: bl         #0x4c25a8
0x00000000002ebe38: mov        x0, x25
0x00000000002ebe3c: mov        w1, #1
0x00000000002ebe40: mov        x2, x24
0x00000000002ebe44: bl         #0x29ee4
0x00000000002ebe48: cbz        w0, #0x2ebeb4
0x00000000002ebe4c: adrp       x0, #0x69e000
0x00000000002ebe50: add        x0, x0, #0xd70
0x00000000002ebe54: bl         #0x92e4
0x00000000002ebe58: ldur       x8, [x0, #-8]
0x00000000002ebe5c: ldr        x2, [x8, #0x40]
0x00000000002ebe60: mov        x0, x23
0x00000000002ebe64: mov        x1, x25
0x00000000002ebe68: bl         #0x4c226c
0x00000000002ebe6c: b          #0x2ebfac
0x00000000002ebe70: ldp        x8, x0, [x20]
0x00000000002ebe74: stp        x8, x0, [x19]
0x00000000002ebe78: ldr        x22, [x20, #0x10]
0x00000000002ebe7c: str        x22, [x19, #0x10]
0x00000000002ebe80: bl         #0x4c25a8
0x00000000002ebe84: mov        x0, x22
0x00000000002ebe88: bl         #0x4c28a8
0x00000000002ebe8c: mov        x0, x19
0x00000000002ebe90: mov        x1, x21
0x00000000002ebe94: mov        w2, #1
0x00000000002ebe98: b          #0x2ebfc8
0x00000000002ebe9c: ldur       x8, [x21, #-8]
0x00000000002ebea0: ldr        x2, [x8, #0x40]
0x00000000002ebea4: mov        x0, x19
0x00000000002ebea8: mov        x1, x20
0x00000000002ebeac: bl         #0x4c226c
0x00000000002ebeb0: b          #0x2ebfcc
0x00000000002ebeb4: mov        x0, #0
0x00000000002ebeb8: bl         #0x4bfe24
0x00000000002ebebc: mov        x26, x0
0x00000000002ebec0: mov        x0, x25
0x00000000002ebec4: mov        w1, #1
0x00000000002ebec8: mov        x2, x26
0x00000000002ebecc: bl         #0x29ee4
0x00000000002ebed0: cbz        w0, #0x2ebef8
0x00000000002ebed4: adrp       x0, #0x69e000
0x00000000002ebed8: add        x0, x0, #0xd68
0x00000000002ebedc: bl         #0x92e4
0x00000000002ebee0: ldur       x8, [x0, #-8]
0x00000000002ebee4: ldr        x2, [x8, #0x40]
0x00000000002ebee8: mov        x0, x23
0x00000000002ebeec: mov        x1, x25
0x00000000002ebef0: bl         #0x4c226c
0x00000000002ebef4: b          #0x2ebf24
0x00000000002ebef8: ldur       x8, [x26, #-8]
0x00000000002ebefc: ldr        x8, [x8, #0x10]
0x00000000002ebf00: mov        x0, x23
0x00000000002ebf04: mov        x1, x25
0x00000000002ebf08: mov        x2, x26
0x00000000002ebf0c: blr        x8
0x00000000002ebf10: mov        x0, x23
0x00000000002ebf14: mov        w1, #0
0x00000000002ebf18: mov        w2, #1
0x00000000002ebf1c: mov        x3, x26
0x00000000002ebf20: bl         #0x1449c
0x00000000002ebf24: ldrsw      x8, [x24, #0x14]
0x00000000002ebf28: add        x9, x23, x8
0x00000000002ebf2c: str        x9, [sp, #8]
0x00000000002ebf30: add        x25, x25, x8
0x00000000002ebf34: mov        x0, x25
0x00000000002ebf38: mov        w1, #1
0x00000000002ebf3c: mov        x2, x26
0x00000000002ebf40: bl         #0x29ee4
0x00000000002ebf44: cbz        w0, #0x2ebf6c
0x00000000002ebf48: adrp       x0, #0x69e000
0x00000000002ebf4c: add        x0, x0, #0xd68
0x00000000002ebf50: bl         #0x92e4
0x00000000002ebf54: ldur       x8, [x0, #-8]
0x00000000002ebf58: ldr        x2, [x8, #0x40]
0x00000000002ebf5c: ldr        x0, [sp, #8]
0x00000000002ebf60: mov        x1, x25
0x00000000002ebf64: bl         #0x4c226c
0x00000000002ebf68: b          #0x2ebf98
0x00000000002ebf6c: ldur       x8, [x26, #-8]
0x00000000002ebf70: ldr        x8, [x8, #0x10]
0x00000000002ebf74: ldr        x0, [sp, #8]
0x00000000002ebf78: mov        x1, x25
0x00000000002ebf7c: mov        x2, x26
0x00000000002ebf80: blr        x8
0x00000000002ebf84: ldr        x0, [sp, #8]
0x00000000002ebf88: mov        w1, #0
0x00000000002ebf8c: mov        w2, #1
0x00000000002ebf90: mov        x3, x26
0x00000000002ebf94: bl         #0x1449c
0x00000000002ebf98: mov        x0, x23
0x00000000002ebf9c: mov        w1, #0
0x00000000002ebfa0: mov        w2, #1
0x00000000002ebfa4: mov        x3, x24
0x00000000002ebfa8: bl         #0x1449c
0x00000000002ebfac: ldrsw      x8, [x22, #0x18]
0x00000000002ebfb0: ldr        x0, [x27, x8]
0x00000000002ebfb4: str        x0, [x28, x8]
0x00000000002ebfb8: bl         #0x4c25a8
0x00000000002ebfbc: mov        x0, x19
0x00000000002ebfc0: mov        x1, x21
0x00000000002ebfc4: mov        w2, #0
0x00000000002ebfc8: bl         #0x4c2908
0x00000000002ebfcc: mov        x0, x19
0x00000000002ebfd0: mov        w1, #0
0x00000000002ebfd4: mov        w2, #1
0x00000000002ebfd8: mov        x3, x21
0x00000000002ebfdc: bl         #0x1449c
0x00000000002ebfe0: mov        x0, #0
0x00000000002ebfe4: bl         #0x2ea088
0x00000000002ebfe8: ldrsw      x8, [x0, #0x14]
0x00000000002ebfec: ldr        x0, [x20, x8]
0x00000000002ebff0: str        x0, [x19, x8]
0x00000000002ebff4: bl         #0x4c25a8
0x00000000002ebff8: mov        x0, x19
0x00000000002ebffc: ldp        x29, x30, [sp, #0x60]
0x00000000002ec000: ldp        x20, x19, [sp, #0x50]
0x00000000002ec004: ldp        x22, x21, [sp, #0x40]
0x00000000002ec008: ldp        x24, x23, [sp, #0x30]
0x00000000002ec00c: ldp        x26, x25, [sp, #0x20]
0x00000000002ec010: ldp        x28, x27, [sp, #0x10]
0x00000000002ec014: add        sp, sp, #0x70
0x00000000002ec018: ret        
0x00000000002ec01c: sub        sp, sp, #0x70
0x00000000002ec020: stp        x28, x27, [sp, #0x10]
0x00000000002ec024: stp        x26, x25, [sp, #0x20]
0x00000000002ec028: stp        x24, x23, [sp, #0x30]
0x00000000002ec02c: stp        x22, x21, [sp, #0x40]
0x00000000002ec030: stp        x20, x19, [sp, #0x50]
0x00000000002ec034: stp        x29, x30, [sp, #0x60]
0x00000000002ec038: add        x29, sp, #0x60
0x00000000002ec03c: mov        x20, x1
0x00000000002ec040: mov        x19, x0
0x00000000002ec044: mov        x0, #0
0x00000000002ec048: bl         #0x2b9828
0x00000000002ec04c: mov        x21, x0
0x00000000002ec050: mov        x0, x19
0x00000000002ec054: mov        w1, #1
0x00000000002ec058: mov        x2, x21
0x00000000002ec05c: bl         #0x29ee4
0x00000000002ec060: mov        x22, x0
0x00000000002ec064: mov        x0, x20
0x00000000002ec068: mov        w1, #1
0x00000000002ec06c: mov        x2, x21
0x00000000002ec070: bl         #0x29ee4
0x00000000002ec074: cbz        w22, #0x2ec15c
0x00000000002ec078: cbnz       w0, #0x2ec168
0x00000000002ec07c: mov        x0, x20
0x00000000002ec080: mov        x1, x21
0x00000000002ec084: bl         #0x4c26e0
0x00000000002ec088: cmp        w0, #1
0x00000000002ec08c: b.eq       #0x2ec27c
0x00000000002ec090: cbnz       w0, #0x2ec2b0
0x00000000002ec094: ldr        x8, [x20]
0x00000000002ec098: str        x8, [x19]
0x00000000002ec09c: ldr        x0, [x20, #8]
0x00000000002ec0a0: str        x0, [x19, #8]
0x00000000002ec0a4: ldr        x8, [x20, #0x10]
0x00000000002ec0a8: str        x8, [x19, #0x10]
0x00000000002ec0ac: ldr        x22, [x20, #0x18]
0x00000000002ec0b0: str        x22, [x19, #0x18]
0x00000000002ec0b4: ldr        x8, [x20, #0x20]
0x00000000002ec0b8: str        x8, [x19, #0x20]
0x00000000002ec0bc: ldr        x23, [x20, #0x28]
0x00000000002ec0c0: str        x23, [x19, #0x28]
0x00000000002ec0c4: bl         #0x4c25a8
0x00000000002ec0c8: mov        x0, x22
0x00000000002ec0cc: bl         #0x4c25a8
0x00000000002ec0d0: mov        x0, x23
0x00000000002ec0d4: bl         #0x4c25a8
0x00000000002ec0d8: adrp       x0, #0x6a0000
0x00000000002ec0dc: add        x0, x0, #0x610
0x00000000002ec0e0: bl         #0x92e4
0x00000000002ec0e4: ldrsw      x8, [x0, #0x50]
0x00000000002ec0e8: add        x28, x19, x8
0x00000000002ec0ec: add        x27, x20, x8
0x00000000002ec0f0: ldr        x26, [x27]
0x00000000002ec0f4: str        x26, [x28]
0x00000000002ec0f8: mov        x0, #0
0x00000000002ec0fc: bl         #0x7c4d8
0x00000000002ec100: mov        x22, x0
0x00000000002ec104: ldrsw      x8, [x0, #0x14]
0x00000000002ec108: add        x23, x28, x8
0x00000000002ec10c: add        x25, x27, x8
0x00000000002ec110: mov        x0, #0
0x00000000002ec114: bl         #0xda840
0x00000000002ec118: mov        x24, x0
0x00000000002ec11c: mov        x0, x26
0x00000000002ec120: bl         #0x4c25a8
0x00000000002ec124: mov        x0, x25
0x00000000002ec128: mov        w1, #1
0x00000000002ec12c: mov        x2, x24
0x00000000002ec130: bl         #0x29ee4
0x00000000002ec134: cbz        w0, #0x2ec2c8
0x00000000002ec138: adrp       x0, #0x69e000
0x00000000002ec13c: add        x0, x0, #0xd70
0x00000000002ec140: bl         #0x92e4
0x00000000002ec144: ldur       x8, [x0, #-8]
0x00000000002ec148: ldr        x2, [x8, #0x40]
0x00000000002ec14c: mov        x0, x23
0x00000000002ec150: mov        x1, x25
0x00000000002ec154: bl         #0x4c226c
0x00000000002ec158: b          #0x2ec440
0x00000000002ec15c: cbz        w0, #0x2ec18c
0x00000000002ec160: mov        x0, x19
0x00000000002ec164: bl         #0x2e9864
0x00000000002ec168: adrp       x0, #0x6a0000
0x00000000002ec16c: add        x0, x0, #0xc60
0x00000000002ec170: bl         #0x92e4
0x00000000002ec174: ldur       x8, [x0, #-8]
0x00000000002ec178: ldr        x2, [x8, #0x40]
0x00000000002ec17c: mov        x0, x19
0x00000000002ec180: mov        x1, x20
0x00000000002ec184: bl         #0x4c226c
0x00000000002ec188: b          #0x2ec474
0x00000000002ec18c: cmp        x19, x20
0x00000000002ec190: b.eq       #0x2ec474
0x00000000002ec194: mov        x0, x19
0x00000000002ec198: bl         #0x2e9864
0x00000000002ec19c: mov        x0, x20
0x00000000002ec1a0: mov        x1, x21
0x00000000002ec1a4: bl         #0x4c26e0
0x00000000002ec1a8: cmp        w0, #1
0x00000000002ec1ac: b.eq       #0x2ec30c
0x00000000002ec1b0: cbnz       w0, #0x2ec340
0x00000000002ec1b4: ldr        x8, [x20]
0x00000000002ec1b8: str        x8, [x19]
0x00000000002ec1bc: ldr        x0, [x20, #8]
0x00000000002ec1c0: str        x0, [x19, #8]
0x00000000002ec1c4: ldr        x8, [x20, #0x10]
0x00000000002ec1c8: str        x8, [x19, #0x10]
0x00000000002ec1cc: ldr        x22, [x20, #0x18]
0x00000000002ec1d0: str        x22, [x19, #0x18]
0x00000000002ec1d4: ldr        x8, [x20, #0x20]
0x00000000002ec1d8: str        x8, [x19, #0x20]
0x00000000002ec1dc: ldr        x23, [x20, #0x28]
0x00000000002ec1e0: str        x23, [x19, #0x28]
0x00000000002ec1e4: bl         #0x4c25a8
0x00000000002ec1e8: mov        x0, x22
0x00000000002ec1ec: bl         #0x4c25a8
0x00000000002ec1f0: mov        x0, x23
0x00000000002ec1f4: bl         #0x4c25a8
0x00000000002ec1f8: adrp       x0, #0x6a0000
0x00000000002ec1fc: add        x0, x0, #0x610
0x00000000002ec200: bl         #0x92e4
0x00000000002ec204: ldrsw      x8, [x0, #0x50]
0x00000000002ec208: add        x28, x19, x8
0x00000000002ec20c: add        x27, x20, x8
0x00000000002ec210: ldr        x26, [x27]
0x00000000002ec214: str        x26, [x28]
0x00000000002ec218: mov        x0, #0
0x00000000002ec21c: bl         #0x7c4d8
0x00000000002ec220: mov        x22, x0
0x00000000002ec224: ldrsw      x8, [x0, #0x14]
0x00000000002ec228: add        x23, x28, x8
0x00000000002ec22c: add        x25, x27, x8
0x00000000002ec230: mov        x0, #0
0x00000000002ec234: bl         #0xda840
0x00000000002ec238: mov        x24, x0
0x00000000002ec23c: mov        x0, x26
0x00000000002ec240: bl         #0x4c25a8
0x00000000002ec244: mov        x0, x25
0x00000000002ec248: mov        w1, #1
0x00000000002ec24c: mov        x2, x24
0x00000000002ec250: bl         #0x29ee4
0x00000000002ec254: cbz        w0, #0x2ec348
0x00000000002ec258: adrp       x0, #0x69e000
0x00000000002ec25c: add        x0, x0, #0xd70
0x00000000002ec260: bl         #0x92e4
0x00000000002ec264: ldur       x8, [x0, #-8]
0x00000000002ec268: ldr        x2, [x8, #0x40]
0x00000000002ec26c: mov        x0, x23
0x00000000002ec270: mov        x1, x25
0x00000000002ec274: bl         #0x4c226c
0x00000000002ec278: b          #0x2ec570
0x00000000002ec27c: ldr        x8, [x20]
0x00000000002ec280: str        x8, [x19]
0x00000000002ec284: ldr        x0, [x20, #8]
0x00000000002ec288: str        x0, [x19, #8]
0x00000000002ec28c: ldr        x22, [x20, #0x10]
0x00000000002ec290: str        x22, [x19, #0x10]
0x00000000002ec294: bl         #0x4c25a8
0x00000000002ec298: mov        x0, x22
0x00000000002ec29c: bl         #0x4c28a8
0x00000000002ec2a0: mov        x0, x19
0x00000000002ec2a4: mov        x1, x21
0x00000000002ec2a8: mov        w2, #1
0x00000000002ec2ac: b          #0x2ec45c
0x00000000002ec2b0: ldur       x8, [x21, #-8]
0x00000000002ec2b4: ldr        x2, [x8, #0x40]
0x00000000002ec2b8: mov        x0, x19
0x00000000002ec2bc: mov        x1, x20
0x00000000002ec2c0: bl         #0x4c226c
0x00000000002ec2c4: b          #0x2ec460
0x00000000002ec2c8: mov        x0, #0
0x00000000002ec2cc: bl         #0x4bfe24
0x00000000002ec2d0: mov        x26, x0
0x00000000002ec2d4: mov        x0, x25
0x00000000002ec2d8: mov        w1, #1
0x00000000002ec2dc: mov        x2, x26
0x00000000002ec2e0: bl         #0x29ee4
0x00000000002ec2e4: cbz        w0, #0x2ec38c
0x00000000002ec2e8: adrp       x0, #0x69e000
0x00000000002ec2ec: add        x0, x0, #0xd68
0x00000000002ec2f0: bl         #0x92e4
0x00000000002ec2f4: ldur       x8, [x0, #-8]
0x00000000002ec2f8: ldr        x2, [x8, #0x40]
0x00000000002ec2fc: mov        x0, x23
0x00000000002ec300: mov        x1, x25
0x00000000002ec304: bl         #0x4c226c
0x00000000002ec308: b          #0x2ec3b8
0x00000000002ec30c: ldr        x8, [x20]
0x00000000002ec310: str        x8, [x19]
0x00000000002ec314: ldr        x0, [x20, #8]
0x00000000002ec318: str        x0, [x19, #8]
0x00000000002ec31c: ldr        x22, [x20, #0x10]
0x00000000002ec320: str        x22, [x19, #0x10]
0x00000000002ec324: bl         #0x4c25a8
0x00000000002ec328: mov        x0, x22
0x00000000002ec32c: bl         #0x4c28a8
0x00000000002ec330: mov        x0, x19
0x00000000002ec334: mov        x1, x21
0x00000000002ec338: mov        w2, #1
0x00000000002ec33c: b          #0x2ec58c
0x00000000002ec340: ldur       x8, [x21, #-8]
0x00000000002ec344: b          #0x2ec178
0x00000000002ec348: mov        x0, #0
0x00000000002ec34c: bl         #0x4bfe24
0x00000000002ec350: mov        x26, x0
0x00000000002ec354: mov        x0, x25
0x00000000002ec358: mov        w1, #1
0x00000000002ec35c: mov        x2, x26
0x00000000002ec360: bl         #0x29ee4
0x00000000002ec364: cbz        w0, #0x2ec4bc
0x00000000002ec368: adrp       x0, #0x69e000
0x00000000002ec36c: add        x0, x0, #0xd68
0x00000000002ec370: bl         #0x92e4
0x00000000002ec374: ldur       x8, [x0, #-8]
0x00000000002ec378: ldr        x2, [x8, #0x40]
0x00000000002ec37c: mov        x0, x23
0x00000000002ec380: mov        x1, x25
0x00000000002ec384: bl         #0x4c226c
0x00000000002ec388: b          #0x2ec4e8
0x00000000002ec38c: ldur       x8, [x26, #-8]
0x00000000002ec390: ldr        x8, [x8, #0x10]
0x00000000002ec394: mov        x0, x23
0x00000000002ec398: mov        x1, x25
0x00000000002ec39c: mov        x2, x26
0x00000000002ec3a0: blr        x8
0x00000000002ec3a4: mov        x0, x23
0x00000000002ec3a8: mov        w1, #0
0x00000000002ec3ac: mov        w2, #1
0x00000000002ec3b0: mov        x3, x26
0x00000000002ec3b4: bl         #0x1449c
0x00000000002ec3b8: ldrsw      x8, [x24, #0x14]
0x00000000002ec3bc: add        x9, x23, x8
0x00000000002ec3c0: str        x9, [sp, #8]
0x00000000002ec3c4: add        x25, x25, x8
0x00000000002ec3c8: mov        x0, x25
0x00000000002ec3cc: mov        w1, #1
0x00000000002ec3d0: mov        x2, x26
0x00000000002ec3d4: bl         #0x29ee4
0x00000000002ec3d8: cbz        w0, #0x2ec400
0x00000000002ec3dc: adrp       x0, #0x69e000
0x00000000002ec3e0: add        x0, x0, #0xd68
0x00000000002ec3e4: bl         #0x92e4
0x00000000002ec3e8: ldur       x8, [x0, #-8]
0x00000000002ec3ec: ldr        x2, [x8, #0x40]
0x00000000002ec3f0: ldr        x0, [sp, #8]
0x00000000002ec3f4: mov        x1, x25
0x00000000002ec3f8: bl         #0x4c226c
0x00000000002ec3fc: b          #0x2ec42c
0x00000000002ec400: ldur       x8, [x26, #-8]
0x00000000002ec404: ldr        x8, [x8, #0x10]
0x00000000002ec408: ldr        x0, [sp, #8]
0x00000000002ec40c: mov        x1, x25
0x00000000002ec410: mov        x2, x26
0x00000000002ec414: blr        x8
0x00000000002ec418: ldr        x0, [sp, #8]
0x00000000002ec41c: mov        w1, #0
0x00000000002ec420: mov        w2, #1
0x00000000002ec424: mov        x3, x26
0x00000000002ec428: bl         #0x1449c
0x00000000002ec42c: mov        x0, x23
0x00000000002ec430: mov        w1, #0
0x00000000002ec434: mov        w2, #1
0x00000000002ec438: mov        x3, x24
0x00000000002ec43c: bl         #0x1449c
0x00000000002ec440: ldrsw      x8, [x22, #0x18]
0x00000000002ec444: ldr        x0, [x27, x8]
0x00000000002ec448: str        x0, [x28, x8]
0x00000000002ec44c: bl         #0x4c25a8
0x00000000002ec450: mov        x0, x19
0x00000000002ec454: mov        x1, x21
0x00000000002ec458: mov        w2, #0
0x00000000002ec45c: bl         #0x4c2908
0x00000000002ec460: mov        x0, x19
0x00000000002ec464: mov        w1, #0
0x00000000002ec468: mov        w2, #1
0x00000000002ec46c: mov        x3, x21
0x00000000002ec470: bl         #0x1449c
0x00000000002ec474: mov        x0, #0
0x00000000002ec478: bl         #0x2ea088
0x00000000002ec47c: ldrsw      x8, [x0, #0x14]
0x00000000002ec480: ldr        x21, [x19, x8]
0x00000000002ec484: ldr        x0, [x20, x8]
0x00000000002ec488: str        x0, [x19, x8]
0x00000000002ec48c: bl         #0x4c25a8
0x00000000002ec490: mov        x0, x21
0x00000000002ec494: bl         #0x4c2590
0x00000000002ec498: mov        x0, x19
0x00000000002ec49c: ldp        x29, x30, [sp, #0x60]
0x00000000002ec4a0: ldp        x20, x19, [sp, #0x50]
0x00000000002ec4a4: ldp        x22, x21, [sp, #0x40]
0x00000000002ec4a8: ldp        x24, x23, [sp, #0x30]
0x00000000002ec4ac: ldp        x26, x25, [sp, #0x20]
0x00000000002ec4b0: ldp        x28, x27, [sp, #0x10]
0x00000000002ec4b4: add        sp, sp, #0x70
0x00000000002ec4b8: ret        
0x00000000002ec4bc: ldur       x8, [x26, #-8]
0x00000000002ec4c0: ldr        x8, [x8, #0x10]
0x00000000002ec4c4: mov        x0, x23
0x00000000002ec4c8: mov        x1, x25
0x00000000002ec4cc: mov        x2, x26
0x00000000002ec4d0: blr        x8
0x00000000002ec4d4: mov        x0, x23
0x00000000002ec4d8: mov        w1, #0
0x00000000002ec4dc: mov        w2, #1
0x00000000002ec4e0: mov        x3, x26
0x00000000002ec4e4: bl         #0x1449c
0x00000000002ec4e8: ldrsw      x8, [x24, #0x14]
0x00000000002ec4ec: add        x9, x23, x8
0x00000000002ec4f0: str        x9, [sp, #8]
0x00000000002ec4f4: add        x25, x25, x8
0x00000000002ec4f8: mov        x0, x25
0x00000000002ec4fc: mov        w1, #1
0x00000000002ec500: mov        x2, x26
0x00000000002ec504: bl         #0x29ee4
0x00000000002ec508: cbz        w0, #0x2ec530
0x00000000002ec50c: adrp       x0, #0x69e000
0x00000000002ec510: add        x0, x0, #0xd68
0x00000000002ec514: bl         #0x92e4
0x00000000002ec518: ldur       x8, [x0, #-8]
0x00000000002ec51c: ldr        x2, [x8, #0x40]
0x00000000002ec520: ldr        x0, [sp, #8]
0x00000000002ec524: mov        x1, x25
0x00000000002ec528: bl         #0x4c226c
0x00000000002ec52c: b          #0x2ec55c
0x00000000002ec530: ldur       x8, [x26, #-8]
0x00000000002ec534: ldr        x8, [x8, #0x10]
0x00000000002ec538: ldr        x0, [sp, #8]
0x00000000002ec53c: mov        x1, x25
0x00000000002ec540: mov        x2, x26
0x00000000002ec544: blr        x8
0x00000000002ec548: ldr        x0, [sp, #8]
0x00000000002ec54c: mov        w1, #0
0x00000000002ec550: mov        w2, #1
0x00000000002ec554: mov        x3, x26
0x00000000002ec558: bl         #0x1449c
0x00000000002ec55c: mov        x0, x23
0x00000000002ec560: mov        w1, #0
0x00000000002ec564: mov        w2, #1
0x00000000002ec568: mov        x3, x24
0x00000000002ec56c: bl         #0x1449c
0x00000000002ec570: ldrsw      x8, [x22, #0x18]
0x00000000002ec574: ldr        x0, [x27, x8]
0x00000000002ec578: str        x0, [x28, x8]
0x00000000002ec57c: bl         #0x4c25a8
0x00000000002ec580: mov        x0, x19
0x00000000002ec584: mov        x1, x21
0x00000000002ec588: mov        w2, #0
0x00000000002ec58c: bl         #0x4c2908
0x00000000002ec590: b          #0x2ec474
0x00000000002ec594: sub        sp, sp, #0x70
0x00000000002ec598: stp        x28, x27, [sp, #0x10]
0x00000000002ec59c: stp        x26, x25, [sp, #0x20]
0x00000000002ec5a0: stp        x24, x23, [sp, #0x30]
0x00000000002ec5a4: stp        x22, x21, [sp, #0x40]
0x00000000002ec5a8: stp        x20, x19, [sp, #0x50]
0x00000000002ec5ac: stp        x29, x30, [sp, #0x60]
0x00000000002ec5b0: add        x29, sp, #0x60
0x00000000002ec5b4: mov        x20, x1
0x00000000002ec5b8: mov        x19, x0
0x00000000002ec5bc: mov        x0, #0
0x00000000002ec5c0: bl         #0x2b9828
0x00000000002ec5c4: mov        x21, x0
0x00000000002ec5c8: mov        x0, x20
0x00000000002ec5cc: mov        w1, #1
0x00000000002ec5d0: mov        x2, x21
0x00000000002ec5d4: bl         #0x29ee4
0x00000000002ec5d8: cbz        w0, #0x2ec600
0x00000000002ec5dc: adrp       x0, #0x6a0000
0x00000000002ec5e0: add        x0, x0, #0xc60
0x00000000002ec5e4: bl         #0x92e4
0x00000000002ec5e8: ldur       x8, [x0, #-8]
0x00000000002ec5ec: ldr        x2, [x8, #0x40]
0x00000000002ec5f0: mov        x0, x19
0x00000000002ec5f4: mov        x1, x20
0x00000000002ec5f8: bl         #0x4c226c
0x00000000002ec5fc: b          #0x2ec7dc
0x00000000002ec600: mov        x0, x20
0x00000000002ec604: mov        x1, x21
0x00000000002ec608: bl         #0x4c26e0
0x00000000002ec60c: cbz        w0, #0x2ec628
0x00000000002ec610: ldur       x8, [x21, #-8]
0x00000000002ec614: ldr        x2, [x8, #0x40]
0x00000000002ec618: mov        x0, x19
0x00000000002ec61c: mov        x1, x20
0x00000000002ec620: bl         #0x4c226c
0x00000000002ec624: b          #0x2ec7c8
0x00000000002ec628: ldp        q0, q1, [x20]
0x00000000002ec62c: stp        q0, q1, [x19]
0x00000000002ec630: ldr        q0, [x20, #0x20]
0x00000000002ec634: str        q0, [x19, #0x20]
0x00000000002ec638: adrp       x0, #0x6a0000
0x00000000002ec63c: add        x0, x0, #0x610
0x00000000002ec640: bl         #0x92e4
0x00000000002ec644: ldrsw      x8, [x0, #0x50]
0x00000000002ec648: add        x28, x19, x8
0x00000000002ec64c: add        x27, x20, x8
0x00000000002ec650: ldr        x8, [x27]
0x00000000002ec654: str        x8, [x28]
0x00000000002ec658: mov        x0, #0
0x00000000002ec65c: bl         #0x7c4d8
0x00000000002ec660: mov        x22, x0
0x00000000002ec664: ldrsw      x8, [x0, #0x14]
0x00000000002ec668: add        x23, x28, x8
0x00000000002ec66c: add        x25, x27, x8
0x00000000002ec670: mov        x0, #0
0x00000000002ec674: bl         #0xda840
0x00000000002ec678: mov        x24, x0
0x00000000002ec67c: mov        x0, x25
0x00000000002ec680: mov        w1, #1
0x00000000002ec684: mov        x2, x24
0x00000000002ec688: bl         #0x29ee4
0x00000000002ec68c: cbz        w0, #0x2ec6b4
0x00000000002ec690: adrp       x0, #0x69e000
0x00000000002ec694: add        x0, x0, #0xd70
0x00000000002ec698: bl         #0x92e4
0x00000000002ec69c: ldur       x8, [x0, #-8]
0x00000000002ec6a0: ldr        x2, [x8, #0x40]
0x00000000002ec6a4: mov        x0, x23
0x00000000002ec6a8: mov        x1, x25
0x00000000002ec6ac: bl         #0x4c226c
0x00000000002ec6b0: b          #0x2ec7ac
0x00000000002ec6b4: mov        x0, #0
0x00000000002ec6b8: bl         #0x4bfe24
0x00000000002ec6bc: mov        x26, x0
0x00000000002ec6c0: mov        x0, x25
0x00000000002ec6c4: mov        w1, #1
0x00000000002ec6c8: mov        x2, x26
0x00000000002ec6cc: bl         #0x29ee4
0x00000000002ec6d0: cbz        w0, #0x2ec6f8
0x00000000002ec6d4: adrp       x0, #0x69e000
0x00000000002ec6d8: add        x0, x0, #0xd68
0x00000000002ec6dc: bl         #0x92e4
0x00000000002ec6e0: ldur       x8, [x0, #-8]
0x00000000002ec6e4: ldr        x2, [x8, #0x40]
0x00000000002ec6e8: mov        x0, x23
0x00000000002ec6ec: mov        x1, x25
0x00000000002ec6f0: bl         #0x4c226c
0x00000000002ec6f4: b          #0x2ec724
0x00000000002ec6f8: ldur       x8, [x26, #-8]
0x00000000002ec6fc: ldr        x8, [x8, #0x20]
0x00000000002ec700: mov        x0, x23
0x00000000002ec704: mov        x1, x25
0x00000000002ec708: mov        x2, x26
0x00000000002ec70c: blr        x8
0x00000000002ec710: mov        x0, x23
0x00000000002ec714: mov        w1, #0
0x00000000002ec718: mov        w2, #1
0x00000000002ec71c: mov        x3, x26
0x00000000002ec720: bl         #0x1449c
0x00000000002ec724: ldrsw      x8, [x24, #0x14]
0x00000000002ec728: add        x9, x23, x8
0x00000000002ec72c: str        x9, [sp, #8]
0x00000000002ec730: add        x25, x25, x8
0x00000000002ec734: mov        x0, x25
0x00000000002ec738: mov        w1, #1
0x00000000002ec73c: mov        x2, x26
0x00000000002ec740: bl         #0x29ee4
0x00000000002ec744: cbz        w0, #0x2ec76c
0x00000000002ec748: adrp       x0, #0x69e000
0x00000000002ec74c: add        x0, x0, #0xd68
0x00000000002ec750: bl         #0x92e4
0x00000000002ec754: ldur       x8, [x0, #-8]
0x00000000002ec758: ldr        x2, [x8, #0x40]
0x00000000002ec75c: ldr        x0, [sp, #8]
0x00000000002ec760: mov        x1, x25
0x00000000002ec764: bl         #0x4c226c
0x00000000002ec768: b          #0x2ec798
0x00000000002ec76c: ldur       x8, [x26, #-8]
0x00000000002ec770: ldr        x8, [x8, #0x20]
0x00000000002ec774: ldr        x0, [sp, #8]
0x00000000002ec778: mov        x1, x25
0x00000000002ec77c: mov        x2, x26
0x00000000002ec780: blr        x8
0x00000000002ec784: ldr        x0, [sp, #8]
0x00000000002ec788: mov        w1, #0
0x00000000002ec78c: mov        w2, #1
0x00000000002ec790: mov        x3, x26
0x00000000002ec794: bl         #0x1449c
0x00000000002ec798: mov        x0, x23
0x00000000002ec79c: mov        w1, #0
0x00000000002ec7a0: mov        w2, #1
0x00000000002ec7a4: mov        x3, x24
0x00000000002ec7a8: bl         #0x1449c
0x00000000002ec7ac: ldrsw      x8, [x22, #0x18]
0x00000000002ec7b0: ldr        x9, [x27, x8]
0x00000000002ec7b4: str        x9, [x28, x8]
0x00000000002ec7b8: mov        x0, x19
0x00000000002ec7bc: mov        x1, x21
0x00000000002ec7c0: mov        w2, #0
0x00000000002ec7c4: bl         #0x4c2908
0x00000000002ec7c8: mov        x0, x19
0x00000000002ec7cc: mov        w1, #0
0x00000000002ec7d0: mov        w2, #1
0x00000000002ec7d4: mov        x3, x21
0x00000000002ec7d8: bl         #0x1449c
0x00000000002ec7dc: mov        x0, #0
0x00000000002ec7e0: bl         #0x2ea088
0x00000000002ec7e4: ldrsw      x8, [x0, #0x14]
0x00000000002ec7e8: ldr        x9, [x20, x8]
0x00000000002ec7ec: str        x9, [x19, x8]
0x00000000002ec7f0: mov        x0, x19
0x00000000002ec7f4: ldp        x29, x30, [sp, #0x60]
0x00000000002ec7f8: ldp        x20, x19, [sp, #0x50]
0x00000000002ec7fc: ldp        x22, x21, [sp, #0x40]
0x00000000002ec800: ldp        x24, x23, [sp, #0x30]
0x00000000002ec804: ldp        x26, x25, [sp, #0x20]
0x00000000002ec808: ldp        x28, x27, [sp, #0x10]
0x00000000002ec80c: add        sp, sp, #0x70
0x00000000002ec810: ret        
0x00000000002ec814: sub        sp, sp, #0x70
0x00000000002ec818: stp        x28, x27, [sp, #0x10]
0x00000000002ec81c: stp        x26, x25, [sp, #0x20]
0x00000000002ec820: stp        x24, x23, [sp, #0x30]
0x00000000002ec824: stp        x22, x21, [sp, #0x40]
0x00000000002ec828: stp        x20, x19, [sp, #0x50]
0x00000000002ec82c: stp        x29, x30, [sp, #0x60]
0x00000000002ec830: add        x29, sp, #0x60
0x00000000002ec834: mov        x20, x1
0x00000000002ec838: mov        x19, x0
0x00000000002ec83c: mov        x0, #0
0x00000000002ec840: bl         #0x2b9828
0x00000000002ec844: mov        x21, x0
0x00000000002ec848: mov        x0, x19
0x00000000002ec84c: mov        w1, #1
0x00000000002ec850: mov        x2, x21
0x00000000002ec854: bl         #0x29ee4
0x00000000002ec858: mov        x22, x0
0x00000000002ec85c: mov        x0, x20
0x00000000002ec860: mov        w1, #1
0x00000000002ec864: mov        x2, x21
0x00000000002ec868: bl         #0x29ee4
0x00000000002ec86c: cbz        w22, #0x2ec89c
0x00000000002ec870: cbnz       w0, #0x2ec8a8
0x00000000002ec874: mov        x0, x20
0x00000000002ec878: mov        x1, x21
0x00000000002ec87c: bl         #0x4c26e0
0x00000000002ec880: cbz        w0, #0x2ec8f4
0x00000000002ec884: ldur       x8, [x21, #-8]
0x00000000002ec888: ldr        x2, [x8, #0x40]
0x00000000002ec88c: mov        x0, x19
0x00000000002ec890: mov        x1, x20
0x00000000002ec894: bl         #0x4c226c
0x00000000002ec898: b          #0x2ecb64
0x00000000002ec89c: cbz        w0, #0x2ec8cc
0x00000000002ec8a0: mov        x0, x19
0x00000000002ec8a4: bl         #0x2e9864
0x00000000002ec8a8: adrp       x0, #0x6a0000
0x00000000002ec8ac: add        x0, x0, #0xc60
0x00000000002ec8b0: bl         #0x92e4
0x00000000002ec8b4: ldur       x8, [x0, #-8]
0x00000000002ec8b8: ldr        x2, [x8, #0x40]
0x00000000002ec8bc: mov        x0, x19
0x00000000002ec8c0: mov        x1, x20
0x00000000002ec8c4: bl         #0x4c226c
0x00000000002ec8c8: b          #0x2ecb78
0x00000000002ec8cc: cmp        x19, x20
0x00000000002ec8d0: b.eq       #0x2ecb78
0x00000000002ec8d4: mov        x0, x19
0x00000000002ec8d8: bl         #0x2e9864
0x00000000002ec8dc: mov        x0, x20
0x00000000002ec8e0: mov        x1, x21
0x00000000002ec8e4: bl         #0x4c26e0
0x00000000002ec8e8: cbz        w0, #0x2ec980
0x00000000002ec8ec: ldur       x8, [x21, #-8]
0x00000000002ec8f0: b          #0x2ec8b8
0x00000000002ec8f4: ldp        q0, q1, [x20]
0x00000000002ec8f8: stp        q0, q1, [x19]
0x00000000002ec8fc: ldr        q0, [x20, #0x20]
0x00000000002ec900: str        q0, [x19, #0x20]
0x00000000002ec904: adrp       x0, #0x6a0000
0x00000000002ec908: add        x0, x0, #0x610
0x00000000002ec90c: bl         #0x92e4
0x00000000002ec910: ldrsw      x8, [x0, #0x50]
0x00000000002ec914: add        x28, x19, x8
0x00000000002ec918: add        x27, x20, x8
0x00000000002ec91c: ldr        x8, [x27]
0x00000000002ec920: str        x8, [x28]
0x00000000002ec924: mov        x0, #0
0x00000000002ec928: bl         #0x7c4d8
0x00000000002ec92c: mov        x22, x0
0x00000000002ec930: ldrsw      x8, [x0, #0x14]
0x00000000002ec934: add        x23, x28, x8
0x00000000002ec938: add        x25, x27, x8
0x00000000002ec93c: mov        x0, #0
0x00000000002ec940: bl         #0xda840
0x00000000002ec944: mov        x24, x0
0x00000000002ec948: mov        x0, x25
0x00000000002ec94c: mov        w1, #1
0x00000000002ec950: mov        x2, x24
0x00000000002ec954: bl         #0x29ee4
0x00000000002ec958: cbz        w0, #0x2eca0c
0x00000000002ec95c: adrp       x0, #0x69e000
0x00000000002ec960: add        x0, x0, #0xd70
0x00000000002ec964: bl         #0x92e4
0x00000000002ec968: ldur       x8, [x0, #-8]
0x00000000002ec96c: ldr        x2, [x8, #0x40]
0x00000000002ec970: mov        x0, x23
0x00000000002ec974: mov        x1, x25
0x00000000002ec978: bl         #0x4c226c
0x00000000002ec97c: b          #0x2ecb48
0x00000000002ec980: ldp        q0, q1, [x20]
0x00000000002ec984: stp        q0, q1, [x19]
0x00000000002ec988: ldr        q0, [x20, #0x20]
0x00000000002ec98c: str        q0, [x19, #0x20]
0x00000000002ec990: adrp       x0, #0x6a0000
0x00000000002ec994: add        x0, x0, #0x610
0x00000000002ec998: bl         #0x92e4
0x00000000002ec99c: ldrsw      x8, [x0, #0x50]
0x00000000002ec9a0: add        x28, x19, x8
0x00000000002ec9a4: add        x27, x20, x8
0x00000000002ec9a8: ldr        x8, [x27]
0x00000000002ec9ac: str        x8, [x28]
0x00000000002ec9b0: mov        x0, #0
0x00000000002ec9b4: bl         #0x7c4d8
0x00000000002ec9b8: mov        x22, x0
0x00000000002ec9bc: ldrsw      x8, [x0, #0x14]
0x00000000002ec9c0: add        x23, x28, x8
0x00000000002ec9c4: add        x25, x27, x8
0x00000000002ec9c8: mov        x0, #0
0x00000000002ec9cc: bl         #0xda840
0x00000000002ec9d0: mov        x24, x0
0x00000000002ec9d4: mov        x0, x25
0x00000000002ec9d8: mov        w1, #1
0x00000000002ec9dc: mov        x2, x24
0x00000000002ec9e0: bl         #0x29ee4
0x00000000002ec9e4: cbz        w0, #0x2eca50
0x00000000002ec9e8: adrp       x0, #0x69e000
0x00000000002ec9ec: add        x0, x0, #0xd70
0x00000000002ec9f0: bl         #0x92e4
0x00000000002ec9f4: ldur       x8, [x0, #-8]
0x00000000002ec9f8: ldr        x2, [x8, #0x40]
0x00000000002ec9fc: mov        x0, x23
0x00000000002eca00: mov        x1, x25
0x00000000002eca04: bl         #0x4c226c
0x00000000002eca08: b          #0x2ecc6c
0x00000000002eca0c: mov        x0, #0
0x00000000002eca10: bl         #0x4bfe24
0x00000000002eca14: mov        x26, x0
0x00000000002eca18: mov        x0, x25
0x00000000002eca1c: mov        w1, #1
0x00000000002eca20: mov        x2, x26
0x00000000002eca24: bl         #0x29ee4
0x00000000002eca28: cbz        w0, #0x2eca94
0x00000000002eca2c: adrp       x0, #0x69e000
0x00000000002eca30: add        x0, x0, #0xd68
0x00000000002eca34: bl         #0x92e4
0x00000000002eca38: ldur       x8, [x0, #-8]
0x00000000002eca3c: ldr        x2, [x8, #0x40]
0x00000000002eca40: mov        x0, x23
0x00000000002eca44: mov        x1, x25
0x00000000002eca48: bl         #0x4c226c
0x00000000002eca4c: b          #0x2ecac0
0x00000000002eca50: mov        x0, #0
0x00000000002eca54: bl         #0x4bfe24
0x00000000002eca58: mov        x26, x0
0x00000000002eca5c: mov        x0, x25
0x00000000002eca60: mov        w1, #1
0x00000000002eca64: mov        x2, x26
0x00000000002eca68: bl         #0x29ee4
0x00000000002eca6c: cbz        w0, #0x2ecbb8
0x00000000002eca70: adrp       x0, #0x69e000
0x00000000002eca74: add        x0, x0, #0xd68
0x00000000002eca78: bl         #0x92e4
0x00000000002eca7c: ldur       x8, [x0, #-8]
0x00000000002eca80: ldr        x2, [x8, #0x40]
0x00000000002eca84: mov        x0, x23
0x00000000002eca88: mov        x1, x25
0x00000000002eca8c: bl         #0x4c226c
0x00000000002eca90: b          #0x2ecbe4
0x00000000002eca94: ldur       x8, [x26, #-8]
0x00000000002eca98: ldr        x8, [x8, #0x20]
0x00000000002eca9c: mov        x0, x23
0x00000000002ecaa0: mov        x1, x25
0x00000000002ecaa4: mov        x2, x26
0x00000000002ecaa8: blr        x8
0x00000000002ecaac: mov        x0, x23
0x00000000002ecab0: mov        w1, #0
0x00000000002ecab4: mov        w2, #1
0x00000000002ecab8: mov        x3, x26
0x00000000002ecabc: bl         #0x1449c
0x00000000002ecac0: ldrsw      x8, [x24, #0x14]
0x00000000002ecac4: add        x9, x23, x8
0x00000000002ecac8: str        x9, [sp, #8]
0x00000000002ecacc: add        x25, x25, x8
0x00000000002ecad0: mov        x0, x25
0x00000000002ecad4: mov        w1, #1
0x00000000002ecad8: mov        x2, x26
0x00000000002ecadc: bl         #0x29ee4
0x00000000002ecae0: cbz        w0, #0x2ecb08
0x00000000002ecae4: adrp       x0, #0x69e000
0x00000000002ecae8: add        x0, x0, #0xd68
0x00000000002ecaec: bl         #0x92e4
0x00000000002ecaf0: ldur       x8, [x0, #-8]
0x00000000002ecaf4: ldr        x2, [x8, #0x40]
0x00000000002ecaf8: ldr        x0, [sp, #8]
0x00000000002ecafc: mov        x1, x25
0x00000000002ecb00: bl         #0x4c226c
0x00000000002ecb04: b          #0x2ecb34
0x00000000002ecb08: ldur       x8, [x26, #-8]
0x00000000002ecb0c: ldr        x8, [x8, #0x20]
0x00000000002ecb10: ldr        x0, [sp, #8]
0x00000000002ecb14: mov        x1, x25
0x00000000002ecb18: mov        x2, x26
0x00000000002ecb1c: blr        x8
0x00000000002ecb20: ldr        x0, [sp, #8]
0x00000000002ecb24: mov        w1, #0
0x00000000002ecb28: mov        w2, #1
0x00000000002ecb2c: mov        x3, x26
0x00000000002ecb30: bl         #0x1449c
0x00000000002ecb34: mov        x0, x23
0x00000000002ecb38: mov        w1, #0
0x00000000002ecb3c: mov        w2, #1
0x00000000002ecb40: mov        x3, x24
0x00000000002ecb44: bl         #0x1449c
0x00000000002ecb48: ldrsw      x8, [x22, #0x18]
0x00000000002ecb4c: ldr        x9, [x27, x8]
0x00000000002ecb50: str        x9, [x28, x8]
0x00000000002ecb54: mov        x0, x19
0x00000000002ecb58: mov        x1, x21
0x00000000002ecb5c: mov        w2, #0
0x00000000002ecb60: bl         #0x4c2908
0x00000000002ecb64: mov        x0, x19
0x00000000002ecb68: mov        w1, #0
0x00000000002ecb6c: mov        w2, #1
0x00000000002ecb70: mov        x3, x21
0x00000000002ecb74: bl         #0x1449c
0x00000000002ecb78: mov        x0, #0
0x00000000002ecb7c: bl         #0x2ea088
0x00000000002ecb80: ldrsw      x8, [x0, #0x14]
0x00000000002ecb84: ldr        x0, [x19, x8]
0x00000000002ecb88: ldr        x9, [x20, x8]
0x00000000002ecb8c: str        x9, [x19, x8]
0x00000000002ecb90: bl         #0x4c2590
0x00000000002ecb94: mov        x0, x19
0x00000000002ecb98: ldp        x29, x30, [sp, #0x60]
0x00000000002ecb9c: ldp        x20, x19, [sp, #0x50]
0x00000000002ecba0: ldp        x22, x21, [sp, #0x40]
0x00000000002ecba4: ldp        x24, x23, [sp, #0x30]
0x00000000002ecba8: ldp        x26, x25, [sp, #0x20]
0x00000000002ecbac: ldp        x28, x27, [sp, #0x10]
0x00000000002ecbb0: add        sp, sp, #0x70
0x00000000002ecbb4: ret        
0x00000000002ecbb8: ldur       x8, [x26, #-8]
0x00000000002ecbbc: ldr        x8, [x8, #0x20]
0x00000000002ecbc0: mov        x0, x23
0x00000000002ecbc4: mov        x1, x25
0x00000000002ecbc8: mov        x2, x26
0x00000000002ecbcc: blr        x8
0x00000000002ecbd0: mov        x0, x23
0x00000000002ecbd4: mov        w1, #0
0x00000000002ecbd8: mov        w2, #1
0x00000000002ecbdc: mov        x3, x26
0x00000000002ecbe0: bl         #0x1449c
0x00000000002ecbe4: ldrsw      x8, [x24, #0x14]
0x00000000002ecbe8: add        x9, x23, x8
0x00000000002ecbec: str        x9, [sp, #8]
0x00000000002ecbf0: add        x25, x25, x8
0x00000000002ecbf4: mov        x0, x25
0x00000000002ecbf8: mov        w1, #1
0x00000000002ecbfc: mov        x2, x26
0x00000000002ecc00: bl         #0x29ee4
0x00000000002ecc04: cbz        w0, #0x2ecc2c
0x00000000002ecc08: adrp       x0, #0x69e000
0x00000000002ecc0c: add        x0, x0, #0xd68
0x00000000002ecc10: bl         #0x92e4
0x00000000002ecc14: ldur       x8, [x0, #-8]
0x00000000002ecc18: ldr        x2, [x8, #0x40]
0x00000000002ecc1c: ldr        x0, [sp, #8]
0x00000000002ecc20: mov        x1, x25
0x00000000002ecc24: bl         #0x4c226c
0x00000000002ecc28: b          #0x2ecc58
0x00000000002ecc2c: ldur       x8, [x26, #-8]
0x00000000002ecc30: ldr        x8, [x8, #0x20]
0x00000000002ecc34: ldr        x0, [sp, #8]
0x00000000002ecc38: mov        x1, x25
0x00000000002ecc3c: mov        x2, x26
0x00000000002ecc40: blr        x8
0x00000000002ecc44: ldr        x0, [sp, #8]
0x00000000002ecc48: mov        w1, #0
0x00000000002ecc4c: mov        w2, #1
0x00000000002ecc50: mov        x3, x26
0x00000000002ecc54: bl         #0x1449c
0x00000000002ecc58: mov        x0, x23
0x00000000002ecc5c: mov        w1, #0
0x00000000002ecc60: mov        w2, #1
0x00000000002ecc64: mov        x3, x24
0x00000000002ecc68: bl         #0x1449c
0x00000000002ecc6c: ldrsw      x8, [x22, #0x18]
0x00000000002ecc70: ldr        x9, [x27, x8]
0x00000000002ecc74: str        x9, [x28, x8]
0x00000000002ecc78: mov        x0, x19
0x00000000002ecc7c: mov        x1, x21
0x00000000002ecc80: mov        w2, #0
0x00000000002ecc84: bl         #0x4c2908
0x00000000002ecc88: b          #0x2ecb78
