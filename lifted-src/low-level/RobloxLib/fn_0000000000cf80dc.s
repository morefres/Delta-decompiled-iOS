; instruction-faithful ARM64 fallback for RobloxLib::function_cf80dc
0x0000000000cf80dc: stp        x29, x30, [sp, #-0x10]!
0x0000000000cf80e0: mov        x29, sp
0x0000000000cf80e4: sub        x8, x1, x0
0x0000000000cf80e8: asr        x8, x8, #3
0x0000000000cf80ec: cmp        x8, #2
0x0000000000cf80f0: b.gt       #0xcf8124
0x0000000000cf80f4: b.lo       #0xcf83ac
0x0000000000cf80f8: cmp        x8, #2
0x0000000000cf80fc: b.ne       #0xcf8180
0x0000000000cf8100: ldur       x8, [x1, #-8]
0x0000000000cf8104: ldr        x9, [x0]
0x0000000000cf8108: ldr        s0, [x8, #0x228]
0x0000000000cf810c: ldr        s1, [x9, #0x228]
0x0000000000cf8110: fcmp       s0, s1
0x0000000000cf8114: b.pl       #0xcf83ac
0x0000000000cf8118: str        x8, [x0]
0x0000000000cf811c: stur       x9, [x1, #-8]
0x0000000000cf8120: b          #0xcf83ac
0x0000000000cf8124: cmp        x8, #3
0x0000000000cf8128: b.eq       #0xcf8154
0x0000000000cf812c: cmp        x8, #4
0x0000000000cf8130: b.eq       #0xcf81d0
0x0000000000cf8134: cmp        x8, #5
0x0000000000cf8138: b.ne       #0xcf8180
0x0000000000cf813c: sub        x4, x1, #8
0x0000000000cf8140: add        x1, x0, #8
0x0000000000cf8144: add        x2, x0, #0x10
0x0000000000cf8148: add        x3, x0, #0x18
0x0000000000cf814c: bl         #0xcf7f68
0x0000000000cf8150: b          #0xcf83ac
0x0000000000cf8154: ldp        x8, x9, [x0]
0x0000000000cf8158: ldr        s1, [x9, #0x228]
0x0000000000cf815c: ldr        s0, [x8, #0x228]
0x0000000000cf8160: ldur       x10, [x1, #-8]
0x0000000000cf8164: ldr        s2, [x10, #0x228]
0x0000000000cf8168: fcmp       s1, s0
0x0000000000cf816c: b.pl       #0xcf8228
0x0000000000cf8170: fcmp       s2, s1
0x0000000000cf8174: b.pl       #0xcf8390
0x0000000000cf8178: str        x10, [x0]
0x0000000000cf817c: b          #0xcf83a8
0x0000000000cf8180: mov        x11, x0
0x0000000000cf8184: ldr        x8, [x11, #0x10]!
0x0000000000cf8188: mov        x10, x0
0x0000000000cf818c: ldr        x12, [x10, #8]!
0x0000000000cf8190: ldr        x9, [x0]
0x0000000000cf8194: ldr        s2, [x12, #0x228]
0x0000000000cf8198: ldr        s0, [x9, #0x228]
0x0000000000cf819c: ldr        s1, [x8, #0x228]
0x0000000000cf81a0: fcmp       s2, s0
0x0000000000cf81a4: b.pl       #0xcf8254
0x0000000000cf81a8: fcmp       s1, s2
0x0000000000cf81ac: mov        x13, x0
0x0000000000cf81b0: mov        x14, x11
0x0000000000cf81b4: b.mi       #0xcf8274
0x0000000000cf81b8: stp        x12, x9, [x0]
0x0000000000cf81bc: fcmp       s1, s0
0x0000000000cf81c0: mov        x13, x10
0x0000000000cf81c4: mov        x14, x11
0x0000000000cf81c8: b.mi       #0xcf8274
0x0000000000cf81cc: b          #0xcf827c
0x0000000000cf81d0: mov        x8, x0
0x0000000000cf81d4: ldr        x10, [x8, #8]!
0x0000000000cf81d8: mov        x9, x0
0x0000000000cf81dc: ldr        x11, [x9, #0x10]!
0x0000000000cf81e0: ldr        x12, [x0]
0x0000000000cf81e4: ldr        s2, [x10, #0x228]
0x0000000000cf81e8: ldr        s0, [x12, #0x228]
0x0000000000cf81ec: ldr        s1, [x11, #0x228]
0x0000000000cf81f0: fcmp       s2, s0
0x0000000000cf81f4: b.pl       #0xcf8308
0x0000000000cf81f8: fcmp       s1, s2
0x0000000000cf81fc: mov        x13, x0
0x0000000000cf8200: mov        x14, x9
0x0000000000cf8204: mov        x2, x12
0x0000000000cf8208: b.mi       #0xcf832c
0x0000000000cf820c: stp        x10, x12, [x0]
0x0000000000cf8210: fcmp       s1, s0
0x0000000000cf8214: mov        x13, x8
0x0000000000cf8218: mov        x14, x9
0x0000000000cf821c: mov        x2, x12
0x0000000000cf8220: b.mi       #0xcf832c
0x0000000000cf8224: b          #0xcf833c
0x0000000000cf8228: fcmp       s2, s1
0x0000000000cf822c: b.pl       #0xcf83ac
0x0000000000cf8230: str        x10, [x0, #8]
0x0000000000cf8234: stur       x9, [x1, #-8]
0x0000000000cf8238: ldp        x9, x8, [x0]
0x0000000000cf823c: ldr        s0, [x8, #0x228]
0x0000000000cf8240: ldr        s1, [x9, #0x228]
0x0000000000cf8244: fcmp       s0, s1
0x0000000000cf8248: b.pl       #0xcf83ac
0x0000000000cf824c: stp        x8, x9, [x0]
0x0000000000cf8250: b          #0xcf83ac
0x0000000000cf8254: fcmp       s1, s2
0x0000000000cf8258: b.pl       #0xcf827c
0x0000000000cf825c: str        x8, [x10]
0x0000000000cf8260: str        x12, [x11]
0x0000000000cf8264: fcmp       s1, s0
0x0000000000cf8268: mov        x13, x0
0x0000000000cf826c: mov        x14, x10
0x0000000000cf8270: b.pl       #0xcf827c
0x0000000000cf8274: str        x8, [x13]
0x0000000000cf8278: str        x9, [x14]
0x0000000000cf827c: add        x8, x0, #0x18
0x0000000000cf8280: cmp        x8, x1
0x0000000000cf8284: b.eq       #0xcf83ac
0x0000000000cf8288: mov        w9, #0
0x0000000000cf828c: mov        w10, #0x18
0x0000000000cf8290: ldr        x12, [x8]
0x0000000000cf8294: ldr        x11, [x11]
0x0000000000cf8298: ldr        s0, [x12, #0x228]
0x0000000000cf829c: ldr        s1, [x11, #0x228]
0x0000000000cf82a0: fcmp       s0, s1
0x0000000000cf82a4: b.pl       #0xcf82ec
0x0000000000cf82a8: mov        x14, x10
0x0000000000cf82ac: str        x11, [x0, x14]
0x0000000000cf82b0: subs       x13, x14, #8
0x0000000000cf82b4: b.eq       #0xcf82d8
0x0000000000cf82b8: add        x11, x0, x14
0x0000000000cf82bc: ldur       x11, [x11, #-0x10]
0x0000000000cf82c0: ldr        s1, [x11, #0x228]
0x0000000000cf82c4: fcmp       s0, s1
0x0000000000cf82c8: mov        x14, x13
0x0000000000cf82cc: b.mi       #0xcf82ac
0x0000000000cf82d0: add        x11, x0, x13
0x0000000000cf82d4: b          #0xcf82dc
0x0000000000cf82d8: mov        x11, x0
0x0000000000cf82dc: str        x12, [x11]
0x0000000000cf82e0: add        w9, w9, #1
0x0000000000cf82e4: cmp        w9, #8
0x0000000000cf82e8: b.eq       #0xcf83b8
0x0000000000cf82ec: mov        x11, x8
0x0000000000cf82f0: add        x12, x8, #8
0x0000000000cf82f4: add        x10, x10, #8
0x0000000000cf82f8: mov        x8, x12
0x0000000000cf82fc: cmp        x12, x1
0x0000000000cf8300: b.ne       #0xcf8290
0x0000000000cf8304: b          #0xcf83ac
0x0000000000cf8308: fcmp       s1, s2
0x0000000000cf830c: b.pl       #0xcf833c
0x0000000000cf8310: str        x11, [x8]
0x0000000000cf8314: str        x10, [x9]
0x0000000000cf8318: fcmp       s1, s0
0x0000000000cf831c: mov        x13, x0
0x0000000000cf8320: mov        x14, x8
0x0000000000cf8324: mov        x2, x10
0x0000000000cf8328: b.pl       #0xcf8340
0x0000000000cf832c: str        x11, [x13]
0x0000000000cf8330: str        x12, [x14]
0x0000000000cf8334: mov        x10, x2
0x0000000000cf8338: b          #0xcf8340
0x0000000000cf833c: mov        x10, x11
0x0000000000cf8340: ldur       x11, [x1, #-8]
0x0000000000cf8344: ldr        s0, [x11, #0x228]
0x0000000000cf8348: ldr        s1, [x10, #0x228]
0x0000000000cf834c: fcmp       s0, s1
0x0000000000cf8350: b.pl       #0xcf83ac
0x0000000000cf8354: str        x11, [x9]
0x0000000000cf8358: stur       x10, [x1, #-8]
0x0000000000cf835c: ldr        x9, [x9]
0x0000000000cf8360: ldr        x8, [x8]
0x0000000000cf8364: ldr        s0, [x9, #0x228]
0x0000000000cf8368: ldr        s1, [x8, #0x228]
0x0000000000cf836c: fcmp       s0, s1
0x0000000000cf8370: b.pl       #0xcf83ac
0x0000000000cf8374: stp        x9, x8, [x0, #8]
0x0000000000cf8378: ldr        x8, [x0]
0x0000000000cf837c: ldr        s1, [x8, #0x228]
0x0000000000cf8380: fcmp       s0, s1
0x0000000000cf8384: b.pl       #0xcf83ac
0x0000000000cf8388: stp        x9, x8, [x0]
0x0000000000cf838c: b          #0xcf83ac
0x0000000000cf8390: stp        x9, x8, [x0]
0x0000000000cf8394: ldur       x9, [x1, #-8]
0x0000000000cf8398: ldr        s1, [x9, #0x228]
0x0000000000cf839c: fcmp       s1, s0
0x0000000000cf83a0: b.pl       #0xcf83ac
0x0000000000cf83a4: str        x9, [x0, #8]
0x0000000000cf83a8: stur       x8, [x1, #-8]
0x0000000000cf83ac: mov        w0, #1
0x0000000000cf83b0: ldp        x29, x30, [sp], #0x10
0x0000000000cf83b4: ret        
0x0000000000cf83b8: add        x8, x8, #8
0x0000000000cf83bc: cmp        x8, x1
0x0000000000cf83c0: cset       w0, eq
0x0000000000cf83c4: b          #0xcf83b0
