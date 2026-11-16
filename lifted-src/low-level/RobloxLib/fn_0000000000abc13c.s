; instruction-faithful ARM64 fallback for RobloxLib::function_abc13c
0x0000000000abc13c: sub        sp, sp, #0xb0
0x0000000000abc140: stp        d11, d10, [sp, #0x40]
0x0000000000abc144: stp        d9, d8, [sp, #0x50]
0x0000000000abc148: stp        x26, x25, [sp, #0x60]
0x0000000000abc14c: stp        x24, x23, [sp, #0x70]
0x0000000000abc150: stp        x22, x21, [sp, #0x80]
0x0000000000abc154: stp        x20, x19, [sp, #0x90]
0x0000000000abc158: stp        x29, x30, [sp, #0xa0]
0x0000000000abc15c: add        x29, sp, #0xa0
0x0000000000abc160: mov        x20, x2
0x0000000000abc164: mov        x21, x1
0x0000000000abc168: mov        x19, x0
0x0000000000abc16c: bl         #0x43426fc
0x0000000000abc170: ldr        x8, [x19, #0x98]
0x0000000000abc174: ldr        x8, [x8, #0x240]
0x0000000000abc178: and        x22, x8, #0xfffffffffffffff8
0x0000000000abc17c: cbz        w0, #0xabc320
0x0000000000abc180: bl         #0xac30ac
0x0000000000abc184: str        w0, [sp, #0x18]
0x0000000000abc188: add        x0, x22, #0x40
0x0000000000abc18c: add        x1, sp, #0x18
0x0000000000abc190: bl         #0x3db0e4
0x0000000000abc194: ldr        x8, [x22, #0x50]
0x0000000000abc198: ldr        w9, [x22, #0x40]
0x0000000000abc19c: add        x8, x8, x9, lsl #4
0x0000000000abc1a0: cmp        x8, x0
0x0000000000abc1a4: b.eq       #0xabc444
0x0000000000abc1a8: ldr        x8, [x19, #0x98]
0x0000000000abc1ac: ldr        x8, [x8, #0x240]
0x0000000000abc1b0: and        x0, x8, #0xfffffffffffffff8
0x0000000000abc1b4: bl         #0xabc628
0x0000000000abc1b8: mov        x22, x0
0x0000000000abc1bc: bl         #0x7c8700
0x0000000000abc1c0: mov        x23, x0
0x0000000000abc1c4: mov        x0, x22
0x0000000000abc1c8: bl         #0x3a3c3d4
0x0000000000abc1cc: cbz        x0, #0xabc444
0x0000000000abc1d0: mov        x24, x0
0x0000000000abc1d4: ldp        x25, x22, [x19, #0x100]
0x0000000000abc1d8: stp        x25, x22, [sp, #0x30]
0x0000000000abc1dc: cbz        x22, #0xabc1f4
0x0000000000abc1e0: add        x8, x22, #8
0x0000000000abc1e4: ldxr       x9, [x8]
0x0000000000abc1e8: add        x9, x9, #1
0x0000000000abc1ec: stxr       w10, x9, [x8]
0x0000000000abc1f0: cbnz       w10, #0xabc1e4
0x0000000000abc1f4: ldr        x8, [x24]
0x0000000000abc1f8: ldr        x8, [x8, #0x30]
0x0000000000abc1fc: mov        x0, x24
0x0000000000abc200: mov        x1, x20
0x0000000000abc204: blr        x8
0x0000000000abc208: bl         #0x3a40d88
0x0000000000abc20c: cbz        w0, #0xabc478
0x0000000000abc210: ldr        x8, [x20, #8]
0x0000000000abc214: cbz        x8, #0xabc508
0x0000000000abc218: adrp       x8, #0x6105000
0x0000000000abc21c: ldrb       w8, [x8, #0xeb8]
0x0000000000abc220: cmp        w8, #1
0x0000000000abc224: b.ne       #0xabc2e4
0x0000000000abc228: mov        x0, x20
0x0000000000abc22c: mov        w1, #0
0x0000000000abc230: bl         #0x3a41b1c
0x0000000000abc234: fmov       s8, s0
0x0000000000abc238: fmov       s9, s1
0x0000000000abc23c: fmov       s10, s2
0x0000000000abc240: fmov       s11, s3
0x0000000000abc244: adrp       x8, #0x4bce000
0x0000000000abc248: ldr        s3, [x8, #0x9b0]
0x0000000000abc24c: fmov       s0, #1.00000000
0x0000000000abc250: fmov       s1, wzr
0x0000000000abc254: fmov       s2, wzr
0x0000000000abc258: mov        x0, x20
0x0000000000abc25c: bl         #0x3a41a9c
0x0000000000abc260: ldr        x0, [x23]
0x0000000000abc264: cbz        x0, #0xabc274
0x0000000000abc268: ldr        x8, [x0]
0x0000000000abc26c: ldr        x8, [x8, #8]
0x0000000000abc270: blr        x8
0x0000000000abc274: str        x0, [sp, #0x10]
0x0000000000abc278: ldr        x8, [x24]
0x0000000000abc27c: ldr        x8, [x8, #0x38]
0x0000000000abc280: mov        x0, x24
0x0000000000abc284: blr        x8
0x0000000000abc288: add        x0, sp, #0x18
0x0000000000abc28c: add        x1, sp, #0x10
0x0000000000abc290: bl         #0xe156f4
0x0000000000abc294: ldr        x0, [sp, #0x10]
0x0000000000abc298: cbz        x0, #0xabc2a8
0x0000000000abc29c: ldr        x8, [x0]
0x0000000000abc2a0: ldr        x8, [x8, #0x10]
0x0000000000abc2a4: blr        x8
0x0000000000abc2a8: add        x0, sp, #0x18
0x0000000000abc2ac: mov        x1, x21
0x0000000000abc2b0: mov        x2, x20
0x0000000000abc2b4: bl         #0xe1881c
0x0000000000abc2b8: mov        x0, x20
0x0000000000abc2bc: fmov       s0, s8
0x0000000000abc2c0: fmov       s1, s9
0x0000000000abc2c4: fmov       s2, s10
0x0000000000abc2c8: fmov       s3, s11
0x0000000000abc2cc: bl         #0x3a41a9c
0x0000000000abc2d0: ldr        x0, [sp, #0x20]
0x0000000000abc2d4: cbz        x0, #0xabc2e4
0x0000000000abc2d8: ldr        x8, [x0]
0x0000000000abc2dc: ldr        x8, [x8, #0x10]
0x0000000000abc2e0: blr        x8
0x0000000000abc2e4: ldr        x8, [x24]
0x0000000000abc2e8: ldr        x8, [x8, #0x38]
0x0000000000abc2ec: mov        x0, x24
0x0000000000abc2f0: blr        x8
0x0000000000abc2f4: add        x0, sp, #0x18
0x0000000000abc2f8: mov        x1, x19
0x0000000000abc2fc: bl         #0xe009bc
0x0000000000abc300: add        x0, sp, #0x18
0x0000000000abc304: mov        x1, x20
0x0000000000abc308: mov        x2, x23
0x0000000000abc30c: bl         #0xe009c8
0x0000000000abc310: fmov       s8, s0
0x0000000000abc314: fmov       s9, s1
0x0000000000abc318: cbnz       x22, #0xabc514
0x0000000000abc31c: b          #0xabc44c
0x0000000000abc320: bl         #0xac30ac
0x0000000000abc324: str        w0, [sp, #0x18]
0x0000000000abc328: add        x0, x22, #0x40
0x0000000000abc32c: add        x1, sp, #0x18
0x0000000000abc330: bl         #0x3db0e4
0x0000000000abc334: ldr        x8, [x22, #0x50]
0x0000000000abc338: ldr        w9, [x22, #0x40]
0x0000000000abc33c: add        x8, x8, x9, lsl #4
0x0000000000abc340: cmp        x8, x0
0x0000000000abc344: b.eq       #0xabc444
0x0000000000abc348: ldr        x8, [x19, #0x98]
0x0000000000abc34c: ldr        x8, [x8, #0x240]
0x0000000000abc350: and        x0, x8, #0xfffffffffffffff8
0x0000000000abc354: bl         #0xabc628
0x0000000000abc358: mov        x22, x0
0x0000000000abc35c: bl         #0x3a3c3d4
0x0000000000abc360: mov        x23, x0
0x0000000000abc364: mov        x0, x22
0x0000000000abc368: bl         #0x35bedec
0x0000000000abc36c: fmov       s8, wzr
0x0000000000abc370: cmp        x0, #0
0x0000000000abc374: ccmp       x23, #0, #4, ne
0x0000000000abc378: fmov       s9, wzr
0x0000000000abc37c: b.eq       #0xabc44c
0x0000000000abc380: mov        x22, x0
0x0000000000abc384: ldp        x24, x25, [x19, #0x100]
0x0000000000abc388: stp        x24, x25, [sp, #0x30]
0x0000000000abc38c: cbz        x25, #0xabc3a4
0x0000000000abc390: add        x8, x25, #8
0x0000000000abc394: ldxr       x9, [x8]
0x0000000000abc398: add        x9, x9, #1
0x0000000000abc39c: stxr       w10, x9, [x8]
0x0000000000abc3a0: cbnz       w10, #0xabc394
0x0000000000abc3a4: ldr        x8, [x23]
0x0000000000abc3a8: ldr        x8, [x8, #0x30]
0x0000000000abc3ac: mov        x0, x23
0x0000000000abc3b0: mov        x1, x20
0x0000000000abc3b4: blr        x8
0x0000000000abc3b8: ldr        x8, [x23]
0x0000000000abc3bc: ldr        x8, [x8, #0x38]
0x0000000000abc3c0: mov        x0, x23
0x0000000000abc3c4: blr        x8
0x0000000000abc3c8: add        x0, sp, #0x18
0x0000000000abc3cc: mov        x1, x22
0x0000000000abc3d0: bl         #0xe156e8
0x0000000000abc3d4: add        x0, sp, #0x18
0x0000000000abc3d8: mov        x1, x21
0x0000000000abc3dc: mov        x2, x20
0x0000000000abc3e0: bl         #0xe1881c
0x0000000000abc3e4: fmov       s8, s0
0x0000000000abc3e8: fmov       s9, s1
0x0000000000abc3ec: strh       wzr, [x19, #0x120]
0x0000000000abc3f0: ldp        x8, x20, [x19, #0x100]
0x0000000000abc3f4: stp        x8, x20, [sp, #0x30]
0x0000000000abc3f8: stp        x24, x25, [x19, #0x100]
0x0000000000abc3fc: ldr        x0, [sp, #0x20]
0x0000000000abc400: cbz        x0, #0xabc410
0x0000000000abc404: ldr        x8, [x0]
0x0000000000abc408: ldr        x8, [x8, #0x10]
0x0000000000abc40c: blr        x8
0x0000000000abc410: cbz        x20, #0xabc44c
0x0000000000abc414: add        x8, x20, #8
0x0000000000abc418: ldaxr      x9, [x8]
0x0000000000abc41c: sub        x10, x9, #1
0x0000000000abc420: stlxr      w11, x10, [x8]
0x0000000000abc424: cbnz       w11, #0xabc418
0x0000000000abc428: cbnz       x9, #0xabc44c
0x0000000000abc42c: ldr        x8, [x20]
0x0000000000abc430: ldr        x8, [x8, #0x10]
0x0000000000abc434: mov        x0, x20
0x0000000000abc438: blr        x8
0x0000000000abc43c: mov        x0, x20
0x0000000000abc440: b          #0xabc540
0x0000000000abc444: fmov       s8, wzr
0x0000000000abc448: fmov       s9, wzr
0x0000000000abc44c: fmov       s0, s8
0x0000000000abc450: fmov       s1, s9
0x0000000000abc454: ldp        x29, x30, [sp, #0xa0]
0x0000000000abc458: ldp        x20, x19, [sp, #0x90]
0x0000000000abc45c: ldp        x22, x21, [sp, #0x80]
0x0000000000abc460: ldp        x24, x23, [sp, #0x70]
0x0000000000abc464: ldp        x26, x25, [sp, #0x60]
0x0000000000abc468: ldp        d9, d8, [sp, #0x50]
0x0000000000abc46c: ldp        d11, d10, [sp, #0x40]
0x0000000000abc470: add        sp, sp, #0xb0
0x0000000000abc474: ret        
0x0000000000abc478: ldr        x0, [x23]
0x0000000000abc47c: cbz        x0, #0xabc48c
0x0000000000abc480: ldr        x8, [x0]
0x0000000000abc484: ldr        x8, [x8, #8]
0x0000000000abc488: blr        x8
0x0000000000abc48c: str        x0, [sp, #8]
0x0000000000abc490: ldr        x8, [x24]
0x0000000000abc494: ldr        x8, [x8, #0x38]
0x0000000000abc498: mov        x0, x24
0x0000000000abc49c: blr        x8
0x0000000000abc4a0: add        x0, sp, #0x18
0x0000000000abc4a4: add        x1, sp, #8
0x0000000000abc4a8: bl         #0xe156f4
0x0000000000abc4ac: ldr        x0, [sp, #8]
0x0000000000abc4b0: cbz        x0, #0xabc4c0
0x0000000000abc4b4: ldr        x8, [x0]
0x0000000000abc4b8: ldr        x8, [x8, #0x10]
0x0000000000abc4bc: blr        x8
0x0000000000abc4c0: add        x0, sp, #0x18
0x0000000000abc4c4: mov        x1, x21
0x0000000000abc4c8: mov        x2, x20
0x0000000000abc4cc: bl         #0xe1881c
0x0000000000abc4d0: fmov       s8, s0
0x0000000000abc4d4: fmov       s9, s1
0x0000000000abc4d8: strh       wzr, [x19, #0x120]
0x0000000000abc4dc: ldp        x8, x20, [x19, #0x100]
0x0000000000abc4e0: stp        x8, x20, [sp, #0x30]
0x0000000000abc4e4: stp        x25, x22, [x19, #0x100]
0x0000000000abc4e8: ldr        x0, [sp, #0x20]
0x0000000000abc4ec: cbz        x0, #0xabc4fc
0x0000000000abc4f0: ldr        x8, [x0]
0x0000000000abc4f4: ldr        x8, [x8, #0x10]
0x0000000000abc4f8: blr        x8
0x0000000000abc4fc: mov        x22, x20
0x0000000000abc500: cbnz       x22, #0xabc514
0x0000000000abc504: b          #0xabc44c
0x0000000000abc508: fmov       s8, wzr
0x0000000000abc50c: fmov       s9, wzr
0x0000000000abc510: cbz        x22, #0xabc44c
0x0000000000abc514: add        x8, x22, #8
0x0000000000abc518: ldaxr      x9, [x8]
0x0000000000abc51c: sub        x10, x9, #1
0x0000000000abc520: stlxr      w11, x10, [x8]
0x0000000000abc524: cbnz       w11, #0xabc518
0x0000000000abc528: cbnz       x9, #0xabc44c
0x0000000000abc52c: ldr        x8, [x22]
0x0000000000abc530: ldr        x8, [x8, #0x10]
0x0000000000abc534: mov        x0, x22
0x0000000000abc538: blr        x8
0x0000000000abc53c: mov        x0, x22
0x0000000000abc540: bl         #0x4b9808c
0x0000000000abc544: b          #0xabc44c
0x0000000000abc548: bl         #0x18bd8
0x0000000000abc54c: bl         #0x18bd8
0x0000000000abc550: bl         #0x18bd8
0x0000000000abc554: mov        x19, x0
0x0000000000abc558: ldr        x0, [sp, #0x20]
0x0000000000abc55c: cbz        x0, #0xabc618
0x0000000000abc560: ldr        x8, [x0]
0x0000000000abc564: ldr        x8, [x8, #0x10]
0x0000000000abc568: blr        x8
0x0000000000abc56c: b          #0xabc618
0x0000000000abc570: bl         #0x18bd8
0x0000000000abc574: bl         #0x18bd8
0x0000000000abc578: mov        x19, x0
0x0000000000abc57c: ldr        x0, [sp, #0x10]
0x0000000000abc580: cbz        x0, #0xabc618
0x0000000000abc584: ldr        x8, [x0]
0x0000000000abc588: ldr        x8, [x8, #0x10]
0x0000000000abc58c: blr        x8
0x0000000000abc590: b          #0xabc618
0x0000000000abc594: bl         #0x18bd8
0x0000000000abc598: bl         #0x18bd8
0x0000000000abc59c: b          #0xabc614
0x0000000000abc5a0: bl         #0x18bd8
0x0000000000abc5a4: mov        x19, x0
0x0000000000abc5a8: ldr        x0, [sp, #0x20]
0x0000000000abc5ac: cbz        x0, #0xabc618
0x0000000000abc5b0: ldr        x8, [x0]
0x0000000000abc5b4: ldr        x8, [x8, #0x10]
0x0000000000abc5b8: blr        x8
0x0000000000abc5bc: b          #0xabc618
0x0000000000abc5c0: bl         #0x18bd8
0x0000000000abc5c4: bl         #0x18bd8
0x0000000000abc5c8: mov        x19, x0
0x0000000000abc5cc: ldr        x0, [sp, #0x20]
0x0000000000abc5d0: cbz        x0, #0xabc618
0x0000000000abc5d4: ldr        x8, [x0]
0x0000000000abc5d8: ldr        x8, [x8, #0x10]
0x0000000000abc5dc: blr        x8
0x0000000000abc5e0: b          #0xabc618
0x0000000000abc5e4: bl         #0x18bd8
0x0000000000abc5e8: b          #0xabc614
0x0000000000abc5ec: b          #0xabc614
0x0000000000abc5f0: mov        x19, x0
0x0000000000abc5f4: ldr        x0, [sp, #8]
0x0000000000abc5f8: cbz        x0, #0xabc618
0x0000000000abc5fc: ldr        x8, [x0]
0x0000000000abc600: ldr        x8, [x8, #0x10]
0x0000000000abc604: blr        x8
0x0000000000abc608: b          #0xabc618
0x0000000000abc60c: bl         #0x18bd8
0x0000000000abc610: b          #0xabc614
0x0000000000abc614: mov        x19, x0
0x0000000000abc618: add        x0, sp, #0x30
0x0000000000abc61c: bl         #0x1df28
0x0000000000abc620: mov        x0, x19
0x0000000000abc624: bl         #0x4b97984
