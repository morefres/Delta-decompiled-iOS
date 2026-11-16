; instruction-faithful ARM64 fallback for RobloxLib::function_c3b4a4
0x0000000000c3b4a4: stp        x24, x23, [sp, #-0x40]!
0x0000000000c3b4a8: stp        x22, x21, [sp, #0x10]
0x0000000000c3b4ac: stp        x20, x19, [sp, #0x20]
0x0000000000c3b4b0: stp        x29, x30, [sp, #0x30]
0x0000000000c3b4b4: add        x29, sp, #0x30
0x0000000000c3b4b8: sub        sp, sp, #0x4e0
0x0000000000c3b4bc: mov        x20, x0
0x0000000000c3b4c0: adrp       x8, #0x5ba4000
0x0000000000c3b4c4: ldr        x8, [x8, #0x338]
0x0000000000c3b4c8: ldr        x8, [x8]
0x0000000000c3b4cc: stur       x8, [x29, #-0x38]
0x0000000000c3b4d0: adrp       x8, #0x625a000
0x0000000000c3b4d4: add        x8, x8, #0x9b8
0x0000000000c3b4d8: ldarb      w8, [x8]
0x0000000000c3b4dc: adrp       x19, #0x625a000
0x0000000000c3b4e0: tbz        w8, #0, #0xc3b818
0x0000000000c3b4e4: ldr        x1, [x19, #0x9b0]
0x0000000000c3b4e8: movi       v0.16b, #0
0x0000000000c3b4ec: stp        q0, q0, [sp, #0x10]
0x0000000000c3b4f0: mov        x8, #-1
0x0000000000c3b4f4: stp        xzr, x8, [sp, #0x30]
0x0000000000c3b4f8: stp        q0, q0, [sp, #0x40]
0x0000000000c3b4fc: str        q0, [sp, #0x60]
0x0000000000c3b500: str        wzr, [sp, #0x70]
0x0000000000c3b504: stp        xzr, xzr, [sp, #0x78]
0x0000000000c3b508: add        x0, sp, #0x10
0x0000000000c3b50c: mov        x2, #-1
0x0000000000c3b510: mov        x3, #0
0x0000000000c3b514: mov        w4, #0
0x0000000000c3b518: bl         #0x477d320
0x0000000000c3b51c: adrp       x8, #0x65db000
0x0000000000c3b520: add        x8, x8, #0x730
0x0000000000c3b524: ldr        w0, [x8]
0x0000000000c3b528: bl         #0x47e85ac
0x0000000000c3b52c: mov        x19, x0
0x0000000000c3b530: ldp        x9, x8, [x20, #0x10]
0x0000000000c3b534: stp        x9, x8, [sp, #0x90]
0x0000000000c3b538: cbz        x8, #0xc3b550
0x0000000000c3b53c: add        x8, x8, #8
0x0000000000c3b540: ldxr       x9, [x8]
0x0000000000c3b544: add        x9, x9, #1
0x0000000000c3b548: stxr       w10, x9, [x8]
0x0000000000c3b54c: cbnz       w10, #0xc3b540
0x0000000000c3b550: add        x21, sp, #0x90
0x0000000000c3b554: add        x8, x21, #0x10
0x0000000000c3b558: bl         #0xc2d41c
0x0000000000c3b55c: mov        x22, #0
0x0000000000c3b560: str        wzr, [sp, #0xb8]
0x0000000000c3b564: add        x8, sp, #0x90
0x0000000000c3b568: strb       wzr, [sp, #0xbc]
0x0000000000c3b56c: str        wzr, [sp, #0xb0]
0x0000000000c3b570: strb       wzr, [sp, #0xb4]
0x0000000000c3b574: mov        w9, #-1
0x0000000000c3b578: str        w9, [sp, #0xc0]
0x0000000000c3b57c: movi       v0.16b, #0
0x0000000000c3b580: stur       q0, [x8, #0x34]
0x0000000000c3b584: stur       q0, [x8, #0x44]
0x0000000000c3b588: stur       q0, [x8, #0x54]
0x0000000000c3b58c: stur       xzr, [x8, #0x64]
0x0000000000c3b590: add        x8, x21, x22
0x0000000000c3b594: add        x0, x8, #0x70
0x0000000000c3b598: bl         #0x40b6d30
0x0000000000c3b59c: add        x22, x22, #0x28
0x0000000000c3b5a0: cmp        x22, #0x190
0x0000000000c3b5a4: b.ne       #0xc3b590
0x0000000000c3b5a8: mov        x22, #0
0x0000000000c3b5ac: add        x23, sp, #0x90
0x0000000000c3b5b0: add        x8, x23, x22
0x0000000000c3b5b4: add        x0, x8, #0x200
0x0000000000c3b5b8: bl         #0x40b6d30
0x0000000000c3b5bc: add        x22, x22, #0x28
0x0000000000c3b5c0: cmp        x22, #0x190
0x0000000000c3b5c4: b.ne       #0xc3b5b0
0x0000000000c3b5c8: adrp       x8, #0x4c10000
0x0000000000c3b5cc: ldr        d0, [x8, #0x4f0]
0x0000000000c3b5d0: str        s0, [sp, #0x420]
0x0000000000c3b5d4: mov        w8, #0xa
0x0000000000c3b5d8: strb       w8, [sp, #0x424]
0x0000000000c3b5dc: add        x9, sp, #0x90
0x0000000000c3b5e0: add        x10, x9, #0x395
0x0000000000c3b5e4: str        xzr, [x10]
0x0000000000c3b5e8: strh       wzr, [x10, #8]
0x0000000000c3b5ec: add        x9, x9, #0x3a0
0x0000000000c3b5f0: stur       xzr, [x9, #0x9d]
0x0000000000c3b5f4: movi       v0.16b, #0
0x0000000000c3b5f8: str        q0, [sp, #0x430]
0x0000000000c3b5fc: str        q0, [sp, #0x440]
0x0000000000c3b600: str        q0, [sp, #0x450]
0x0000000000c3b604: str        q0, [sp, #0x460]
0x0000000000c3b608: str        q0, [sp, #0x470]
0x0000000000c3b60c: str        q0, [sp, #0x480]
0x0000000000c3b610: str        q0, [sp, #0x490]
0x0000000000c3b614: str        q0, [sp, #0x4a0]
0x0000000000c3b618: str        q0, [sp, #0x4b0]
0x0000000000c3b61c: str        q0, [sp, #0x4c0]
0x0000000000c3b620: strb       w8, [sp, #0x4d5]
0x0000000000c3b624: ldr        x1, [x20, #0x10]
0x0000000000c3b628: ldrb       w8, [x1, #0x48]!
0x0000000000c3b62c: cmp        w8, #5
0x0000000000c3b630: b.gt       #0xc3b65c
0x0000000000c3b634: sub        w9, w8, #4
0x0000000000c3b638: cmp        w9, #2
0x0000000000c3b63c: b.lo       #0xc3b674
0x0000000000c3b640: cmp        w8, #2
0x0000000000c3b644: b.eq       #0xc3b694
0x0000000000c3b648: cmp        w8, #3
0x0000000000c3b64c: b.ne       #0xc3b734
0x0000000000c3b650: ldr        x0, [sp, #0xa0]
0x0000000000c3b654: bl         #0xbe4180
0x0000000000c3b658: b          #0xc3b69c
0x0000000000c3b65c: sub        w9, w8, #7
0x0000000000c3b660: cmp        w9, #2
0x0000000000c3b664: b.hs       #0xc3b680
0x0000000000c3b668: ldr        x0, [sp, #0xa0]
0x0000000000c3b66c: bl         #0xbe4514
0x0000000000c3b670: b          #0xc3b69c
0x0000000000c3b674: ldr        x0, [sp, #0xa0]
0x0000000000c3b678: bl         #0xbe3a24
0x0000000000c3b67c: b          #0xc3b69c
0x0000000000c3b680: cmp        w8, #6
0x0000000000c3b684: b.ne       #0xc3b734
0x0000000000c3b688: ldr        x0, [sp, #0xa0]
0x0000000000c3b68c: bl         #0xbe4cc0
0x0000000000c3b690: b          #0xc3b69c
0x0000000000c3b694: ldr        x0, [sp, #0xa0]
0x0000000000c3b698: bl         #0xbe3648
0x0000000000c3b69c: ldr        x0, [sp, #0xa0]
0x0000000000c3b6a0: ldr        x8, [sp, #0x90]
0x0000000000c3b6a4: add        x1, x8, #0xc0
0x0000000000c3b6a8: mov        w2, #1
0x0000000000c3b6ac: bl         #0xc4215c
0x0000000000c3b6b0: adrp       x8, #0x6107000
0x0000000000c3b6b4: ldrb       w8, [x8, #0xfa0]
0x0000000000c3b6b8: ldr        x0, [sp, #0xa0]
0x0000000000c3b6bc: ldr        x1, [sp, #0x90]
0x0000000000c3b6c0: tbz        w8, #0, #0xc3b6d0
0x0000000000c3b6c4: add        x1, x1, #0xb0
0x0000000000c3b6c8: bl         #0xc4243c
0x0000000000c3b6cc: b          #0xc3b6e4
0x0000000000c3b6d0: bl         #0xc42490
0x0000000000c3b6d4: ldr        x8, [x20, #0x10]
0x0000000000c3b6d8: add        x8, x8, #0x2c
0x0000000000c3b6dc: mov        w9, #3
0x0000000000c3b6e0: stlr       w9, [x8]
0x0000000000c3b6e4: ldr        x0, [x20]
0x0000000000c3b6e8: add        x1, sp, #0x90
0x0000000000c3b6ec: bl         #0xc2cbb4
0x0000000000c3b6f0: adrp       x8, #0x6107000
0x0000000000c3b6f4: add        x8, x8, #0x960
0x0000000000c3b6f8: ldr        x0, [x8]
0x0000000000c3b6fc: and        w9, w0, #0xff
0x0000000000c3b700: cmp        w9, #6
0x0000000000c3b704: b.lo       #0xc3b734
0x0000000000c3b708: lsr        x9, x0, #8
0x0000000000c3b70c: and        w9, w9, #0xff
0x0000000000c3b710: cmp        w9, #3
0x0000000000c3b714: b.lo       #0xc3b734
0x0000000000c3b718: ldr        x1, [x8, #8]
0x0000000000c3b71c: ldr        x8, [x20, #0x10]
0x0000000000c3b720: ldrb       w8, [x8, #0x48]
0x0000000000c3b724: str        x8, [sp]
0x0000000000c3b728: adrp       x2, #0x52bd000
0x0000000000c3b72c: add        x2, x2, #0xfc8
0x0000000000c3b730: bl         #0x47eec08
0x0000000000c3b734: mov        w20, #0x368
0x0000000000c3b738: add        x21, sp, #0x90
0x0000000000c3b73c: add        x0, x21, x20
0x0000000000c3b740: bl         #0x1df28
0x0000000000c3b744: sub        x20, x20, #0x28
0x0000000000c3b748: cmp        x20, #0x1d8
0x0000000000c3b74c: b.ne       #0xc3b73c
0x0000000000c3b750: add        x21, sp, #0x90
0x0000000000c3b754: add        x0, x21, x20
0x0000000000c3b758: bl         #0x1df28
0x0000000000c3b75c: sub        x20, x20, #0x28
0x0000000000c3b760: cmp        x20, #0x48
0x0000000000c3b764: b.ne       #0xc3b754
0x0000000000c3b768: ldr        x20, [sp, #0xa8]
0x0000000000c3b76c: cbz        x20, #0xc3b7a0
0x0000000000c3b770: add        x8, x20, #8
0x0000000000c3b774: ldaxr      x9, [x8]
0x0000000000c3b778: sub        x10, x9, #1
0x0000000000c3b77c: stlxr      w11, x10, [x8]
0x0000000000c3b780: cbnz       w11, #0xc3b774
0x0000000000c3b784: cbnz       x9, #0xc3b7a0
0x0000000000c3b788: ldr        x8, [x20]
0x0000000000c3b78c: ldr        x8, [x8, #0x10]
0x0000000000c3b790: mov        x0, x20
0x0000000000c3b794: blr        x8
0x0000000000c3b798: mov        x0, x20
0x0000000000c3b79c: bl         #0x4b9808c
0x0000000000c3b7a0: ldr        x20, [sp, #0x98]
0x0000000000c3b7a4: cbz        x20, #0xc3b7d8
0x0000000000c3b7a8: add        x8, x20, #8
0x0000000000c3b7ac: ldaxr      x9, [x8]
0x0000000000c3b7b0: sub        x10, x9, #1
0x0000000000c3b7b4: stlxr      w11, x10, [x8]
0x0000000000c3b7b8: cbnz       w11, #0xc3b7ac
0x0000000000c3b7bc: cbnz       x9, #0xc3b7d8
0x0000000000c3b7c0: ldr        x8, [x20]
0x0000000000c3b7c4: ldr        x8, [x8, #0x10]
0x0000000000c3b7c8: mov        x0, x20
0x0000000000c3b7cc: blr        x8
0x0000000000c3b7d0: mov        x0, x20
0x0000000000c3b7d4: bl         #0x4b9808c
0x0000000000c3b7d8: mov        x0, x19
0x0000000000c3b7dc: bl         #0x47e85ac
0x0000000000c3b7e0: add        x0, sp, #0x10
0x0000000000c3b7e4: bl         #0x2649c4
0x0000000000c3b7e8: ldur       x8, [x29, #-0x38]
0x0000000000c3b7ec: adrp       x9, #0x5ba4000
0x0000000000c3b7f0: ldr        x9, [x9, #0x338]
0x0000000000c3b7f4: ldr        x9, [x9]
0x0000000000c3b7f8: cmp        x9, x8
0x0000000000c3b7fc: b.ne       #0xc3b880
0x0000000000c3b800: add        sp, sp, #0x4e0
0x0000000000c3b804: ldp        x29, x30, [sp, #0x30]
0x0000000000c3b808: ldp        x20, x19, [sp, #0x20]
0x0000000000c3b80c: ldp        x22, x21, [sp, #0x10]
0x0000000000c3b810: ldp        x24, x23, [sp], #0x40
0x0000000000c3b814: ret        
0x0000000000c3b818: adrp       x0, #0x625a000
0x0000000000c3b81c: add        x0, x0, #0x9b8
0x0000000000c3b820: bl         #0x428c
0x0000000000c3b824: cbz        w0, #0xc3b4e4
0x0000000000c3b828: adrp       x8, #0x52bd000
0x0000000000c3b82c: add        x8, x8, #0xfb5
0x0000000000c3b830: add        x8, x8, #0x9eb
0x0000000000c3b834: str        x8, [sp, #0x90]
0x0000000000c3b838: ldr        x8, [sp, #0x90]
0x0000000000c3b83c: sub        x0, x8, #0x9eb
0x0000000000c3b840: adrp       x8, #0x52bd000
0x0000000000c3b844: add        x8, x8, #0xfbd
0x0000000000c3b848: add        x8, x8, #0x3d, lsl #12
0x0000000000c3b84c: add        x8, x8, #0x947
0x0000000000c3b850: str        x8, [sp, #0x90]
0x0000000000c3b854: ldr        x8, [sp, #0x90]
0x0000000000c3b858: sub        x8, x8, #0x3d, lsl #12
0x0000000000c3b85c: sub        x1, x8, #0x947
0x0000000000c3b860: mov        w2, #-1
0x0000000000c3b864: mov        w3, #0xff
0x0000000000c3b868: bl         #0x477d018
0x0000000000c3b86c: str        x0, [x19, #0x9b0]
0x0000000000c3b870: adrp       x0, #0x625a000
0x0000000000c3b874: add        x0, x0, #0x9b8
0x0000000000c3b878: bl         #0x43e8
0x0000000000c3b87c: b          #0xc3b4e4
0x0000000000c3b880: bl         #0x4b98620
0x0000000000c3b884: mov        x20, x0
0x0000000000c3b888: adrp       x0, #0x625a000
0x0000000000c3b88c: add        x0, x0, #0x9b8
0x0000000000c3b890: bl         #0x4450
0x0000000000c3b894: b          #0xc3b95c
0x0000000000c3b898: b          #0xc3b954
0x0000000000c3b89c: mov        x20, x0
0x0000000000c3b8a0: b          #0xc3b938
0x0000000000c3b8a4: mov        x20, x0
0x0000000000c3b8a8: b          #0xc3b948
0x0000000000c3b8ac: mov        x20, x0
0x0000000000c3b8b0: b          #0xc3b95c
0x0000000000c3b8b4: mov        x20, x0
0x0000000000c3b8b8: add        x0, sp, #0x90
0x0000000000c3b8bc: bl         #0xc2ce3c
0x0000000000c3b8c0: b          #0xc3b940
0x0000000000c3b8c4: mov        x20, x0
0x0000000000c3b8c8: add        x23, sp, #0x90
0x0000000000c3b8cc: cbz        x22, #0xc3b8ec
0x0000000000c3b8d0: add        x8, x23, x22
0x0000000000c3b8d4: add        x0, x8, #0x1d8
0x0000000000c3b8d8: neg        x22, x22
0x0000000000c3b8dc: bl         #0x1df28
0x0000000000c3b8e0: sub        x0, x0, #0x28
0x0000000000c3b8e4: add        x22, x22, #0x28
0x0000000000c3b8e8: cbnz       x22, #0xc3b8dc
0x0000000000c3b8ec: add        x0, x23, #0x1d8
0x0000000000c3b8f0: mov        x22, #-0x190
0x0000000000c3b8f4: bl         #0x1df28
0x0000000000c3b8f8: sub        x0, x0, #0x28
0x0000000000c3b8fc: add        x22, x22, #0x28
0x0000000000c3b900: cbnz       x22, #0xc3b8f4
0x0000000000c3b904: b          #0xc3b930
0x0000000000c3b908: mov        x20, x0
0x0000000000c3b90c: cbz        x22, #0xc3b930
0x0000000000c3b910: add        x8, sp, #0x90
0x0000000000c3b914: add        x8, x8, x22
0x0000000000c3b918: add        x0, x8, #0x48
0x0000000000c3b91c: neg        x22, x22
0x0000000000c3b920: bl         #0x1df28
0x0000000000c3b924: sub        x0, x0, #0x28
0x0000000000c3b928: add        x22, x22, #0x28
0x0000000000c3b92c: cbnz       x22, #0xc3b920
0x0000000000c3b930: add        x0, x21, #0x10
0x0000000000c3b934: bl         #0x1df28
0x0000000000c3b938: add        x0, sp, #0x90
0x0000000000c3b93c: bl         #0x1df28
0x0000000000c3b940: mov        x0, x19
0x0000000000c3b944: bl         #0x47e85ac
0x0000000000c3b948: add        x0, sp, #0x10
0x0000000000c3b94c: bl         #0x2649c4
0x0000000000c3b950: b          #0xc3b95c
0x0000000000c3b954: mov        x20, x0
0x0000000000c3b958: cbnz       w1, #0xc3b964
0x0000000000c3b95c: mov        x0, x20
0x0000000000c3b960: bl         #0x4b97984
0x0000000000c3b964: mov        x0, x20
0x0000000000c3b968: bl         #0x18bd8
