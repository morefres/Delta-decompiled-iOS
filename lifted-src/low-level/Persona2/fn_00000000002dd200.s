; instruction-faithful ARM64 fallback for Persona2::function_2dd200
0x00000000002dd200: stp        x27, x26, [sp, #-0x50]!
0x00000000002dd204: stp        x25, x24, [sp, #0x10]
0x00000000002dd208: stp        x23, x22, [sp, #0x20]
0x00000000002dd20c: stp        x20, x19, [sp, #0x30]
0x00000000002dd210: stp        x29, x30, [sp, #0x40]
0x00000000002dd214: add        x29, sp, #0x40
0x00000000002dd218: sub        sp, sp, #0x10
0x00000000002dd21c: mov        x23, x21
0x00000000002dd220: mov        x24, x20
0x00000000002dd224: mov        x20, x0
0x00000000002dd228: adrp       x0, #0x6af000
0x00000000002dd22c: add        x0, x0, #0x3a8
0x00000000002dd230: bl         #0x92e4
0x00000000002dd234: mov        x19, x0
0x00000000002dd238: ldur       x27, [x0, #-8]
0x00000000002dd23c: ldr        x8, [x27, #0x40]
0x00000000002dd240: mov        x9, x8
0x00000000002dd244: adrp       x16, #0x5f2000
0x00000000002dd248: ldr        x16, [x16, #0x160]
0x00000000002dd24c: blr        x16
0x00000000002dd250: bl         #0x137ec
0x00000000002dd254: ldp        x25, x26, [x20, #0x18]
0x00000000002dd258: mov        x0, x20
0x00000000002dd25c: mov        x1, x25
0x00000000002dd260: bl         #0x92c0
0x00000000002dd264: mov        x20, x0
0x00000000002dd268: bl         #0x2dd5b4
0x00000000002dd26c: mov        x2, x0
0x00000000002dd270: adrp       x0, #0x626000
0x00000000002dd274: add        x0, x0, #0x820
0x00000000002dd278: mov        x8, x22
0x00000000002dd27c: bl         #0x2df414
0x00000000002dd280: ldp        x0, x1, [x24]
0x00000000002dd284: sturb      wzr, [x29, #-0x48]
0x00000000002dd288: sub        x2, x29, #0x48
0x00000000002dd28c: mov        x3, x19
0x00000000002dd290: mov        x20, x22
0x00000000002dd294: mov        x21, x23
0x00000000002dd298: bl         #0x4c139c
0x00000000002dd29c: mov        x23, x21
0x00000000002dd2a0: cbnz       x21, #0x2dd3e0
0x00000000002dd2a4: ldp        x0, x1, [x24, #0x10]
0x00000000002dd2a8: mov        w8, #1
0x00000000002dd2ac: bl         #0x2df35c
0x00000000002dd2b0: mov        x23, x21
0x00000000002dd2b4: cbnz       x21, #0x2dd3e0
0x00000000002dd2b8: ldp        x0, x1, [x24, #0x20]
0x00000000002dd2bc: mov        w8, #2
0x00000000002dd2c0: bl         #0x2df35c
0x00000000002dd2c4: mov        x23, x21
0x00000000002dd2c8: cbnz       x21, #0x2dd3e0
0x00000000002dd2cc: ldp        x0, x1, [x24, #0x30]
0x00000000002dd2d0: mov        w8, #3
0x00000000002dd2d4: bl         #0x2df35c
0x00000000002dd2d8: mov        x23, x21
0x00000000002dd2dc: cbnz       x21, #0x2dd3e0
0x00000000002dd2e0: ldp        x0, x1, [x24, #0x40]
0x00000000002dd2e4: mov        w8, #4
0x00000000002dd2e8: bl         #0x2df35c
0x00000000002dd2ec: mov        x23, x21
0x00000000002dd2f0: cbnz       x21, #0x2dd3e0
0x00000000002dd2f4: ldp        x0, x1, [x24, #0x60]
0x00000000002dd2f8: mov        w8, #5
0x00000000002dd2fc: bl         #0x2df35c
0x00000000002dd300: mov        x23, x21
0x00000000002dd304: cbnz       x21, #0x2dd3e0
0x00000000002dd308: ldp        x0, x1, [x24, #0x78]
0x00000000002dd30c: mov        w8, #6
0x00000000002dd310: bl         #0x2df35c
0x00000000002dd314: mov        x23, x21
0x00000000002dd318: cbnz       x21, #0x2dd3e0
0x00000000002dd31c: mov        x0, #0
0x00000000002dd320: bl         #0x2dcb54
0x00000000002dd324: ldrsw      x8, [x0, #0x34]
0x00000000002dd328: add        x20, x24, x8
0x00000000002dd32c: mov        w8, #7
0x00000000002dd330: sturb      w8, [x29, #-0x48]
0x00000000002dd334: mov        x0, #0
0x00000000002dd338: bl         #0x4bfc98
0x00000000002dd33c: mov        x25, x0
0x00000000002dd340: adrp       x1, #0x5f0000
0x00000000002dd344: ldr        x1, [x1, #0x58]
0x00000000002dd348: adrp       x0, #0x6af000
0x00000000002dd34c: add        x0, x0, #0x3b8
0x00000000002dd350: adrp       x2, #0x5f0000
0x00000000002dd354: ldr        x2, [x2, #0x68]
0x00000000002dd358: bl         #0xb414
0x00000000002dd35c: mov        x4, x0
0x00000000002dd360: sub        x1, x29, #0x48
0x00000000002dd364: mov        x0, x20
0x00000000002dd368: mov        x2, x19
0x00000000002dd36c: mov        x3, x25
0x00000000002dd370: mov        x20, x22
0x00000000002dd374: mov        x21, x23
0x00000000002dd378: bl         #0x4c13d8
0x00000000002dd37c: mov        x23, x21
0x00000000002dd380: cbnz       x21, #0x2dd3e0
0x00000000002dd384: ldp        x0, x1, [x24, #0x50]
0x00000000002dd388: mov        w8, #8
0x00000000002dd38c: bl         #0x2df35c
0x00000000002dd390: mov        x23, x21
0x00000000002dd394: cbnz       x21, #0x2dd3e0
0x00000000002dd398: ldr        x8, [x24, #0x70]
0x00000000002dd39c: stur       x8, [x29, #-0x48]
0x00000000002dd3a0: mov        w8, #9
0x00000000002dd3a4: sturb      w8, [x29, #-0x49]
0x00000000002dd3a8: adrp       x0, #0x6af000
0x00000000002dd3ac: add        x0, x0, #0x3c0
0x00000000002dd3b0: bl         #0x92e4
0x00000000002dd3b4: mov        x20, x0
0x00000000002dd3b8: bl         #0x2dd5f0
0x00000000002dd3bc: mov        x4, x0
0x00000000002dd3c0: sub        x0, x29, #0x48
0x00000000002dd3c4: sub        x1, x29, #0x49
0x00000000002dd3c8: mov        x2, x19
0x00000000002dd3cc: mov        x3, x20
0x00000000002dd3d0: mov        x20, x22
0x00000000002dd3d4: mov        x21, x23
0x00000000002dd3d8: bl         #0x4c1414
0x00000000002dd3dc: mov        x23, x21
0x00000000002dd3e0: ldr        x8, [x27, #8]
0x00000000002dd3e4: mov        x0, x22
0x00000000002dd3e8: mov        x1, x19
0x00000000002dd3ec: blr        x8
0x00000000002dd3f0: mov        x21, x23
0x00000000002dd3f4: sub        sp, x29, #0x40
0x00000000002dd3f8: ldp        x29, x30, [sp, #0x40]
0x00000000002dd3fc: b          #0x1f150
