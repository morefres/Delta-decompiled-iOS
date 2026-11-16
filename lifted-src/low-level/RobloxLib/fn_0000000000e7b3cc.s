; instruction-faithful ARM64 fallback for RobloxLib::function_e7b3cc
0x0000000000e7b3cc: sub        sp, sp, #0xe0
0x0000000000e7b3d0: stp        x28, x27, [sp, #0x80]
0x0000000000e7b3d4: stp        x26, x25, [sp, #0x90]
0x0000000000e7b3d8: stp        x24, x23, [sp, #0xa0]
0x0000000000e7b3dc: stp        x22, x21, [sp, #0xb0]
0x0000000000e7b3e0: stp        x20, x19, [sp, #0xc0]
0x0000000000e7b3e4: stp        x29, x30, [sp, #0xd0]
0x0000000000e7b3e8: add        x29, sp, #0xd0
0x0000000000e7b3ec: mov        x19, x6
0x0000000000e7b3f0: str        w5, [sp, #0x34]
0x0000000000e7b3f4: stp        x2, x4, [sp, #8]
0x0000000000e7b3f8: str        x3, [sp, #0x20]
0x0000000000e7b3fc: mov        x21, x1
0x0000000000e7b400: mov        x20, x0
0x0000000000e7b404: adrp       x8, #0x65e3000
0x0000000000e7b408: ldr        w0, [x8, #0x4b0]
0x0000000000e7b40c: bl         #0x47e85ac
0x0000000000e7b410: mov        x22, x0
0x0000000000e7b414: add        x0, x20, #0xac8
0x0000000000e7b418: bl         #0x1129a4
0x0000000000e7b41c: cmp        w19, #1
0x0000000000e7b420: b.lt       #0xe7b7b0
0x0000000000e7b424: mov        x26, x0
0x0000000000e7b428: str        w22, [sp, #4]
0x0000000000e7b42c: add        x8, x20, #0xa68
0x0000000000e7b430: str        x8, [sp, #0x28]
0x0000000000e7b434: mov        w22, #0x30
0x0000000000e7b438: ldr        x8, [sp, #0x20]
0x0000000000e7b43c: ldr        x8, [x8]
0x0000000000e7b440: ldr        x9, [sp, #0x10]
0x0000000000e7b444: cmp        x8, x9
0x0000000000e7b448: b.hs       #0xe7b7c0
0x0000000000e7b44c: ldr        x9, [sp, #8]
0x0000000000e7b450: ldr        x9, [x9]
0x0000000000e7b454: mov        w10, #0x18
0x0000000000e7b458: madd       x28, x8, x10, x9
0x0000000000e7b45c: ldr        x8, [x20, #0xb78]
0x0000000000e7b460: str        x8, [x20, #0xb80]
0x0000000000e7b464: ldr        x0, [x20, #0xa80]
0x0000000000e7b468: ldr        x8, [x0]
0x0000000000e7b46c: ldr        x8, [x8, #8]
0x0000000000e7b470: add        x2, x20, #0xb78
0x0000000000e7b474: mov        x1, x28
0x0000000000e7b478: blr        x8
0x0000000000e7b47c: ldr        w8, [x21, #0x30]
0x0000000000e7b480: str        w8, [sp, #0x1c]
0x0000000000e7b484: strh       wzr, [sp, #0x50]
0x0000000000e7b488: add        x1, sp, #0x50
0x0000000000e7b48c: mov        x0, x21
0x0000000000e7b490: mov        w2, #2
0x0000000000e7b494: bl         #0x44fd770
0x0000000000e7b498: add        x1, x28, #0xc
0x0000000000e7b49c: mov        x0, x21
0x0000000000e7b4a0: bl         #0xe97bd4
0x0000000000e7b4a4: ldr        x0, [x20, #0xa88]
0x0000000000e7b4a8: ldr        x1, [x28]
0x0000000000e7b4ac: bl         #0xe798c4
0x0000000000e7b4b0: mov        w8, #0x7fffffff
0x0000000000e7b4b4: cmp        w0, w8
0x0000000000e7b4b8: b.ne       #0xe7b4c4
0x0000000000e7b4bc: mov        w8, #0
0x0000000000e7b4c0: b          #0xe7b4cc
0x0000000000e7b4c4: ldr        w8, [x20, #0xb70]
0x0000000000e7b4c8: sub        w8, w8, w0
0x0000000000e7b4cc: stur       w8, [x29, #-0x54]
0x0000000000e7b4d0: add        x0, sp, #0x50
0x0000000000e7b4d4: sub        x1, x29, #0x54
0x0000000000e7b4d8: bl         #0xe97bb0
0x0000000000e7b4dc: add        x1, sp, #0x50
0x0000000000e7b4e0: mov        x0, x21
0x0000000000e7b4e4: bl         #0xe97c38
0x0000000000e7b4e8: ldr        w8, [sp, #0x34]
0x0000000000e7b4ec: sub        w8, w8, #4
0x0000000000e7b4f0: str        w8, [sp, #0x34]
0x0000000000e7b4f4: sub        w27, w19, #4
0x0000000000e7b4f8: ldr        x23, [x20, #0xa38]
0x0000000000e7b4fc: ldr        x9, [x20, #0xb80]
0x0000000000e7b500: ldr        x8, [x20, #0xb78]
0x0000000000e7b504: sub        x9, x9, x8
0x0000000000e7b508: cmp        x23, x9, asr #3
0x0000000000e7b50c: b.hs       #0xe7b724
0x0000000000e7b510: mov        x24, #0
0x0000000000e7b514: ldr        x8, [x8, x23, lsl #3]
0x0000000000e7b518: stur       x8, [x29, #-0x60]
0x0000000000e7b51c: sub        x1, x29, #0x60
0x0000000000e7b520: mov        x0, x26
0x0000000000e7b524: bl         #0x8c6478
0x0000000000e7b528: mov        x19, x0
0x0000000000e7b52c: ldr        x8, [x26]
0x0000000000e7b530: ldr        w9, [x26, #0x10]
0x0000000000e7b534: umaddl     x8, w9, w22, x8
0x0000000000e7b538: cmp        x8, x0
0x0000000000e7b53c: b.eq       #0xe7b674
0x0000000000e7b540: ldrh       w8, [x19, #0x28]
0x0000000000e7b544: cbz        w8, #0xe7b58c
0x0000000000e7b548: ldur       x8, [x19, #8]
0x0000000000e7b54c: cbz        x8, #0xe7b558
0x0000000000e7b550: mov        w9, #0x3f
0x0000000000e7b554: b          #0xe7b574
0x0000000000e7b558: add        x10, x19, #0x10
0x0000000000e7b55c: mov        x9, #-0xc0
0x0000000000e7b560: cbz        x9, #0xe7b674
0x0000000000e7b564: ldr        x8, [x10], #8
0x0000000000e7b568: add        x9, x9, #0x40
0x0000000000e7b56c: cbz        x8, #0xe7b560
0x0000000000e7b570: add        w9, w9, #0xff
0x0000000000e7b574: neg        x10, x8
0x0000000000e7b578: and        x8, x8, x10
0x0000000000e7b57c: clz        x8, x8
0x0000000000e7b580: sub        w8, w9, w8
0x0000000000e7b584: cmn        w8, #1
0x0000000000e7b588: b.eq       #0xe7b674
0x0000000000e7b58c: add        x0, x20, #0xb58
0x0000000000e7b590: sub        x1, x29, #0x60
0x0000000000e7b594: add        x2, sp, #0x50
0x0000000000e7b598: bl         #0x8c65bc
0x0000000000e7b59c: ldr        x8, [sp, #0x50]
0x0000000000e7b5a0: ldr        x9, [x20, #0xb58]
0x0000000000e7b5a4: ldr        w10, [x20, #0xb68]
0x0000000000e7b5a8: umaddl     x9, w10, w22, x9
0x0000000000e7b5ac: cmp        x8, x9
0x0000000000e7b5b0: csel       w8, wzr, w0, eq
0x0000000000e7b5b4: tbnz       w8, #0, #0xe7b674
0x0000000000e7b5b8: ldr        x8, [sp, #0x28]
0x0000000000e7b5bc: ldr        q0, [x8]
0x0000000000e7b5c0: str        q0, [sp, #0x50]
0x0000000000e7b5c4: ldr        w8, [x8, #0x10]
0x0000000000e7b5c8: str        w8, [sp, #0x60]
0x0000000000e7b5cc: ldurb      w8, [x28, #0xc]
0x0000000000e7b5d0: ldur       w9, [x28, #8]
0x0000000000e7b5d4: add        x10, sp, #0x50
0x0000000000e7b5d8: stur       w9, [x10, #0x18]
0x0000000000e7b5dc: sturb      w8, [x10, #0x1c]
0x0000000000e7b5e0: ldr        w25, [x21, #0x30]
0x0000000000e7b5e4: ldr        x0, [x20, #0xa88]
0x0000000000e7b5e8: ldr        x6, [x20, #0x830]
0x0000000000e7b5ec: ldr        x8, [x0]
0x0000000000e7b5f0: ldr        x8, [x8, #0x10]
0x0000000000e7b5f4: sub        x2, x29, #0x60
0x0000000000e7b5f8: add        x3, x19, #8
0x0000000000e7b5fc: add        x4, sp, #0x50
0x0000000000e7b600: add        x5, x20, #0x828
0x0000000000e7b604: mov        x1, x21
0x0000000000e7b608: blr        x8
0x0000000000e7b60c: ldr        w8, [x21, #0x30]
0x0000000000e7b610: sub        w8, w25, w8
0x0000000000e7b614: ldr        w9, [sp, #0x34]
0x0000000000e7b618: add        w9, w8, w9
0x0000000000e7b61c: str        w9, [sp, #0x34]
0x0000000000e7b620: add        w27, w8, w27
0x0000000000e7b624: adrp       x8, #0x619f000
0x0000000000e7b628: add        x8, x8, #0x9c8
0x0000000000e7b62c: ldrb       w8, [x8]
0x0000000000e7b630: tbnz       w8, #0, #0xe7b640
0x0000000000e7b634: tbz        w27, #0x1f, #0xe7b640
0x0000000000e7b638: ldr        w8, [x20, #0xb60]
0x0000000000e7b63c: cbnz       w8, #0xe7b794
0x0000000000e7b640: add        x8, sp, #0x38
0x0000000000e7b644: add        x0, x20, #0xb58
0x0000000000e7b648: sub        x1, x29, #0x60
0x0000000000e7b64c: add        x2, x19, #8
0x0000000000e7b650: bl         #0xe7b92c
0x0000000000e7b654: ldr        x8, [sp, #0x38]
0x0000000000e7b658: ldur       q0, [x8, #8]
0x0000000000e7b65c: mvn        v0.16b, v0.16b
0x0000000000e7b660: stur       q0, [x8, #8]
0x0000000000e7b664: ldur       q0, [x8, #0x18]
0x0000000000e7b668: mvn        v0.16b, v0.16b
0x0000000000e7b66c: stur       q0, [x8, #0x18]
0x0000000000e7b670: add        x24, x24, #1
0x0000000000e7b674: add        x23, x23, #1
0x0000000000e7b678: ldr        x9, [x20, #0xb80]
0x0000000000e7b67c: ldr        x8, [x20, #0xb78]
0x0000000000e7b680: sub        x9, x9, x8
0x0000000000e7b684: cmp        x23, x9, asr #3
0x0000000000e7b688: b.lo       #0xe7b514
0x0000000000e7b68c: mov        w23, #0
0x0000000000e7b690: ldr        x8, [sp, #0x20]
0x0000000000e7b694: ldr        x8, [x8]
0x0000000000e7b698: str        x8, [x20, #0xa30]
0x0000000000e7b69c: cbz        x24, #0xe7b70c
0x0000000000e7b6a0: ldr        w19, [x21, #0x30]
0x0000000000e7b6a4: mov        x0, x21
0x0000000000e7b6a8: ldr        w1, [sp, #0x1c]
0x0000000000e7b6ac: mov        w2, #0
0x0000000000e7b6b0: bl         #0x44fd494
0x0000000000e7b6b4: strh       w24, [sp, #0x50]
0x0000000000e7b6b8: add        x1, sp, #0x50
0x0000000000e7b6bc: mov        x0, x21
0x0000000000e7b6c0: mov        w2, #2
0x0000000000e7b6c4: bl         #0x44fd770
0x0000000000e7b6c8: mov        x0, x21
0x0000000000e7b6cc: mov        x1, x19
0x0000000000e7b6d0: mov        w2, #0
0x0000000000e7b6d4: bl         #0x44fd494
0x0000000000e7b6d8: ldr        w8, [x20, #0xc]
0x0000000000e7b6dc: add        w8, w8, w24
0x0000000000e7b6e0: str        w8, [x20, #0xc]
0x0000000000e7b6e4: ucvtf      d0, x24
0x0000000000e7b6e8: add        x0, x20, #0x288
0x0000000000e7b6ec: bl         #0x881ac0
0x0000000000e7b6f0: ldr        w8, [sp, #0x1c]
0x0000000000e7b6f4: sub        w8, w19, w8
0x0000000000e7b6f8: ldr        d0, [x20, #0x10]
0x0000000000e7b6fc: movi       v1.2s, #1
0x0000000000e7b700: mov        v1.s[1], w8
0x0000000000e7b704: add        v0.2s, v1.2s, v0.2s
0x0000000000e7b708: str        d0, [x20, #0x10]
0x0000000000e7b70c: adrp       x8, #0x619f000
0x0000000000e7b710: add        x8, x8, #0x9c8
0x0000000000e7b714: ldrb       w8, [x8]
0x0000000000e7b718: tbnz       w8, #0, #0xe7b748
0x0000000000e7b71c: tbz        w27, #0x1f, #0xe7b748
0x0000000000e7b720: b          #0xe7b7d8
0x0000000000e7b724: ldr        x8, [sp, #0x20]
0x0000000000e7b728: ldr        x8, [x8]
0x0000000000e7b72c: str        x8, [x20, #0xa30]
0x0000000000e7b730: adrp       x8, #0x619f000
0x0000000000e7b734: add        x8, x8, #0x9c8
0x0000000000e7b738: ldrb       w8, [x8]
0x0000000000e7b73c: tbnz       w8, #0, #0xe7b748
0x0000000000e7b740: cmp        w19, #3
0x0000000000e7b744: b.le       #0xe7b7e8
0x0000000000e7b748: mov        w23, #0
0x0000000000e7b74c: ldr        x9, [sp, #0x20]
0x0000000000e7b750: ldr        x8, [x9]
0x0000000000e7b754: add        x8, x8, #1
0x0000000000e7b758: str        x8, [x9]
0x0000000000e7b75c: str        xzr, [x20, #0xa38]
0x0000000000e7b760: adrp       x8, #0x610c000
0x0000000000e7b764: ldrb       w19, [x8, #0x2e0]
0x0000000000e7b768: ldr        w9, [sp, #0x34]
0x0000000000e7b76c: cmp        w9, #0
0x0000000000e7b770: cset       w8, eq
0x0000000000e7b774: mov        w24, #1
0x0000000000e7b778: tbnz       w9, #0x1f, #0xe7b8a0
0x0000000000e7b77c: and        w8, w8, w19
0x0000000000e7b780: tbnz       w8, #0, #0xe7b8a0
0x0000000000e7b784: mov        x19, x27
0x0000000000e7b788: cmp        w27, #0
0x0000000000e7b78c: b.gt       #0xe7b438
0x0000000000e7b790: b          #0xe7b7d0
0x0000000000e7b794: mov        x0, x21
0x0000000000e7b798: mov        x1, x25
0x0000000000e7b79c: mov        w2, #1
0x0000000000e7b7a0: bl         #0x44fd494
0x0000000000e7b7a4: str        x23, [x20, #0xa38]
0x0000000000e7b7a8: mov        w23, #1
0x0000000000e7b7ac: b          #0xe7b690
0x0000000000e7b7b0: mov        w23, #0
0x0000000000e7b7b4: mov        w19, #0
0x0000000000e7b7b8: mov        w24, #1
0x0000000000e7b7bc: b          #0xe7b8a4
0x0000000000e7b7c0: mov        w23, #0
0x0000000000e7b7c4: mov        w19, #0
0x0000000000e7b7c8: mov        w24, #1
0x0000000000e7b7cc: b          #0xe7b8a0
0x0000000000e7b7d0: mov        w23, #0
0x0000000000e7b7d4: b          #0xe7b89c
0x0000000000e7b7d8: tbz        w23, #0, #0xe7b7e8
0x0000000000e7b7dc: cbz        x24, #0xe7b80c
0x0000000000e7b7e0: mov        w23, #1
0x0000000000e7b7e4: b          #0xe7b844
0x0000000000e7b7e8: mov        w24, #0
0x0000000000e7b7ec: mov        w23, #0
0x0000000000e7b7f0: mov        w19, #0
0x0000000000e7b7f4: ldr        x9, [sp, #0x20]
0x0000000000e7b7f8: ldr        x8, [x9]
0x0000000000e7b7fc: add        x8, x8, #1
0x0000000000e7b800: str        x8, [x9]
0x0000000000e7b804: str        xzr, [x20, #0xa38]
0x0000000000e7b808: b          #0xe7b8a0
0x0000000000e7b80c: mov        x0, x21
0x0000000000e7b810: ldr        w1, [sp, #0x1c]
0x0000000000e7b814: mov        w2, #1
0x0000000000e7b818: bl         #0x44fd494
0x0000000000e7b81c: ldr        x19, [x20, #0xb78]
0x0000000000e7b820: ldr        x22, [x20, #0xb80]
0x0000000000e7b824: cmp        x19, x22
0x0000000000e7b828: b.eq       #0xe7b840
0x0000000000e7b82c: add        x0, x20, #0xb58
0x0000000000e7b830: mov        x1, x19
0x0000000000e7b834: bl         #0xe73cb4
0x0000000000e7b838: add        x19, x19, #8
0x0000000000e7b83c: b          #0xe7b824
0x0000000000e7b840: mov        w23, #0
0x0000000000e7b844: ldr        x8, [x21]
0x0000000000e7b848: ldr        x8, [x8, #0x18]
0x0000000000e7b84c: mov        x0, x21
0x0000000000e7b850: blr        x8
0x0000000000e7b854: mov        x19, x0
0x0000000000e7b858: ldr        x0, [x20, #0x830]
0x0000000000e7b85c: ldr        x8, [x0]
0x0000000000e7b860: ldr        x8, [x8, #0x10]
0x0000000000e7b864: blr        x8
0x0000000000e7b868: cmp        x0, w19, uxtw
0x0000000000e7b86c: b.hs       #0xe7b898
0x0000000000e7b870: ldr        w8, [x20, #0xb60]
0x0000000000e7b874: cmp        w8, #1
0x0000000000e7b878: b.ne       #0xe7b898
0x0000000000e7b87c: ldr        x8, [x21]
0x0000000000e7b880: ldr        x8, [x8, #0x18]
0x0000000000e7b884: mov        x0, x21
0x0000000000e7b888: blr        x8
0x0000000000e7b88c: ucvtf      d0, w0
0x0000000000e7b890: add        x0, x20, #0x570
0x0000000000e7b894: bl         #0x881ac0
0x0000000000e7b898: mov        w24, #0
0x0000000000e7b89c: mov        w19, #0
0x0000000000e7b8a0: ldr        w22, [sp, #4]
0x0000000000e7b8a4: mov        x0, x22
0x0000000000e7b8a8: bl         #0x47e85ac
0x0000000000e7b8ac: lsl        w8, w23, #8
0x0000000000e7b8b0: orr        w8, w8, w19, lsl #16
0x0000000000e7b8b4: orr        w0, w8, w24
0x0000000000e7b8b8: ldp        x29, x30, [sp, #0xd0]
0x0000000000e7b8bc: ldp        x20, x19, [sp, #0xc0]
0x0000000000e7b8c0: ldp        x22, x21, [sp, #0xb0]
0x0000000000e7b8c4: ldp        x24, x23, [sp, #0xa0]
0x0000000000e7b8c8: ldp        x26, x25, [sp, #0x90]
0x0000000000e7b8cc: ldp        x28, x27, [sp, #0x80]
0x0000000000e7b8d0: add        sp, sp, #0xe0
0x0000000000e7b8d4: ret        
0x0000000000e7b8d8: b          #0xe7b910
0x0000000000e7b8dc: b          #0xe7b910
0x0000000000e7b8e0: b          #0xe7b910
0x0000000000e7b8e4: bl         #0x18bd8
0x0000000000e7b8e8: mov        x19, x0
0x0000000000e7b8ec: b          #0xe7b918
0x0000000000e7b8f0: b          #0xe7b910
0x0000000000e7b8f4: b          #0xe7b910
0x0000000000e7b8f8: b          #0xe7b910
0x0000000000e7b8fc: b          #0xe7b910
0x0000000000e7b900: b          #0xe7b910
0x0000000000e7b904: b          #0xe7b910
0x0000000000e7b908: b          #0xe7b910
0x0000000000e7b90c: b          #0xe7b910
0x0000000000e7b910: mov        x19, x0
0x0000000000e7b914: ldr        w22, [sp, #4]
0x0000000000e7b918: mov        x0, x22
0x0000000000e7b91c: bl         #0x47e85ac
0x0000000000e7b920: mov        x0, x19
0x0000000000e7b924: bl         #0x4b97984
0x0000000000e7b928: bl         #0x18bd8
