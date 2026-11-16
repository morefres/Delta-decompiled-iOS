; instruction-faithful ARM64 fallback for RobloxLib::function_a3b24c
0x0000000000a3b24c: stp        d15, d14, [sp, #-0xa0]!
0x0000000000a3b250: stp        d13, d12, [sp, #0x10]
0x0000000000a3b254: stp        d11, d10, [sp, #0x20]
0x0000000000a3b258: stp        d9, d8, [sp, #0x30]
0x0000000000a3b25c: stp        x28, x27, [sp, #0x40]
0x0000000000a3b260: stp        x26, x25, [sp, #0x50]
0x0000000000a3b264: stp        x24, x23, [sp, #0x60]
0x0000000000a3b268: stp        x22, x21, [sp, #0x70]
0x0000000000a3b26c: stp        x20, x19, [sp, #0x80]
0x0000000000a3b270: stp        x29, x30, [sp, #0x90]
0x0000000000a3b274: add        x29, sp, #0x90
0x0000000000a3b278: sub        sp, sp, #0x460
0x0000000000a3b27c: mov        x19, x1
0x0000000000a3b280: str        x0, [sp, #0x68]
0x0000000000a3b284: adrp       x8, #0x5ba4000
0x0000000000a3b288: ldr        x8, [x8, #0x338]
0x0000000000a3b28c: ldr        x8, [x8]
0x0000000000a3b290: stur       x8, [x29, #-0xa8]
0x0000000000a3b294: ldr        x8, [x1]
0x0000000000a3b298: ldr        x8, [x8, #0xb0]
0x0000000000a3b29c: mov        x0, x1
0x0000000000a3b2a0: blr        x8
0x0000000000a3b2a4: fsub       s0, s2, s0
0x0000000000a3b2a8: mov        w8, #-0x3db80000
0x0000000000a3b2ac: fmov       s1, w8
0x0000000000a3b2b0: fadd       s0, s0, s1
0x0000000000a3b2b4: adrp       x8, #0x4bf4000
0x0000000000a3b2b8: ldr        s1, [x8, #0x93c]
0x0000000000a3b2bc: fadd       s10, s0, s1
0x0000000000a3b2c0: fmov       s0, #10.00000000
0x0000000000a3b2c4: fadd       s0, s10, s0
0x0000000000a3b2c8: str        s0, [sp, #0x118]
0x0000000000a3b2cc: mov        w8, #0x42a00000
0x0000000000a3b2d0: str        w8, [sp, #0x11c]
0x0000000000a3b2d4: adrp       x8, #0x4baa000
0x0000000000a3b2d8: ldr        q0, [x8, #0x260]
0x0000000000a3b2dc: stp        q0, q0, [sp, #0xe0]
0x0000000000a3b2e0: str        q0, [sp, #0x50]
0x0000000000a3b2e4: str        q0, [sp, #0x100]
0x0000000000a3b2e8: ldr        x8, [x19]
0x0000000000a3b2ec: ldr        x8, [x8, #0x98]
0x0000000000a3b2f0: mov        x0, x19
0x0000000000a3b2f4: mov        w1, #1
0x0000000000a3b2f8: blr        x8
0x0000000000a3b2fc: adrp       x8, #0x4bf4000
0x0000000000a3b300: ldr        s0, [x8, #0x940]
0x0000000000a3b304: fadd       s0, s10, s0
0x0000000000a3b308: fcmp       s0, s10
0x0000000000a3b30c: fcsel      s1, s0, s10, mi
0x0000000000a3b310: fcmp       s10, s0
0x0000000000a3b314: fcsel      s0, s0, s10, mi
0x0000000000a3b318: str        s1, [sp, #0x120]
0x0000000000a3b31c: mov        w8, #0x428c0000
0x0000000000a3b320: str        w8, [sp, #0x124]
0x0000000000a3b324: str        s0, [sp, #0x128]
0x0000000000a3b328: mov        w8, #0x43e10000
0x0000000000a3b32c: str        w8, [sp, #0x12c]
0x0000000000a3b330: bl         #0x46ab6e0
0x0000000000a3b334: ldr        d0, [x0]
0x0000000000a3b338: str        d0, [sp, #0xc8]
0x0000000000a3b33c: ldr        s0, [x0, #8]
0x0000000000a3b340: str        s0, [sp, #0xd0]
0x0000000000a3b344: mov        w8, #0x3f000000
0x0000000000a3b348: str        w8, [sp, #0xd4]
0x0000000000a3b34c: add        x1, sp, #0x120
0x0000000000a3b350: add        x2, sp, #0xc8
0x0000000000a3b354: mov        x0, x19
0x0000000000a3b358: bl         #0x39ced0c
0x0000000000a3b35c: ldr        x8, [sp, #0x68]
0x0000000000a3b360: ldr        x8, [x8, #0x1a0]
0x0000000000a3b364: fmov       s12, wzr
0x0000000000a3b368: cbz        x8, #0xa3b570
0x0000000000a3b36c: add        x0, sp, #0x120
0x0000000000a3b370: bl         #0x3a41264
0x0000000000a3b374: adrp       x1, #0x529e000
0x0000000000a3b378: add        x1, x1, #0x51d
0x0000000000a3b37c: add        x0, sp, #0xc8
0x0000000000a3b380: bl         #0x18aac
0x0000000000a3b384: bl         #0x46ab68c
0x0000000000a3b388: ldr        d0, [x0]
0x0000000000a3b38c: str        d0, [sp, #0xb8]
0x0000000000a3b390: ldr        s0, [x0, #8]
0x0000000000a3b394: str        s0, [sp, #0xc0]
0x0000000000a3b398: mov        w20, #0x3f800000
0x0000000000a3b39c: str        w20, [sp, #0xc4]
0x0000000000a3b3a0: bl         #0x46ab6e0
0x0000000000a3b3a4: ldr        d0, [x0]
0x0000000000a3b3a8: str        d0, [sp, #0xa8]
0x0000000000a3b3ac: ldr        s0, [x0, #8]
0x0000000000a3b3b0: str        s0, [sp, #0xb0]
0x0000000000a3b3b4: str        w20, [sp, #0xb4]
0x0000000000a3b3b8: str        xzr, [sp, #0xa0]
0x0000000000a3b3bc: fmov       v0.4s, #-1.00000000
0x0000000000a3b3c0: str        q0, [sp, #0x40]
0x0000000000a3b3c4: str        q0, [sp, #0x90]
0x0000000000a3b3c8: str        xzr, [sp, #0x78]
0x0000000000a3b3cc: adrp       x8, #0x4bcd000
0x0000000000a3b3d0: ldr        d9, [x8, #0xf10]
0x0000000000a3b3d4: str        d9, [sp, #0x80]
0x0000000000a3b3d8: str        wzr, [sp, #0x88]
0x0000000000a3b3dc: mov        w8, #1
0x0000000000a3b3e0: strb       w8, [sp, #0x20]
0x0000000000a3b3e4: add        x8, sp, #0x78
0x0000000000a3b3e8: str        x8, [sp, #0x18]
0x0000000000a3b3ec: add        x8, sp, #0x90
0x0000000000a3b3f0: add        x9, sp, #0xa0
0x0000000000a3b3f4: stp        x9, x8, [sp, #8]
0x0000000000a3b3f8: add        x0, sp, #0x120
0x0000000000a3b3fc: add        x1, sp, #0xc8
0x0000000000a3b400: fmov       s0, #9.00000000
0x0000000000a3b404: str        wzr, [sp]
0x0000000000a3b408: add        x2, sp, #0x118
0x0000000000a3b40c: add        x4, sp, #0xb8
0x0000000000a3b410: add        x5, sp, #0xa8
0x0000000000a3b414: mov        w3, #1
0x0000000000a3b418: mov        w6, #0
0x0000000000a3b41c: mov        w7, #1
0x0000000000a3b420: bl         #0x3a42bb0
0x0000000000a3b424: ldrsb      w8, [sp, #0xdf]
0x0000000000a3b428: tbz        w8, #0x1f, #0xa3b434
0x0000000000a3b42c: ldr        x0, [sp, #0xc8]
0x0000000000a3b430: bl         #0x47e93a8
0x0000000000a3b434: add        x1, sp, #0x120
0x0000000000a3b438: mov        x0, x19
0x0000000000a3b43c: bl         #0x39cf248
0x0000000000a3b440: fmov       s8, s1
0x0000000000a3b444: adrp       x1, #0x529e000
0x0000000000a3b448: add        x1, x1, #0x538
0x0000000000a3b44c: add        x0, sp, #0xc8
0x0000000000a3b450: bl         #0x18aac
0x0000000000a3b454: mov        w8, #0x42a00000
0x0000000000a3b458: fmov       s0, w8
0x0000000000a3b45c: ldr        s1, [sp, #0x118]
0x0000000000a3b460: fadd       s11, s8, s0
0x0000000000a3b464: stp        s1, s11, [sp, #0xa0]
0x0000000000a3b468: bl         #0x46ab6b0
0x0000000000a3b46c: ldr        d0, [x0]
0x0000000000a3b470: str        d0, [sp, #0xb8]
0x0000000000a3b474: ldr        s0, [x0, #8]
0x0000000000a3b478: str        s0, [sp, #0xc0]
0x0000000000a3b47c: str        w20, [sp, #0xc4]
0x0000000000a3b480: bl         #0x46ab6e0
0x0000000000a3b484: ldr        d0, [x0]
0x0000000000a3b488: str        d0, [sp, #0xa8]
0x0000000000a3b48c: ldr        s0, [x0, #8]
0x0000000000a3b490: str        s0, [sp, #0xb0]
0x0000000000a3b494: str        w20, [sp, #0xb4]
0x0000000000a3b498: stp        xzr, xzr, [sp, #0x70]
0x0000000000a3b49c: ldr        q0, [sp, #0x40]
0x0000000000a3b4a0: str        q0, [sp, #0x90]
0x0000000000a3b4a4: str        d9, [sp, #0x80]
0x0000000000a3b4a8: str        wzr, [sp, #0x88]
0x0000000000a3b4ac: mov        w8, #1
0x0000000000a3b4b0: strb       w8, [sp, #0x20]
0x0000000000a3b4b4: add        x8, sp, #0x78
0x0000000000a3b4b8: str        x8, [sp, #0x18]
0x0000000000a3b4bc: add        x8, sp, #0x90
0x0000000000a3b4c0: add        x9, sp, #0x70
0x0000000000a3b4c4: stp        x9, x8, [sp, #8]
0x0000000000a3b4c8: add        x0, sp, #0x120
0x0000000000a3b4cc: add        x1, sp, #0xc8
0x0000000000a3b4d0: fmov       s0, #9.00000000
0x0000000000a3b4d4: str        wzr, [sp]
0x0000000000a3b4d8: add        x2, sp, #0xa0
0x0000000000a3b4dc: add        x4, sp, #0xb8
0x0000000000a3b4e0: add        x5, sp, #0xa8
0x0000000000a3b4e4: mov        w3, #1
0x0000000000a3b4e8: mov        w6, #0
0x0000000000a3b4ec: mov        w7, #1
0x0000000000a3b4f0: bl         #0x3a42bb0
0x0000000000a3b4f4: ldrsb      w8, [sp, #0xdf]
0x0000000000a3b4f8: tbz        w8, #0x1f, #0xa3b504
0x0000000000a3b4fc: ldr        x0, [sp, #0xc8]
0x0000000000a3b500: bl         #0x47e93a8
0x0000000000a3b504: add        x1, sp, #0x120
0x0000000000a3b508: mov        x0, x19
0x0000000000a3b50c: bl         #0x39cf248
0x0000000000a3b510: fmov       s8, s1
0x0000000000a3b514: add        x0, sp, #0x120
0x0000000000a3b518: bl         #0x3a413b0
0x0000000000a3b51c: ldr        x8, [sp, #0x68]
0x0000000000a3b520: ldr        x0, [x8, #0x1a0]
0x0000000000a3b524: ldr        x8, [x0]
0x0000000000a3b528: ldr        x8, [x8, #0x2b0]
0x0000000000a3b52c: blr        x8
0x0000000000a3b530: mov        x21, x0
0x0000000000a3b534: fadd       s11, s11, s8
0x0000000000a3b538: cbz        x0, #0xa3b580
0x0000000000a3b53c: add        x1, sp, #0xe0
0x0000000000a3b540: mov        x0, x21
0x0000000000a3b544: bl         #0x28ed050
0x0000000000a3b548: cbz        x0, #0xa3b588
0x0000000000a3b54c: mov        x0, x21
0x0000000000a3b550: bl         #0x3e79d68
0x0000000000a3b554: cbz        x0, #0xa3b668
0x0000000000a3b558: ldr        x8, [sp, #0x68]
0x0000000000a3b55c: ldr        s0, [x8, #0x2b8]
0x0000000000a3b560: scvtf      s9, s0
0x0000000000a3b564: ldr        s0, [x8, #0x2bc]
0x0000000000a3b568: scvtf      s8, s0
0x0000000000a3b56c: b          #0xa3b670
0x0000000000a3b570: mov        w24, #0
0x0000000000a3b574: mov        w8, #0x42a00000
0x0000000000a3b578: fmov       s11, w8
0x0000000000a3b57c: b          #0xa3b8bc
0x0000000000a3b580: mov        w24, #0
0x0000000000a3b584: b          #0xa3b8bc
0x0000000000a3b588: add        x0, sp, #0x120
0x0000000000a3b58c: bl         #0x3a41264
0x0000000000a3b590: adrp       x1, #0x529e000
0x0000000000a3b594: add        x1, x1, #0x654
0x0000000000a3b598: add        x0, sp, #0xc8
0x0000000000a3b59c: bl         #0x18aac
0x0000000000a3b5a0: ldr        s0, [sp, #0x118]
0x0000000000a3b5a4: stp        s0, s11, [sp, #0xa0]
0x0000000000a3b5a8: bl         #0x46ab680
0x0000000000a3b5ac: ldr        d0, [x0]
0x0000000000a3b5b0: str        d0, [sp, #0xb8]
0x0000000000a3b5b4: ldr        s0, [x0, #8]
0x0000000000a3b5b8: str        s0, [sp, #0xc0]
0x0000000000a3b5bc: str        w20, [sp, #0xc4]
0x0000000000a3b5c0: bl         #0x46ab6e0
0x0000000000a3b5c4: ldr        d0, [x0]
0x0000000000a3b5c8: str        d0, [sp, #0xa8]
0x0000000000a3b5cc: ldr        s0, [x0, #8]
0x0000000000a3b5d0: str        s0, [sp, #0xb0]
0x0000000000a3b5d4: str        w20, [sp, #0xb4]
0x0000000000a3b5d8: stp        xzr, xzr, [sp, #0x70]
0x0000000000a3b5dc: ldr        q0, [sp, #0x40]
0x0000000000a3b5e0: str        q0, [sp, #0x90]
0x0000000000a3b5e4: str        d9, [sp, #0x80]
0x0000000000a3b5e8: str        wzr, [sp, #0x88]
0x0000000000a3b5ec: mov        w8, #1
0x0000000000a3b5f0: strb       w8, [sp, #0x20]
0x0000000000a3b5f4: add        x8, sp, #0x78
0x0000000000a3b5f8: str        x8, [sp, #0x18]
0x0000000000a3b5fc: add        x8, sp, #0x90
0x0000000000a3b600: add        x9, sp, #0x70
0x0000000000a3b604: stp        x9, x8, [sp, #8]
0x0000000000a3b608: add        x0, sp, #0x120
0x0000000000a3b60c: add        x1, sp, #0xc8
0x0000000000a3b610: fmov       s0, #9.00000000
0x0000000000a3b614: str        wzr, [sp]
0x0000000000a3b618: add        x2, sp, #0xa0
0x0000000000a3b61c: add        x4, sp, #0xb8
0x0000000000a3b620: add        x5, sp, #0xa8
0x0000000000a3b624: mov        w3, #1
0x0000000000a3b628: mov        w6, #0
0x0000000000a3b62c: mov        w7, #1
0x0000000000a3b630: bl         #0x3a42bb0
0x0000000000a3b634: ldrsb      w8, [sp, #0xdf]
0x0000000000a3b638: tbz        w8, #0x1f, #0xa3b644
0x0000000000a3b63c: ldr        x0, [sp, #0xc8]
0x0000000000a3b640: bl         #0x47e93a8
0x0000000000a3b644: add        x1, sp, #0x120
0x0000000000a3b648: mov        x0, x19
0x0000000000a3b64c: bl         #0x39cf248
0x0000000000a3b650: fmov       s8, s1
0x0000000000a3b654: add        x0, sp, #0x120
0x0000000000a3b658: bl         #0x3a413b0
0x0000000000a3b65c: mov        w24, #0
0x0000000000a3b660: fadd       s11, s11, s8
0x0000000000a3b664: b          #0xa3b8bc
0x0000000000a3b668: fmov       s9, wzr
0x0000000000a3b66c: fmov       s8, wzr
0x0000000000a3b670: fneg       s0, s9
0x0000000000a3b674: stp        s0, s0, [sp, #0xc8]
0x0000000000a3b678: stp        s0, s9, [sp, #0xd0]
0x0000000000a3b67c: stp        s9, s9, [sp, #0xd8]
0x0000000000a3b680: bl         #0x46ab680
0x0000000000a3b684: add        x21, sp, #0x120
0x0000000000a3b688: ldr        d0, [x0]
0x0000000000a3b68c: add        x20, sp, #0xe0
0x0000000000a3b690: str        d0, [sp, #0x78]
0x0000000000a3b694: ldr        s0, [x0, #8]
0x0000000000a3b698: str        s0, [sp, #0x80]
0x0000000000a3b69c: mov        w8, #0x3f800000
0x0000000000a3b6a0: str        w8, [sp, #0x84]
0x0000000000a3b6a4: ldr        q0, [sp, #0x50]
0x0000000000a3b6a8: stp        q0, q0, [sp, #0x120]
0x0000000000a3b6ac: ldur       x9, [x20, #0x24]
0x0000000000a3b6b0: stur       x9, [x21, #0x24]
0x0000000000a3b6b4: ldur       w9, [x20, #0x2c]
0x0000000000a3b6b8: str        w8, [sp, #0x140]
0x0000000000a3b6bc: str        w9, [sp, #0x14c]
0x0000000000a3b6c0: add        x1, sp, #0xc8
0x0000000000a3b6c4: add        x2, sp, #0x78
0x0000000000a3b6c8: add        x3, sp, #0x120
0x0000000000a3b6cc: fmov       s0, #20.00000000
0x0000000000a3b6d0: mov        x0, x19
0x0000000000a3b6d4: bl         #0x3999918
0x0000000000a3b6d8: fneg       s0, s8
0x0000000000a3b6dc: stp        s0, s0, [sp, #0xc8]
0x0000000000a3b6e0: stp        s0, s8, [sp, #0xd0]
0x0000000000a3b6e4: stp        s8, s8, [sp, #0xd8]
0x0000000000a3b6e8: bl         #0x46ab698
0x0000000000a3b6ec: ldr        d0, [x0]
0x0000000000a3b6f0: str        d0, [sp, #0x78]
0x0000000000a3b6f4: ldr        s0, [x0, #8]
0x0000000000a3b6f8: str        s0, [sp, #0x80]
0x0000000000a3b6fc: mov        w8, #0x3f800000
0x0000000000a3b700: str        w8, [sp, #0x84]
0x0000000000a3b704: ldr        q0, [sp, #0x50]
0x0000000000a3b708: stp        q0, q0, [sp, #0x120]
0x0000000000a3b70c: ldur       x9, [x20, #0x24]
0x0000000000a3b710: stur       x9, [x21, #0x24]
0x0000000000a3b714: ldur       w9, [x20, #0x2c]
0x0000000000a3b718: str        w8, [sp, #0x140]
0x0000000000a3b71c: str        w9, [sp, #0x14c]
0x0000000000a3b720: add        x1, sp, #0xc8
0x0000000000a3b724: add        x2, sp, #0x78
0x0000000000a3b728: add        x3, sp, #0x120
0x0000000000a3b72c: fmov       s0, #20.00000000
0x0000000000a3b730: mov        x0, x19
0x0000000000a3b734: bl         #0x3999918
0x0000000000a3b738: ldr        x8, [sp, #0x68]
0x0000000000a3b73c: ldr        x8, [x8, #0x2b0]
0x0000000000a3b740: scvtf      s12, x8
0x0000000000a3b744: fcmp       s9, s12
0x0000000000a3b748: b.le       #0xa3b754
0x0000000000a3b74c: bl         #0x46ab680
0x0000000000a3b750: b          #0xa3b768
0x0000000000a3b754: fcmp       s8, s12
0x0000000000a3b758: b.le       #0xa3b764
0x0000000000a3b75c: bl         #0x46ab6b0
0x0000000000a3b760: b          #0xa3b768
0x0000000000a3b764: bl         #0x46ab68c
0x0000000000a3b768: fneg       s0, s12
0x0000000000a3b76c: ldr        s1, [x0, #8]
0x0000000000a3b770: ldr        d2, [x0]
0x0000000000a3b774: stp        s0, s0, [sp, #0xc8]
0x0000000000a3b778: stp        s0, s12, [sp, #0xd0]
0x0000000000a3b77c: stp        s12, s12, [sp, #0xd8]
0x0000000000a3b780: str        d2, [sp, #0x78]
0x0000000000a3b784: str        s1, [sp, #0x80]
0x0000000000a3b788: ldur       x8, [x20, #0x24]
0x0000000000a3b78c: stur       x8, [x21, #0x24]
0x0000000000a3b790: mov        w8, #0x3f800000
0x0000000000a3b794: str        w8, [sp, #0x84]
0x0000000000a3b798: ldr        q0, [sp, #0x50]
0x0000000000a3b79c: stp        q0, q0, [sp, #0x120]
0x0000000000a3b7a0: ldur       w9, [x20, #0x2c]
0x0000000000a3b7a4: str        w8, [sp, #0x140]
0x0000000000a3b7a8: str        w9, [sp, #0x14c]
0x0000000000a3b7ac: add        x1, sp, #0xc8
0x0000000000a3b7b0: add        x2, sp, #0x78
0x0000000000a3b7b4: add        x3, sp, #0x120
0x0000000000a3b7b8: fmov       s0, #20.00000000
0x0000000000a3b7bc: mov        x0, x19
0x0000000000a3b7c0: bl         #0x3999918
0x0000000000a3b7c4: str        wzr, [sp, #0x120]
0x0000000000a3b7c8: ldr        x8, [sp, #0x68]
0x0000000000a3b7cc: add        x0, x8, #0x5d0
0x0000000000a3b7d0: add        x1, sp, #0x120
0x0000000000a3b7d4: bl         #0xa482ac
0x0000000000a3b7d8: ldr        x8, [sp, #0x68]
0x0000000000a3b7dc: ldr        x8, [x8, #0x5e0]
0x0000000000a3b7e0: mov        w9, w0
0x0000000000a3b7e4: mov        w10, #0x108
0x0000000000a3b7e8: umaddl     x8, w9, w10, x8
0x0000000000a3b7ec: tbz        x0, #0x20, #0xa3b7f8
0x0000000000a3b7f0: ldr        w9, [sp, #0x120]
0x0000000000a3b7f4: str        w9, [x8]
0x0000000000a3b7f8: ldr        x0, [x8, #8]
0x0000000000a3b7fc: cbz        x0, #0xa3b818
0x0000000000a3b800: ldr        x8, [x0]
0x0000000000a3b804: ldr        x8, [x8, #0x40]
0x0000000000a3b808: blr        x8
0x0000000000a3b80c: mov        x21, x0
0x0000000000a3b810: lsl        w20, w1, #6
0x0000000000a3b814: b          #0xa3b820
0x0000000000a3b818: mov        w20, #-0x40
0x0000000000a3b81c: mov        x21, #0x7fffffff7fffffff
0x0000000000a3b820: bl         #0x46ab6f8
0x0000000000a3b824: lsl        w8, w21, #6
0x0000000000a3b828: lsr        x9, x21, #0x1a
0x0000000000a3b82c: and        w9, w9, #0xffffffc0
0x0000000000a3b830: add        w10, w8, #0x40
0x0000000000a3b834: add        w11, w9, #0x40
0x0000000000a3b838: add        w12, w20, #0x40
0x0000000000a3b83c: scvtf      s0, w8
0x0000000000a3b840: scvtf      s1, w9
0x0000000000a3b844: scvtf      s2, w20
0x0000000000a3b848: scvtf      s3, w10
0x0000000000a3b84c: scvtf      s4, w11
0x0000000000a3b850: scvtf      s5, w12
0x0000000000a3b854: ldr        d6, [x0]
0x0000000000a3b858: str        d6, [sp, #0xc8]
0x0000000000a3b85c: ldr        s6, [x0, #8]
0x0000000000a3b860: str        s6, [sp, #0xd0]
0x0000000000a3b864: mov        w8, #0x999a
0x0000000000a3b868: movk       w8, #0x3d99, lsl #16
0x0000000000a3b86c: str        w8, [sp, #0xd4]
0x0000000000a3b870: str        s0, [sp, #0x120]
0x0000000000a3b874: str        s1, [sp, #0x124]
0x0000000000a3b878: str        s2, [sp, #0x128]
0x0000000000a3b87c: str        s3, [sp, #0x12c]
0x0000000000a3b880: str        s4, [sp, #0x130]
0x0000000000a3b884: str        s5, [sp, #0x134]
0x0000000000a3b888: ldr        x8, [x19]
0x0000000000a3b88c: ldr        x8, [x8, #0x110]
0x0000000000a3b890: add        x1, sp, #0x120
0x0000000000a3b894: add        x2, sp, #0xc8
0x0000000000a3b898: mov        x0, x19
0x0000000000a3b89c: blr        x8
0x0000000000a3b8a0: mov        w8, #0x3c800000
0x0000000000a3b8a4: fmov       s0, w8
0x0000000000a3b8a8: fmul       s0, s8, s0
0x0000000000a3b8ac: adrp       x8, #0x4bce000
0x0000000000a3b8b0: ldr        s1, [x8, #0x9c4]
0x0000000000a3b8b4: fmul       s12, s0, s1
0x0000000000a3b8b8: mov        w24, #1
0x0000000000a3b8bc: ldr        s0, [sp, #0x104]
0x0000000000a3b8c0: ldr        s1, [sp, #0x10c]
0x0000000000a3b8c4: str        s0, [sp, #0x120]
0x0000000000a3b8c8: str        s1, [sp, #0x124]
0x0000000000a3b8cc: mov        w8, #0x42800000
0x0000000000a3b8d0: fmov       s0, w8
0x0000000000a3b8d4: add        x0, sp, #0x120
0x0000000000a3b8d8: bl         #0x46bf798
0x0000000000a3b8dc: fmov       s8, s0
0x0000000000a3b8e0: fmov       s9, s1
0x0000000000a3b8e4: ldr        x10, [sp, #0x68]
0x0000000000a3b8e8: ldr        x8, [x10, #0x2b0]
0x0000000000a3b8ec: add        x9, x8, #0x3f
0x0000000000a3b8f0: cmp        x8, #0
0x0000000000a3b8f4: csel       x20, x9, x8, lt
0x0000000000a3b8f8: str        wzr, [sp, #0x120]
0x0000000000a3b8fc: add        x0, x10, #0x5d0
0x0000000000a3b900: add        x1, sp, #0x120
0x0000000000a3b904: bl         #0xa482ac
0x0000000000a3b908: ldr        x8, [sp, #0x68]
0x0000000000a3b90c: ldr        x8, [x8, #0x5e0]
0x0000000000a3b910: mov        w9, w0
0x0000000000a3b914: mov        w10, #0x108
0x0000000000a3b918: umaddl     x8, w9, w10, x8
0x0000000000a3b91c: tbz        x0, #0x20, #0xa3b928
0x0000000000a3b920: ldr        w9, [sp, #0x120]
0x0000000000a3b924: str        w9, [x8]
0x0000000000a3b928: ldr        x0, [x8, #8]
0x0000000000a3b92c: cbz        x0, #0xa3b948
0x0000000000a3b930: ldr        x8, [x0]
0x0000000000a3b934: ldr        x8, [x8, #0x40]
0x0000000000a3b938: blr        x8
0x0000000000a3b93c: mov        x22, x0
0x0000000000a3b940: mov        x21, x1
0x0000000000a3b944: b          #0xa3b950
0x0000000000a3b948: mov        w21, #0x7fffffff
0x0000000000a3b94c: mov        x22, #0x7fffffff7fffffff
0x0000000000a3b950: adrp       x8, #0x6103000
0x0000000000a3b954: ldr        s0, [x8, #0xd70]
0x0000000000a3b958: scvtf      s0, s0
0x0000000000a3b95c: fcmp       s12, s0
0x0000000000a3b960: fcsel      s0, s12, s0, mi
0x0000000000a3b964: str        s0, [sp, #0x50]
0x0000000000a3b968: fadd       s0, s0, s0
0x0000000000a3b96c: fmov       s1, #1.00000000
0x0000000000a3b970: fadd       s0, s0, s1
0x0000000000a3b974: mov        w8, #0x435c0000
0x0000000000a3b978: fmov       s1, w8
0x0000000000a3b97c: fdiv       s0, s1, s0
0x0000000000a3b980: fmov       s1, #6.00000000
0x0000000000a3b984: fcmp       s0, s1
0x0000000000a3b988: fcsel      s0, s1, s0, mi
0x0000000000a3b98c: fmov       s1, #20.00000000
0x0000000000a3b990: fcmp       s0, s1
0x0000000000a3b994: fcsel      s0, s1, s0, gt
0x0000000000a3b998: stp        s0, s0, [sp, #0x90]
0x0000000000a3b99c: add        x0, sp, #0x120
0x0000000000a3b9a0: ldr        x8, [sp, #0x68]
0x0000000000a3b9a4: add        x1, x8, #0x1d0
0x0000000000a3b9a8: mov        w2, #0
0x0000000000a3b9ac: bl         #0x20f3b0
0x0000000000a3b9b0: mov        w8, #0x43e10000
0x0000000000a3b9b4: adrp       x9, #0x4bf4000
0x0000000000a3b9b8: fmov       s0, w8
0x0000000000a3b9bc: ldr        s1, [x9, #0x944]
0x0000000000a3b9c0: fadd       s0, s11, s0
0x0000000000a3b9c4: fmov       s2, #0.50000000
0x0000000000a3b9c8: fadd       s1, s10, s1
0x0000000000a3b9cc: fmul       s0, s0, s2
0x0000000000a3b9d0: stp        s0, s1, [sp, #0x3c]
0x0000000000a3b9d4: ldp        x8, x10, [sp, #0x120]
0x0000000000a3b9d8: str        x8, [sp, #0x120]
0x0000000000a3b9dc: mov        w9, w10
0x0000000000a3b9e0: str        w10, [sp, #0x128]
0x0000000000a3b9e4: orr        x10, x8, x9
0x0000000000a3b9e8: cbz        x10, #0xa3bd48
0x0000000000a3b9ec: lsr        x25, x20, #6
0x0000000000a3b9f0: lsr        x26, x22, #0x20
0x0000000000a3b9f4: mov        w27, #0x14
0x0000000000a3b9f8: mov        w28, #0x7fffffff
0x0000000000a3b9fc: mov        w10, #0x42800000
0x0000000000a3ba00: dup        v0.2s, w10
0x0000000000a3ba04: str        d0, [sp, #0x30]
0x0000000000a3ba08: mov        w20, #0x3f800000
0x0000000000a3ba0c: ldr        x8, [x8, #0x10]
0x0000000000a3ba10: madd       x23, x9, x27, x8
0x0000000000a3ba14: ldrb       w8, [x23, #0xc]
0x0000000000a3ba18: cmp        w8, #1
0x0000000000a3ba1c: b.ne       #0xa3bb1c
0x0000000000a3ba20: ldr        d0, [x23]
0x0000000000a3ba24: ldr        w8, [x23, #8]
0x0000000000a3ba28: fmov       w9, s0
0x0000000000a3ba2c: sub        w10, w22, w9
0x0000000000a3ba30: subs       w9, w9, w22
0x0000000000a3ba34: csel       w9, w10, w9, lt
0x0000000000a3ba38: mov        w10, v0.s[1]
0x0000000000a3ba3c: sub        w11, w26, w10
0x0000000000a3ba40: subs       w10, w10, w26
0x0000000000a3ba44: csel       w10, w11, w10, lt
0x0000000000a3ba48: sub        w11, w21, w8
0x0000000000a3ba4c: subs       w12, w8, w21
0x0000000000a3ba50: csel       w11, w11, w12, lt
0x0000000000a3ba54: cmp        w10, w9
0x0000000000a3ba58: csel       w9, w10, w9, hi
0x0000000000a3ba5c: cmp        w11, w9
0x0000000000a3ba60: csel       w9, w11, w9, hi
0x0000000000a3ba64: cmp        w9, w28
0x0000000000a3ba68: csel       w9, w9, w28, lo
0x0000000000a3ba6c: cmp        w9, w25
0x0000000000a3ba70: b.le       #0xa3bb1c
0x0000000000a3ba74: scvtf      s1, w8
0x0000000000a3ba78: scvtf      v0.2s, v0.2s
0x0000000000a3ba7c: mov        w8, #0x42800000
0x0000000000a3ba80: fmov       s2, w8
0x0000000000a3ba84: fmul       s1, s1, s2
0x0000000000a3ba88: fadd       s2, s1, s2
0x0000000000a3ba8c: fadd       s1, s1, s2
0x0000000000a3ba90: fmov       s2, #0.50000000
0x0000000000a3ba94: fmul       s1, s1, s2
0x0000000000a3ba98: ldr        d2, [sp, #0x30]
0x0000000000a3ba9c: fmul       v0.2s, v0.2s, v2.2s
0x0000000000a3baa0: fadd       v2.2s, v0.2s, v2.2s
0x0000000000a3baa4: fadd       v0.2s, v0.2s, v2.2s
0x0000000000a3baa8: movi       v2.2s, #0x3f, lsl #24
0x0000000000a3baac: fmul       v0.2s, v0.2s, v2.2s
0x0000000000a3bab0: str        d0, [sp, #0xa8]
0x0000000000a3bab4: str        s1, [sp, #0xb0]
0x0000000000a3bab8: bl         #0x46ab698
0x0000000000a3babc: ldr        d0, [x0]
0x0000000000a3bac0: str        d0, [sp, #0xc8]
0x0000000000a3bac4: ldr        s0, [x0, #8]
0x0000000000a3bac8: str        s0, [sp, #0xd0]
0x0000000000a3bacc: str        w20, [sp, #0xd4]
0x0000000000a3bad0: bl         #0x46ab698
0x0000000000a3bad4: ldr        d0, [x0]
0x0000000000a3bad8: str        d0, [sp, #0x78]
0x0000000000a3badc: ldr        s0, [x0, #8]
0x0000000000a3bae0: str        s0, [sp, #0x80]
0x0000000000a3bae4: str        w20, [sp, #0x84]
0x0000000000a3bae8: bl         #0x46ab698
0x0000000000a3baec: ldr        d0, [x0]
0x0000000000a3baf0: str        d0, [sp, #0xb8]
0x0000000000a3baf4: ldr        s0, [x0, #8]
0x0000000000a3baf8: str        s0, [sp, #0xc0]
0x0000000000a3bafc: str        w20, [sp, #0xc4]
0x0000000000a3bb00: add        x1, sp, #0xa8
0x0000000000a3bb04: fmov       s0, #1.00000000
0x0000000000a3bb08: add        x2, sp, #0xc8
0x0000000000a3bb0c: add        x3, sp, #0x78
0x0000000000a3bb10: add        x4, sp, #0xb8
0x0000000000a3bb14: mov        x0, x19
0x0000000000a3bb18: bl         #0x3999518
0x0000000000a3bb1c: cbz        w24, #0xa3bd30
0x0000000000a3bb20: ldr        s0, [x23, #8]
0x0000000000a3bb24: scvtf      s0, s0
0x0000000000a3bb28: ldr        d1, [x23]
0x0000000000a3bb2c: scvtf      v1.2s, v1.2s
0x0000000000a3bb30: str        d1, [sp, #0xc8]
0x0000000000a3bb34: str        s0, [sp, #0xd0]
0x0000000000a3bb38: add        x0, sp, #0xc8
0x0000000000a3bb3c: bl         #0x46c0640
0x0000000000a3bb40: fmov       s10, s0
0x0000000000a3bb44: fmov       s11, s1
0x0000000000a3bb48: add        x8, x23, #4
0x0000000000a3bb4c: fabd       s0, s0, s8
0x0000000000a3bb50: fabd       s1, s1, s9
0x0000000000a3bb54: fcmp       s0, s1
0x0000000000a3bb58: fcsel      s0, s1, s0, mi
0x0000000000a3bb5c: ldr        s1, [x8]
0x0000000000a3bb60: scvtf      s1, s1
0x0000000000a3bb64: ldr        s2, [sp, #0x108]
0x0000000000a3bb68: mov        w8, #-0x43800000
0x0000000000a3bb6c: fmov       s3, w8
0x0000000000a3bb70: fmul       s2, s2, s3
0x0000000000a3bb74: fadd       s1, s1, s2
0x0000000000a3bb78: fabs       s1, s1
0x0000000000a3bb7c: fmov       s2, #1.00000000
0x0000000000a3bb80: fcmp       s1, s2
0x0000000000a3bb84: ldr        s1, [sp, #0x50]
0x0000000000a3bb88: fccmp      s0, s1, #2, ls
0x0000000000a3bb8c: b.hi       #0xa3bd30
0x0000000000a3bb90: ldrb       w8, [x23, #0xc]
0x0000000000a3bb94: cmp        w8, #1
0x0000000000a3bb98: b.ne       #0xa3bba4
0x0000000000a3bb9c: bl         #0x46ab68c
0x0000000000a3bba0: b          #0xa3bba8
0x0000000000a3bba4: bl         #0x46ab6b0
0x0000000000a3bba8: ldr        d14, [x0]
0x0000000000a3bbac: ldr        s13, [x0, #8]
0x0000000000a3bbb0: ldr        x8, [sp, #0x68]
0x0000000000a3bbb4: add        x0, x8, #0x1f8
0x0000000000a3bbb8: mov        x1, x23
0x0000000000a3bbbc: bl         #0xa47678
0x0000000000a3bbc0: cbz        x0, #0xa3bbe4
0x0000000000a3bbc4: ldrb       w8, [x23, #0xc]
0x0000000000a3bbc8: cmp        w8, #1
0x0000000000a3bbcc: b.ne       #0xa3bbd8
0x0000000000a3bbd0: bl         #0x46ab6bc
0x0000000000a3bbd4: b          #0xa3bbdc
0x0000000000a3bbd8: bl         #0x46ab6c8
0x0000000000a3bbdc: ldr        d14, [x0]
0x0000000000a3bbe0: ldr        s13, [x0, #8]
0x0000000000a3bbe4: fsub       s0, s10, s8
0x0000000000a3bbe8: fsub       s1, s11, s9
0x0000000000a3bbec: ldr        s2, [sp, #0x90]
0x0000000000a3bbf0: fmul       s0, s0, s2
0x0000000000a3bbf4: fmul       s1, s1, s2
0x0000000000a3bbf8: ldr        s2, [x23, #4]
0x0000000000a3bbfc: scvtf      s2, s2
0x0000000000a3bc00: ldr        s3, [sp, #0x108]
0x0000000000a3bc04: mov        w8, #0x3c800000
0x0000000000a3bc08: fmov       s4, w8
0x0000000000a3bc0c: fmul       s3, s3, s4
0x0000000000a3bc10: ldr        s4, [sp, #0x40]
0x0000000000a3bc14: fadd       s12, s4, s0
0x0000000000a3bc18: ldr        s0, [sp, #0x3c]
0x0000000000a3bc1c: fadd       s15, s0, s1
0x0000000000a3bc20: fcmp       s3, s2
0x0000000000a3bc24: b.pl       #0xa3bca8
0x0000000000a3bc28: add        x0, sp, #0x90
0x0000000000a3bc2c: fmov       s0, #4.00000000
0x0000000000a3bc30: bl         #0x46bf798
0x0000000000a3bc34: fmov       s10, s0
0x0000000000a3bc38: fmov       s11, s1
0x0000000000a3bc3c: add        x0, sp, #0x90
0x0000000000a3bc40: fmov       s0, #2.00000000
0x0000000000a3bc44: bl         #0x46bf798
0x0000000000a3bc48: fadd       s2, s12, s10
0x0000000000a3bc4c: fadd       s3, s15, s11
0x0000000000a3bc50: fadd       s0, s2, s0
0x0000000000a3bc54: fadd       s1, s3, s1
0x0000000000a3bc58: fcmp       s0, s2
0x0000000000a3bc5c: fcsel      s4, s0, s2, mi
0x0000000000a3bc60: fcmp       s1, s3
0x0000000000a3bc64: fcsel      s5, s1, s3, mi
0x0000000000a3bc68: fcmp       s2, s0
0x0000000000a3bc6c: fcsel      s0, s0, s2, mi
0x0000000000a3bc70: fcmp       s3, s1
0x0000000000a3bc74: stp        s4, s5, [sp, #0xc8]
0x0000000000a3bc78: fcsel      s1, s1, s3, mi
0x0000000000a3bc7c: stp        s0, s1, [sp, #0xd0]
0x0000000000a3bc80: str        d14, [sp, #0x78]
0x0000000000a3bc84: str        s13, [sp, #0x80]
0x0000000000a3bc88: mov        w8, #0xcccd
0x0000000000a3bc8c: movk       w8, #0x3f4c, lsl #16
0x0000000000a3bc90: str        w8, [sp, #0x84]
0x0000000000a3bc94: add        x1, sp, #0xc8
0x0000000000a3bc98: add        x2, sp, #0x78
0x0000000000a3bc9c: mov        x0, x19
0x0000000000a3bca0: bl         #0x39ced0c
0x0000000000a3bca4: b          #0xa3bd30
0x0000000000a3bca8: add        x0, sp, #0x90
0x0000000000a3bcac: fmov       s0, #4.00000000
0x0000000000a3bcb0: bl         #0x46bf798
0x0000000000a3bcb4: fmov       s10, s0
0x0000000000a3bcb8: fmov       s11, s1
0x0000000000a3bcbc: add        x0, sp, #0x90
0x0000000000a3bcc0: fmov       s0, #2.00000000
0x0000000000a3bcc4: bl         #0x46bf798
0x0000000000a3bcc8: fadd       s2, s12, s10
0x0000000000a3bccc: fadd       s3, s15, s11
0x0000000000a3bcd0: fadd       s0, s2, s0
0x0000000000a3bcd4: fadd       s1, s3, s1
0x0000000000a3bcd8: fcmp       s0, s2
0x0000000000a3bcdc: fcsel      s4, s0, s2, mi
0x0000000000a3bce0: fcmp       s1, s3
0x0000000000a3bce4: fcsel      s5, s1, s3, mi
0x0000000000a3bce8: fcmp       s2, s0
0x0000000000a3bcec: fcsel      s0, s0, s2, mi
0x0000000000a3bcf0: fcmp       s3, s1
0x0000000000a3bcf4: fcsel      s1, s1, s3, mi
0x0000000000a3bcf8: stp        s4, s5, [sp, #0xc8]
0x0000000000a3bcfc: stp        s0, s1, [sp, #0xd0]
0x0000000000a3bd00: ldr        s0, [sp, #0x90]
0x0000000000a3bd04: str        d14, [sp, #0x78]
0x0000000000a3bd08: fmov       s1, #0.25000000
0x0000000000a3bd0c: fmul       s0, s0, s1
0x0000000000a3bd10: str        s13, [sp, #0x80]
0x0000000000a3bd14: mov        w8, #0xcccd
0x0000000000a3bd18: movk       w8, #0x3ecc, lsl #16
0x0000000000a3bd1c: str        w8, [sp, #0x84]
0x0000000000a3bd20: add        x1, sp, #0xc8
0x0000000000a3bd24: add        x2, sp, #0x78
0x0000000000a3bd28: mov        x0, x19
0x0000000000a3bd2c: bl         #0x39ce9c8
0x0000000000a3bd30: add        x0, sp, #0x120
0x0000000000a3bd34: bl         #0x20f428
0x0000000000a3bd38: ldr        x8, [sp, #0x120]
0x0000000000a3bd3c: ldr        w9, [sp, #0x128]
0x0000000000a3bd40: cbnz       x8, #0xa3ba0c
0x0000000000a3bd44: cbnz       x9, #0xa3ba0c
0x0000000000a3bd48: fmov       s0, #-2.00000000
0x0000000000a3bd4c: ldp        s2, s1, [sp, #0x3c]
0x0000000000a3bd50: fadd       s1, s1, s0
0x0000000000a3bd54: fadd       s0, s2, s0
0x0000000000a3bd58: fmov       s2, #4.00000000
0x0000000000a3bd5c: fadd       s3, s1, s2
0x0000000000a3bd60: fadd       s2, s0, s2
0x0000000000a3bd64: fcmp       s3, s1
0x0000000000a3bd68: fcsel      s4, s3, s1, mi
0x0000000000a3bd6c: fcmp       s2, s0
0x0000000000a3bd70: fcsel      s5, s2, s0, mi
0x0000000000a3bd74: fcmp       s1, s3
0x0000000000a3bd78: fcsel      s1, s3, s1, mi
0x0000000000a3bd7c: fcmp       s0, s2
0x0000000000a3bd80: str        s4, [sp, #0x120]
0x0000000000a3bd84: str        s5, [sp, #0x124]
0x0000000000a3bd88: fcsel      s0, s2, s0, mi
0x0000000000a3bd8c: str        s1, [sp, #0x128]
0x0000000000a3bd90: str        s0, [sp, #0x12c]
0x0000000000a3bd94: bl         #0x46ab680
0x0000000000a3bd98: ldr        d0, [x0]
0x0000000000a3bd9c: str        d0, [sp, #0xc8]
0x0000000000a3bda0: ldr        s0, [x0, #8]
0x0000000000a3bda4: str        s0, [sp, #0xd0]
0x0000000000a3bda8: mov        w8, #0x3f800000
0x0000000000a3bdac: str        w8, [sp, #0xd4]
0x0000000000a3bdb0: add        x1, sp, #0x120
0x0000000000a3bdb4: add        x2, sp, #0xc8
0x0000000000a3bdb8: mov        x0, x19
0x0000000000a3bdbc: bl         #0x39ced0c
0x0000000000a3bdc0: ldr        x8, [x19]
0x0000000000a3bdc4: ldr        x8, [x8, #0xa0]
0x0000000000a3bdc8: mov        x0, x19
0x0000000000a3bdcc: blr        x8
0x0000000000a3bdd0: ldur       x8, [x29, #-0xa8]
0x0000000000a3bdd4: adrp       x9, #0x5ba4000
0x0000000000a3bdd8: ldr        x9, [x9, #0x338]
0x0000000000a3bddc: ldr        x9, [x9]
0x0000000000a3bde0: cmp        x9, x8
0x0000000000a3bde4: b.ne       #0xa3be18
0x0000000000a3bde8: add        sp, sp, #0x460
0x0000000000a3bdec: ldp        x29, x30, [sp, #0x90]
0x0000000000a3bdf0: ldp        x20, x19, [sp, #0x80]
0x0000000000a3bdf4: ldp        x22, x21, [sp, #0x70]
0x0000000000a3bdf8: ldp        x24, x23, [sp, #0x60]
0x0000000000a3bdfc: ldp        x26, x25, [sp, #0x50]
0x0000000000a3be00: ldp        x28, x27, [sp, #0x40]
0x0000000000a3be04: ldp        d9, d8, [sp, #0x30]
0x0000000000a3be08: ldp        d11, d10, [sp, #0x20]
0x0000000000a3be0c: ldp        d13, d12, [sp, #0x10]
0x0000000000a3be10: ldp        d15, d14, [sp], #0xa0
0x0000000000a3be14: ret        
0x0000000000a3be18: bl         #0x4b98620
0x0000000000a3be1c: b          #0xa3be68
0x0000000000a3be20: b          #0xa3be50
0x0000000000a3be24: b          #0xa3be50
0x0000000000a3be28: b          #0xa3be50
0x0000000000a3be2c: b          #0xa3be68
0x0000000000a3be30: b          #0xa3be68
0x0000000000a3be34: b          #0xa3be50
0x0000000000a3be38: b          #0xa3be50
0x0000000000a3be3c: b          #0xa3be50
0x0000000000a3be40: b          #0xa3be68
0x0000000000a3be44: b          #0xa3be68
0x0000000000a3be48: b          #0xa3be50
0x0000000000a3be4c: b          #0xa3be50
0x0000000000a3be50: mov        x19, x0
0x0000000000a3be54: ldrsb      w8, [sp, #0xdf]
0x0000000000a3be58: tbz        w8, #0x1f, #0xa3be6c
0x0000000000a3be5c: ldr        x0, [sp, #0xc8]
0x0000000000a3be60: bl         #0x47e93a8
0x0000000000a3be64: b          #0xa3be6c
0x0000000000a3be68: mov        x19, x0
0x0000000000a3be6c: add        x0, sp, #0x120
0x0000000000a3be70: bl         #0x3a413b0
0x0000000000a3be74: b          #0xa3be7c
0x0000000000a3be78: mov        x19, x0
0x0000000000a3be7c: mov        x0, x19
0x0000000000a3be80: bl         #0x4b97984
