; instruction-faithful ARM64 fallback for RobloxLib::function_9ec0c0
0x00000000009ec0c0: sub        sp, sp, #0x30
0x00000000009ec0c4: stp        x20, x19, [sp, #0x10]
0x00000000009ec0c8: stp        x29, x30, [sp, #0x20]
0x00000000009ec0cc: add        x29, sp, #0x20
0x00000000009ec0d0: mov        x19, x0
0x00000000009ec0d4: adrp       x8, #0x5c69000
0x00000000009ec0d8: add        x8, x8, #0xc60
0x00000000009ec0dc: add        x9, x8, #0x10
0x00000000009ec0e0: str        x9, [x0]
0x00000000009ec0e4: add        x9, x8, #0x2b8
0x00000000009ec0e8: str        x9, [x0, #0x98]
0x00000000009ec0ec: add        x8, x8, #0x320
0x00000000009ec0f0: str        x8, [x0, #0x1b8]
0x00000000009ec0f4: adrp       x8, #0x6172000
0x00000000009ec0f8: add        x8, x8, #0xb78
0x00000000009ec0fc: ldr        x0, [x8]
0x00000000009ec100: and        w9, w0, #0xff
0x00000000009ec104: lsr        x10, x0, #8
0x00000000009ec108: cmp        w9, #6
0x00000000009ec10c: and        w9, w10, #0xff
0x00000000009ec110: ccmp       w9, #3, #0, hs
0x00000000009ec114: b.lo       #0x9ec12c
0x00000000009ec118: ldr        x1, [x8, #8]
0x00000000009ec11c: adrp       x2, #0x5299000
0x00000000009ec120: add        x2, x2, #0x2f5
0x00000000009ec124: mov        x3, #0
0x00000000009ec128: bl         #0x47ee848
0x00000000009ec12c: add        x20, x19, #1, lsl #12
0x00000000009ec130: mov        w8, #0x11d8
0x00000000009ec134: add        x0, x19, x8
0x00000000009ec138: bl         #0x9f3260
0x00000000009ec13c: mov        w8, #0x11b8
0x00000000009ec140: add        x0, x19, x8
0x00000000009ec144: bl         #0x9d6bc8
0x00000000009ec148: ldrsb      w8, [x20, #0x1af]
0x00000000009ec14c: tbz        w8, #0x1f, #0x9ec158
0x00000000009ec150: ldr        x0, [x19, #0x1198]
0x00000000009ec154: bl         #0x47e93a8
0x00000000009ec158: ldrsb      w8, [x20, #0x197]
0x00000000009ec15c: tbz        w8, #0x1f, #0x9ec168
0x00000000009ec160: ldr        x0, [x19, #0x1180]
0x00000000009ec164: bl         #0x47e93a8
0x00000000009ec168: ldrsb      w8, [x20, #0x17f]
0x00000000009ec16c: tbz        w8, #0x1f, #0x9ec178
0x00000000009ec170: ldr        x0, [x19, #0x1168]
0x00000000009ec174: bl         #0x47e93a8
0x00000000009ec178: ldrsb      w8, [x20, #0x167]
0x00000000009ec17c: tbz        w8, #0x1f, #0x9ec188
0x00000000009ec180: ldr        x0, [x19, #0x1150]
0x00000000009ec184: bl         #0x47e93a8
0x00000000009ec188: ldrsb      w8, [x20, #0x14f]
0x00000000009ec18c: tbz        w8, #0x1f, #0x9ec198
0x00000000009ec190: ldr        x0, [x19, #0x1138]
0x00000000009ec194: bl         #0x47e93a8
0x00000000009ec198: ldrsb      w8, [x20, #0x137]
0x00000000009ec19c: tbz        w8, #0x1f, #0x9ec1a8
0x00000000009ec1a0: ldr        x0, [x19, #0x1120]
0x00000000009ec1a4: bl         #0x47e93a8
0x00000000009ec1a8: mov        w8, #0x10f8
0x00000000009ec1ac: add        x0, x19, x8
0x00000000009ec1b0: bl         #0x1d0948
0x00000000009ec1b4: ldr        x0, [x19, #0x10f0]
0x00000000009ec1b8: str        xzr, [x19, #0x10f0]
0x00000000009ec1bc: cbz        x0, #0x9ec1cc
0x00000000009ec1c0: ldr        x8, [x0]
0x00000000009ec1c4: ldr        x8, [x8, #0x48]
0x00000000009ec1c8: blr        x8
0x00000000009ec1cc: mov        w8, #0x10c8
0x00000000009ec1d0: add        x0, x19, x8
0x00000000009ec1d4: bl         #0x8ef9c
0x00000000009ec1d8: mov        w8, #0x10a8
0x00000000009ec1dc: ldr        x1, [x19, #0x10b0]
0x00000000009ec1e0: add        x0, x19, x8
0x00000000009ec1e4: bl         #0x18c2d0
0x00000000009ec1e8: mov        w8, #0x10a0
0x00000000009ec1ec: add        x0, x19, x8
0x00000000009ec1f0: mov        x1, #0
0x00000000009ec1f4: bl         #0x9f3220
0x00000000009ec1f8: mov        w8, #0x1088
0x00000000009ec1fc: ldr        x1, [x19, #0x1090]
0x00000000009ec200: add        x0, x19, x8
0x00000000009ec204: bl         #0x18c2d0
0x00000000009ec208: mov        w8, #0x1070
0x00000000009ec20c: ldr        x1, [x19, #0x1078]
0x00000000009ec210: add        x0, x19, x8
0x00000000009ec214: bl         #0x18c2d0
0x00000000009ec218: mov        w8, #0x1068
0x00000000009ec21c: add        x0, x19, x8
0x00000000009ec220: bl         #0x2c998
0x00000000009ec224: mov        w8, #0x1058
0x00000000009ec228: add        x0, x19, x8
0x00000000009ec22c: bl         #0x1df28
0x00000000009ec230: mov        w8, #0x1050
0x00000000009ec234: add        x0, x19, x8
0x00000000009ec238: bl         #0x698120
0x00000000009ec23c: mov        w8, #0x1048
0x00000000009ec240: add        x0, x19, x8
0x00000000009ec244: mov        x1, #0
0x00000000009ec248: bl         #0x9ec864
0x00000000009ec24c: mov        w8, #0x1038
0x00000000009ec250: add        x0, x19, x8
0x00000000009ec254: bl         #0x1df28
0x00000000009ec258: ldrsb      w8, [x20, #0x37]
0x00000000009ec25c: tbz        w8, #0x1f, #0x9ec268
0x00000000009ec260: ldr        x0, [x19, #0x1020]
0x00000000009ec264: bl         #0x47e93a8
0x00000000009ec268: ldrsb      w8, [x20, #0x1f]
0x00000000009ec26c: tbz        w8, #0x1f, #0x9ec278
0x00000000009ec270: ldr        x0, [x19, #0x1008]
0x00000000009ec274: bl         #0x47e93a8
0x00000000009ec278: add        x8, x19, #0xff0
0x00000000009ec27c: str        x8, [sp, #8]
0x00000000009ec280: add        x0, sp, #8
0x00000000009ec284: bl         #0x18c0c0
0x00000000009ec288: add        x0, x19, #0xfd8
0x00000000009ec28c: bl         #0x698120
0x00000000009ec290: add        x0, x19, #0xfc0
0x00000000009ec294: bl         #0x504e0
0x00000000009ec298: add        x0, x19, #0xfb8
0x00000000009ec29c: bl         #0x504e0
0x00000000009ec2a0: add        x0, x19, #0xfa0
0x00000000009ec2a4: bl         #0x1df28
0x00000000009ec2a8: add        x0, x19, #0xf60
0x00000000009ec2ac: bl         #0x9f3184
0x00000000009ec2b0: add        x0, x19, #0xf38
0x00000000009ec2b4: bl         #0x8ef9c
0x00000000009ec2b8: add        x0, x19, #0xf10
0x00000000009ec2bc: bl         #0x8ef9c
0x00000000009ec2c0: add        x0, x19, #0xed0
0x00000000009ec2c4: bl         #0x9f30c4
0x00000000009ec2c8: add        x0, x19, #0xea0
0x00000000009ec2cc: bl         #0x9f30c4
0x00000000009ec2d0: add        x0, x19, #0xe98
0x00000000009ec2d4: bl         #0x698120
0x00000000009ec2d8: add        x8, x19, #0xe80
0x00000000009ec2dc: str        x8, [sp, #8]
0x00000000009ec2e0: add        x0, sp, #8
0x00000000009ec2e4: bl         #0x9f3018
0x00000000009ec2e8: add        x8, x19, #0xe58
0x00000000009ec2ec: str        x8, [sp, #8]
0x00000000009ec2f0: add        x0, sp, #8
0x00000000009ec2f4: bl         #0x9f2f8c
0x00000000009ec2f8: add        x0, x19, #0xe50
0x00000000009ec2fc: bl         #0x58d84
0x00000000009ec300: add        x0, x19, #0xe48
0x00000000009ec304: bl         #0x58d84
0x00000000009ec308: add        x0, x19, #0xe40
0x00000000009ec30c: bl         #0x58d84
0x00000000009ec310: add        x0, x19, #0xe38
0x00000000009ec314: bl         #0x58d84
0x00000000009ec318: add        x0, x19, #0x208
0x00000000009ec31c: bl         #0x8e8f68
0x00000000009ec320: add        x0, x19, #0x1f0
0x00000000009ec324: bl         #0x1df28
0x00000000009ec328: add        x0, x19, #0x1e0
0x00000000009ec32c: bl         #0x1df28
0x00000000009ec330: add        x0, x19, #0x1d0
0x00000000009ec334: bl         #0x1df28
0x00000000009ec338: mov        x0, x19
0x00000000009ec33c: bl         #0x5c818
0x00000000009ec340: bl         #0x9ec078
0x00000000009ec344: ldp        x29, x30, [sp, #0x20]
0x00000000009ec348: ldp        x20, x19, [sp, #0x10]
0x00000000009ec34c: add        sp, sp, #0x30
0x00000000009ec350: ret        
0x00000000009ec354: bl         #0x18bd8
0x00000000009ec358: bl         #0x18bd8
0x00000000009ec35c: bl         #0x18bd8
0x00000000009ec360: bl         #0x18bd8
0x00000000009ec364: bl         #0x18bd8
