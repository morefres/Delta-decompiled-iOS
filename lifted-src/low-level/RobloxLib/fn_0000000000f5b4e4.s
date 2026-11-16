; instruction-faithful ARM64 fallback for RobloxLib::function_f5b4e4
0x0000000000f5b4e4: stp        x28, x27, [sp, #-0x60]!
0x0000000000f5b4e8: stp        x26, x25, [sp, #0x10]
0x0000000000f5b4ec: stp        x24, x23, [sp, #0x20]
0x0000000000f5b4f0: stp        x22, x21, [sp, #0x30]
0x0000000000f5b4f4: stp        x20, x19, [sp, #0x40]
0x0000000000f5b4f8: stp        x29, x30, [sp, #0x50]
0x0000000000f5b4fc: add        x29, sp, #0x50
0x0000000000f5b500: sub        sp, sp, #0x420
0x0000000000f5b504: mov        x21, x0
0x0000000000f5b508: ldr        q0, [x1]
0x0000000000f5b50c: str        q0, [sp, #0x30]
0x0000000000f5b510: ldr        x8, [x1, #0x10]
0x0000000000f5b514: str        x8, [sp, #0x40]
0x0000000000f5b518: stp        xzr, xzr, [x1]
0x0000000000f5b51c: ldur       q0, [x1, #0x18]
0x0000000000f5b520: stur       q0, [sp, #0x48]
0x0000000000f5b524: stp        xzr, xzr, [x1, #0x10]
0x0000000000f5b528: str        xzr, [x1, #0x20]
0x0000000000f5b52c: ldr        x8, [x1, #0x28]
0x0000000000f5b530: str        x8, [sp, #0x58]
0x0000000000f5b534: ldr        w8, [x1, #0x30]
0x0000000000f5b538: str        w8, [sp, #0x60]
0x0000000000f5b53c: adrp       x22, #0x610e000
0x0000000000f5b540: add        x22, x22, #0x760
0x0000000000f5b544: ldr        x0, [x22]
0x0000000000f5b548: and        w8, w0, #0xff
0x0000000000f5b54c: lsr        x9, x0, #8
0x0000000000f5b550: cmp        w8, #6
0x0000000000f5b554: and        w8, w9, #0xff
0x0000000000f5b558: ccmp       w8, #5, #0, hs
0x0000000000f5b55c: b.lo       #0xf5b584
0x0000000000f5b560: ldr        x1, [x22, #8]
0x0000000000f5b564: adrp       x3, #0x52e3000
0x0000000000f5b568: add        x3, x3, #0x860
0x0000000000f5b56c: add        x6, sp, #0x240
0x0000000000f5b570: mov        w2, #5
0x0000000000f5b574: mov        w4, #0x56
0x0000000000f5b578: mov        x5, #0
0x0000000000f5b57c: mov        w7, #1
0x0000000000f5b580: bl         #0x47eec38
0x0000000000f5b584: stp        xzr, xzr, [x29, #-0x60]
0x0000000000f5b588: ldr        x0, [x21, #0x100]
0x0000000000f5b58c: cbz        x0, #0xf5b62c
0x0000000000f5b590: bl         #0x4b98098
0x0000000000f5b594: mov        x20, x0
0x0000000000f5b598: stur       x0, [x29, #-0x58]
0x0000000000f5b59c: cbz        x0, #0xf5b630
0x0000000000f5b5a0: ldr        x19, [x21, #0xf8]
0x0000000000f5b5a4: stur       x19, [x29, #-0x60]
0x0000000000f5b5a8: cbz        x19, #0xf5b630
0x0000000000f5b5ac: add        x0, x19, #0x60
0x0000000000f5b5b0: bl         #0x698b18
0x0000000000f5b5b4: mov        x23, x21
0x0000000000f5b5b8: ldr        x8, [x23, #0x68]!
0x0000000000f5b5bc: ldrb       w9, [x23, #0x17]
0x0000000000f5b5c0: sxtb       w10, w9
0x0000000000f5b5c4: ldr        x11, [x23, #8]
0x0000000000f5b5c8: cmp        w10, #0
0x0000000000f5b5cc: csel       x1, x8, x23, lt
0x0000000000f5b5d0: csel       x2, x11, x9, lt
0x0000000000f5b5d4: mov        x0, x19
0x0000000000f5b5d8: bl         #0xf594ec
0x0000000000f5b5dc: tbz        w0, #0, #0xf5b66c
0x0000000000f5b5e0: ldr        w8, [sp, #0x60]
0x0000000000f5b5e4: cmp        w8, #3
0x0000000000f5b5e8: b.gt       #0xf5b740
0x0000000000f5b5ec: cmp        w8, #1
0x0000000000f5b5f0: b.eq       #0xf5b780
0x0000000000f5b5f4: cmp        w8, #2
0x0000000000f5b5f8: b.eq       #0xf5b870
0x0000000000f5b5fc: cmp        w8, #3
0x0000000000f5b600: b.ne       #0xf5b7d0
0x0000000000f5b604: adrp       x1, #0x52e3000
0x0000000000f5b608: add        x1, x1, #0x962
0x0000000000f5b60c: add        x0, sp, #0x240
0x0000000000f5b610: bl         #0x18aac
0x0000000000f5b614: add        x0, x21, #0x98
0x0000000000f5b618: add        x1, sp, #0x240
0x0000000000f5b61c: mov        w2, #5
0x0000000000f5b620: mov        w3, #8
0x0000000000f5b624: bl         #0xf5c3dc
0x0000000000f5b628: b          #0xf5b690
0x0000000000f5b62c: mov        x20, #0
0x0000000000f5b630: adrp       x1, #0x52e3000
0x0000000000f5b634: add        x1, x1, #0x8b7
0x0000000000f5b638: add        x0, sp, #0x240
0x0000000000f5b63c: bl         #0x18aac
0x0000000000f5b640: add        x0, x21, #0x98
0x0000000000f5b644: add        x1, sp, #0x240
0x0000000000f5b648: mov        w2, #4
0x0000000000f5b64c: mov        w3, #1
0x0000000000f5b650: bl         #0xf5c3dc
0x0000000000f5b654: ldrsb      w8, [sp, #0x257]
0x0000000000f5b658: tbz        w8, #0x1f, #0xf5b664
0x0000000000f5b65c: ldr        x0, [sp, #0x240]
0x0000000000f5b660: bl         #0x47e93a8
0x0000000000f5b664: cbnz       x20, #0xf5b6a8
0x0000000000f5b668: b          #0xf5b6d8
0x0000000000f5b66c: adrp       x1, #0x52e3000
0x0000000000f5b670: add        x1, x1, #0x8ea
0x0000000000f5b674: add        x0, sp, #0x240
0x0000000000f5b678: bl         #0x18aac
0x0000000000f5b67c: add        x0, x21, #0x98
0x0000000000f5b680: add        x1, sp, #0x240
0x0000000000f5b684: mov        w2, #4
0x0000000000f5b688: mov        w3, #9
0x0000000000f5b68c: bl         #0xf5c3dc
0x0000000000f5b690: ldrsb      w8, [sp, #0x257]
0x0000000000f5b694: tbz        w8, #0x1f, #0xf5b6a0
0x0000000000f5b698: ldr        x0, [sp, #0x240]
0x0000000000f5b69c: bl         #0x47e93a8
0x0000000000f5b6a0: add        x0, x19, #0x60
0x0000000000f5b6a4: bl         #0x698b64
0x0000000000f5b6a8: add        x8, x20, #8
0x0000000000f5b6ac: ldaxr      x9, [x8]
0x0000000000f5b6b0: sub        x10, x9, #1
0x0000000000f5b6b4: stlxr      w11, x10, [x8]
0x0000000000f5b6b8: cbnz       w11, #0xf5b6ac
0x0000000000f5b6bc: cbnz       x9, #0xf5b6d8
0x0000000000f5b6c0: ldr        x8, [x20]
0x0000000000f5b6c4: ldr        x8, [x8, #0x10]
0x0000000000f5b6c8: mov        x0, x20
0x0000000000f5b6cc: blr        x8
0x0000000000f5b6d0: mov        x0, x20
0x0000000000f5b6d4: bl         #0x4b9808c
0x0000000000f5b6d8: ldr        x19, [sp, #0x50]
0x0000000000f5b6dc: cbz        x19, #0xf5b710
0x0000000000f5b6e0: add        x8, x19, #8
0x0000000000f5b6e4: ldaxr      x9, [x8]
0x0000000000f5b6e8: sub        x10, x9, #1
0x0000000000f5b6ec: stlxr      w11, x10, [x8]
0x0000000000f5b6f0: cbnz       w11, #0xf5b6e4
0x0000000000f5b6f4: cbnz       x9, #0xf5b710
0x0000000000f5b6f8: ldr        x8, [x19]
0x0000000000f5b6fc: ldr        x8, [x8, #0x10]
0x0000000000f5b700: mov        x0, x19
0x0000000000f5b704: blr        x8
0x0000000000f5b708: mov        x0, x19
0x0000000000f5b70c: bl         #0x4b9808c
0x0000000000f5b710: add        x8, sp, #0x30
0x0000000000f5b714: str        x8, [sp, #0x240]
0x0000000000f5b718: add        x0, sp, #0x240
0x0000000000f5b71c: bl         #0xf3350c
0x0000000000f5b720: add        sp, sp, #0x420
0x0000000000f5b724: ldp        x29, x30, [sp, #0x50]
0x0000000000f5b728: ldp        x20, x19, [sp, #0x40]
0x0000000000f5b72c: ldp        x22, x21, [sp, #0x30]
0x0000000000f5b730: ldp        x24, x23, [sp, #0x20]
0x0000000000f5b734: ldp        x26, x25, [sp, #0x10]
0x0000000000f5b738: ldp        x28, x27, [sp], #0x60
0x0000000000f5b73c: ret        
0x0000000000f5b740: cmp        w8, #6
0x0000000000f5b744: b.eq       #0xf5b7a8
0x0000000000f5b748: cmp        w8, #5
0x0000000000f5b74c: b.eq       #0xf5b898
0x0000000000f5b750: cmp        w8, #4
0x0000000000f5b754: b.ne       #0xf5b7d0
0x0000000000f5b758: adrp       x1, #0x52e3000
0x0000000000f5b75c: add        x1, x1, #0x906
0x0000000000f5b760: add        x0, sp, #0x240
0x0000000000f5b764: bl         #0x18aac
0x0000000000f5b768: add        x0, x21, #0x98
0x0000000000f5b76c: add        x1, sp, #0x240
0x0000000000f5b770: mov        w2, #3
0x0000000000f5b774: mov        w3, #9
0x0000000000f5b778: bl         #0xf5c3dc
0x0000000000f5b77c: b          #0xf5b690
0x0000000000f5b780: adrp       x1, #0x52e3000
0x0000000000f5b784: add        x1, x1, #0x91a
0x0000000000f5b788: add        x0, sp, #0x240
0x0000000000f5b78c: bl         #0x18aac
0x0000000000f5b790: add        x0, x21, #0x98
0x0000000000f5b794: add        x1, sp, #0x240
0x0000000000f5b798: mov        w2, #6
0x0000000000f5b79c: mov        w3, #9
0x0000000000f5b7a0: bl         #0xf5c3dc
0x0000000000f5b7a4: b          #0xf5b690
0x0000000000f5b7a8: adrp       x1, #0x52e3000
0x0000000000f5b7ac: add        x1, x1, #0x94d
0x0000000000f5b7b0: add        x0, sp, #0x240
0x0000000000f5b7b4: bl         #0x18aac
0x0000000000f5b7b8: add        x0, x21, #0x98
0x0000000000f5b7bc: add        x1, sp, #0x240
0x0000000000f5b7c0: mov        w2, #7
0x0000000000f5b7c4: mov        w3, #9
0x0000000000f5b7c8: bl         #0xf5c3dc
0x0000000000f5b7cc: b          #0xf5b690
0x0000000000f5b7d0: ldp        x1, x8, [sp, #0x30]
0x0000000000f5b7d4: cmp        x1, x8
0x0000000000f5b7d8: b.eq       #0xf5b8c0
0x0000000000f5b7dc: sub        x8, x8, x1
0x0000000000f5b7e0: cmp        x8, #0x1d0
0x0000000000f5b7e4: b.ne       #0xf5b92c
0x0000000000f5b7e8: add        x0, sp, #0x240
0x0000000000f5b7ec: bl         #0xf45ebc
0x0000000000f5b7f0: ldrb       w8, [sp, #0x408]
0x0000000000f5b7f4: tbz        w8, #0, #0xf5b954
0x0000000000f5b7f8: ldr        x0, [x19, #0x28]
0x0000000000f5b7fc: ldr        x2, [x21, #0x118]
0x0000000000f5b800: add        x8, sp, #0xf0
0x0000000000f5b804: add        x1, sp, #0x240
0x0000000000f5b808: bl         #0xef76f4
0x0000000000f5b80c: ldr        x22, [sp, #0xf0]
0x0000000000f5b810: str        x22, [sp, #0x230]
0x0000000000f5b814: cbz        x22, #0xf5b98c
0x0000000000f5b818: mov        w0, #0x20
0x0000000000f5b81c: bl         #0x47e9370
0x0000000000f5b820: adrp       x8, #0x5c8e000
0x0000000000f5b824: add        x8, x8, #0x730
0x0000000000f5b828: stp        x8, xzr, [x0]
0x0000000000f5b82c: stp        xzr, x22, [x0, #0x10]
0x0000000000f5b830: str        x0, [sp, #0x238]
0x0000000000f5b834: add        x8, sp, #0x220
0x0000000000f5b838: add        x0, sp, #0x230
0x0000000000f5b83c: bl         #0xf5c9e0
0x0000000000f5b840: ldr        x8, [sp, #0x220]
0x0000000000f5b844: cbz        x8, #0xf5b9c8
0x0000000000f5b848: str        xzr, [sp, #0x218]
0x0000000000f5b84c: str        xzr, [sp, #0x210]
0x0000000000f5b850: ldr        x0, [x21, #0x110]
0x0000000000f5b854: cbz        x0, #0xf5ba58
0x0000000000f5b858: bl         #0x4b98098
0x0000000000f5b85c: str        x0, [sp, #0x218]
0x0000000000f5b860: cbz        x0, #0xf5ba00
0x0000000000f5b864: ldr        x8, [x21, #0x108]
0x0000000000f5b868: str        x8, [sp, #0x210]
0x0000000000f5b86c: b          #0xf5ba04
0x0000000000f5b870: adrp       x1, #0x52e3000
0x0000000000f5b874: add        x1, x1, #0x92a
0x0000000000f5b878: add        x0, sp, #0x240
0x0000000000f5b87c: bl         #0x18aac
0x0000000000f5b880: add        x0, x21, #0x98
0x0000000000f5b884: add        x1, sp, #0x240
0x0000000000f5b888: mov        w2, #5
0x0000000000f5b88c: mov        w3, #8
0x0000000000f5b890: bl         #0xf5c3dc
0x0000000000f5b894: b          #0xf5b690
0x0000000000f5b898: adrp       x1, #0x52e3000
0x0000000000f5b89c: add        x1, x1, #0x93b
0x0000000000f5b8a0: add        x0, sp, #0x240
0x0000000000f5b8a4: bl         #0x18aac
0x0000000000f5b8a8: add        x0, x21, #0x98
0x0000000000f5b8ac: add        x1, sp, #0x240
0x0000000000f5b8b0: mov        w2, #2
0x0000000000f5b8b4: mov        w3, #9
0x0000000000f5b8b8: bl         #0xf5c3dc
0x0000000000f5b8bc: b          #0xf5b690
0x0000000000f5b8c0: ldr        x0, [x22]
0x0000000000f5b8c4: and        w8, w0, #0xff
0x0000000000f5b8c8: cmp        w8, #6
0x0000000000f5b8cc: b.lo       #0xf5b904
0x0000000000f5b8d0: lsr        x8, x0, #8
0x0000000000f5b8d4: and        w8, w8, #0xff
0x0000000000f5b8d8: cmp        w8, #5
0x0000000000f5b8dc: b.lo       #0xf5b904
0x0000000000f5b8e0: ldr        x1, [x22, #8]
0x0000000000f5b8e4: adrp       x3, #0x52e3000
0x0000000000f5b8e8: add        x3, x3, #0x97e
0x0000000000f5b8ec: add        x6, sp, #0x240
0x0000000000f5b8f0: mov        w2, #5
0x0000000000f5b8f4: mov        w4, #0x4f
0x0000000000f5b8f8: mov        x5, #0
0x0000000000f5b8fc: mov        w7, #1
0x0000000000f5b900: bl         #0x47eec38
0x0000000000f5b904: adrp       x1, #0x52e3000
0x0000000000f5b908: add        x1, x1, #0x9ce
0x0000000000f5b90c: add        x0, sp, #0x240
0x0000000000f5b910: bl         #0x18aac
0x0000000000f5b914: add        x0, x21, #0x98
0x0000000000f5b918: add        x1, sp, #0x240
0x0000000000f5b91c: mov        w2, #5
0x0000000000f5b920: mov        w3, #8
0x0000000000f5b924: bl         #0xf5c3dc
0x0000000000f5b928: b          #0xf5b690
0x0000000000f5b92c: adrp       x1, #0x52e3000
0x0000000000f5b930: add        x1, x1, #0x9e1
0x0000000000f5b934: add        x0, sp, #0x240
0x0000000000f5b938: bl         #0x18aac
0x0000000000f5b93c: add        x0, x21, #0x98
0x0000000000f5b940: add        x1, sp, #0x240
0x0000000000f5b944: mov        w2, #4
0x0000000000f5b948: mov        w3, #7
0x0000000000f5b94c: bl         #0xf5c3dc
0x0000000000f5b950: b          #0xf5b690
0x0000000000f5b954: adrp       x1, #0x52e3000
0x0000000000f5b958: add        x1, x1, #0xa03
0x0000000000f5b95c: add        x0, sp, #0xf0
0x0000000000f5b960: bl         #0x18aac
0x0000000000f5b964: add        x0, x21, #0x98
0x0000000000f5b968: add        x1, sp, #0xf0
0x0000000000f5b96c: mov        w2, #5
0x0000000000f5b970: mov        w3, #7
0x0000000000f5b974: bl         #0xf5c3dc
0x0000000000f5b978: ldrsb      w8, [sp, #0x107]
0x0000000000f5b97c: tbz        w8, #0x1f, #0xf5be08
0x0000000000f5b980: ldr        x0, [sp, #0xf0]
0x0000000000f5b984: bl         #0x47e93a8
0x0000000000f5b988: b          #0xf5be08
0x0000000000f5b98c: str        xzr, [sp, #0x238]
0x0000000000f5b990: adrp       x1, #0x52e3000
0x0000000000f5b994: add        x1, x1, #0xa1a
0x0000000000f5b998: add        x0, sp, #0xf0
0x0000000000f5b99c: bl         #0x18aac
0x0000000000f5b9a0: add        x0, x21, #0x98
0x0000000000f5b9a4: add        x1, sp, #0xf0
0x0000000000f5b9a8: mov        w2, #4
0x0000000000f5b9ac: mov        w3, #7
0x0000000000f5b9b0: bl         #0xf5c3dc
0x0000000000f5b9b4: ldrsb      w8, [sp, #0x107]
0x0000000000f5b9b8: tbz        w8, #0x1f, #0xf5be00
0x0000000000f5b9bc: ldr        x0, [sp, #0xf0]
0x0000000000f5b9c0: bl         #0x47e93a8
0x0000000000f5b9c4: b          #0xf5be00
0x0000000000f5b9c8: adrp       x1, #0x52e3000
0x0000000000f5b9cc: add        x1, x1, #0xa43
0x0000000000f5b9d0: add        x0, sp, #0xf0
0x0000000000f5b9d4: bl         #0x18aac
0x0000000000f5b9d8: add        x0, x21, #0x98
0x0000000000f5b9dc: add        x1, sp, #0xf0
0x0000000000f5b9e0: mov        w2, #4
0x0000000000f5b9e4: mov        w3, #0xc
0x0000000000f5b9e8: bl         #0xf5c3dc
0x0000000000f5b9ec: ldrsb      w8, [sp, #0x107]
0x0000000000f5b9f0: tbz        w8, #0x1f, #0xf5bdf8
0x0000000000f5b9f4: ldr        x0, [sp, #0xf0]
0x0000000000f5b9f8: bl         #0x47e93a8
0x0000000000f5b9fc: b          #0xf5bdf8
0x0000000000f5ba00: ldr        x8, [sp, #0x210]
0x0000000000f5ba04: cbz        x8, #0xf5ba58
0x0000000000f5ba08: ldr        x8, [sp, #0x220]
0x0000000000f5ba0c: ldr        w9, [x8, #0x68]
0x0000000000f5ba10: cmp        w9, #2
0x0000000000f5ba14: b.ne       #0xf5ba80
0x0000000000f5ba18: ldr        x9, [sp, #0x228]
0x0000000000f5ba1c: stp        x8, x9, [sp, #0xf0]
0x0000000000f5ba20: cbz        x9, #0xf5ba38
0x0000000000f5ba24: add        x8, x9, #8
0x0000000000f5ba28: ldxr       x9, [x8]
0x0000000000f5ba2c: add        x9, x9, #1
0x0000000000f5ba30: stxr       w10, x9, [x8]
0x0000000000f5ba34: cbnz       w10, #0xf5ba28
0x0000000000f5ba38: add        x8, sp, #0xf0
0x0000000000f5ba3c: ldrsb      w9, [x21, #0x7f]
0x0000000000f5ba40: tbnz       w9, #0x1f, #0xf5bab8
0x0000000000f5ba44: ldr        q0, [x23]
0x0000000000f5ba48: stur       q0, [x8, #0x10]
0x0000000000f5ba4c: ldr        x9, [x23, #0x10]
0x0000000000f5ba50: stur       x9, [x8, #0x20]
0x0000000000f5ba54: b          #0xf5bac4
0x0000000000f5ba58: adrp       x1, #0x52e3000
0x0000000000f5ba5c: add        x1, x1, #0xa66
0x0000000000f5ba60: add        x0, sp, #0xf0
0x0000000000f5ba64: bl         #0x18aac
0x0000000000f5ba68: add        x0, x21, #0x98
0x0000000000f5ba6c: add        x1, sp, #0xf0
0x0000000000f5ba70: mov        w2, #4
0x0000000000f5ba74: mov        w3, #3
0x0000000000f5ba78: bl         #0xf5c3dc
0x0000000000f5ba7c: b          #0xf5baa4
0x0000000000f5ba80: adrp       x1, #0x52e3000
0x0000000000f5ba84: add        x1, x1, #0xa8f
0x0000000000f5ba88: add        x0, sp, #0xf0
0x0000000000f5ba8c: bl         #0x18aac
0x0000000000f5ba90: add        x0, x21, #0x98
0x0000000000f5ba94: add        x1, sp, #0xf0
0x0000000000f5ba98: mov        w2, #4
0x0000000000f5ba9c: mov        w3, #0xb
0x0000000000f5baa0: bl         #0xf5c3dc
0x0000000000f5baa4: ldrsb      w8, [sp, #0x107]
0x0000000000f5baa8: tbz        w8, #0x1f, #0xf5bdf0
0x0000000000f5baac: ldr        x0, [sp, #0xf0]
0x0000000000f5bab0: bl         #0x47e93a8
0x0000000000f5bab4: b          #0xf5bdf0
0x0000000000f5bab8: ldp        x1, x2, [x21, #0x68]
0x0000000000f5babc: add        x0, x8, #0x10
0x0000000000f5bac0: bl         #0x23268
0x0000000000f5bac4: add        x22, sp, #0xf0
0x0000000000f5bac8: add        x0, x22, #0x28
0x0000000000f5bacc: add        x1, x21, #0x98
0x0000000000f5bad0: bl         #0xf5a680
0x0000000000f5bad4: add        x0, x22, #0x88
0x0000000000f5bad8: mov        x1, x21
0x0000000000f5badc: bl         #0xf5ca4c
0x0000000000f5bae0: ldp        x9, x8, [x21, #0xf8]
0x0000000000f5bae4: stp        x9, x8, [sp, #0x1e0]
0x0000000000f5bae8: cbz        x8, #0xf5bb00
0x0000000000f5baec: add        x8, x8, #0x10
0x0000000000f5baf0: ldxr       x9, [x8]
0x0000000000f5baf4: add        x9, x9, #1
0x0000000000f5baf8: stxr       w10, x9, [x8]
0x0000000000f5bafc: cbnz       w10, #0xf5baf0
0x0000000000f5bb00: str        xzr, [sp, #0x208]
0x0000000000f5bb04: adrp       x4, #0x5c8e000
0x0000000000f5bb08: add        x4, x4, #0x780
0x0000000000f5bb0c: adrp       x5, #0xf5d000
0x0000000000f5bb10: add        x5, x5, #0x204
0x0000000000f5bb14: add        x0, sp, #0x1f0
0x0000000000f5bb18: add        x3, sp, #0xf0
0x0000000000f5bb1c: mov        w1, #0x100
0x0000000000f5bb20: mov        w2, #8
0x0000000000f5bb24: bl         #0x190f4
0x0000000000f5bb28: add        x0, sp, #0xf0
0x0000000000f5bb2c: bl         #0xf5cb18
0x0000000000f5bb30: ldrb       w8, [sp, #0x2d0]
0x0000000000f5bb34: cmp        w8, #1
0x0000000000f5bb38: b.ne       #0xf5bb84
0x0000000000f5bb3c: ldrb       w8, [sp, #0x287]
0x0000000000f5bb40: sxtb       w9, w8
0x0000000000f5bb44: ldr        x10, [sp, #0x278]
0x0000000000f5bb48: cmp        w9, #0
0x0000000000f5bb4c: csel       x8, x10, x8, lt
0x0000000000f5bb50: cbz        x8, #0xf5bb84
0x0000000000f5bb54: ldr        q0, [sp, #0x220]
0x0000000000f5bb58: str        q0, [sp, #0xf0]
0x0000000000f5bb5c: str        xzr, [sp, #0x220]
0x0000000000f5bb60: str        xzr, [sp, #0x228]
0x0000000000f5bb64: add        x8, sp, #0xf0
0x0000000000f5bb68: ldrsb      w9, [x21, #0x7f]
0x0000000000f5bb6c: tbnz       w9, #0x1f, #0xf5bc18
0x0000000000f5bb70: ldr        q0, [x23]
0x0000000000f5bb74: stur       q0, [x8, #0x10]
0x0000000000f5bb78: ldr        x9, [x23, #0x10]
0x0000000000f5bb7c: stur       x9, [x8, #0x20]
0x0000000000f5bb80: b          #0xf5bc24
0x0000000000f5bb84: ldr        x22, [sp, #0x210]
0x0000000000f5bb88: ldp        x9, x8, [x21, #0xf8]
0x0000000000f5bb8c: stp        x9, x8, [sp, #0xf0]
0x0000000000f5bb90: cbz        x8, #0xf5bba8
0x0000000000f5bb94: add        x8, x8, #0x10
0x0000000000f5bb98: ldxr       x9, [x8]
0x0000000000f5bb9c: add        x9, x9, #1
0x0000000000f5bba0: stxr       w10, x9, [x8]
0x0000000000f5bba4: cbnz       w10, #0xf5bb98
0x0000000000f5bba8: ldr        q0, [sp, #0x220]
0x0000000000f5bbac: str        q0, [sp, #0x100]
0x0000000000f5bbb0: str        xzr, [sp, #0x228]
0x0000000000f5bbb4: str        xzr, [sp, #0x220]
0x0000000000f5bbb8: add        x8, sp, #0xf0
0x0000000000f5bbbc: str        xzr, [sp, #0x128]
0x0000000000f5bbc0: add        x0, x8, #0x20
0x0000000000f5bbc4: add        x1, sp, #0x1f0
0x0000000000f5bbc8: bl         #0x18bf0
0x0000000000f5bbcc: str        xzr, [sp, #0xb8]
0x0000000000f5bbd0: adrp       x4, #0x5c8e000
0x0000000000f5bbd4: add        x4, x4, #0x830
0x0000000000f5bbd8: adrp       x5, #0xf5e000
0x0000000000f5bbdc: add        x5, x5, #0x1c0
0x0000000000f5bbe0: add        x0, sp, #0xa0
0x0000000000f5bbe4: add        x3, sp, #0xf0
0x0000000000f5bbe8: mov        w1, #0x40
0x0000000000f5bbec: mov        w2, #8
0x0000000000f5bbf0: bl         #0x190f4
0x0000000000f5bbf4: add        x1, sp, #0xa0
0x0000000000f5bbf8: mov        x0, x22
0x0000000000f5bbfc: mov        w2, #1
0x0000000000f5bc00: bl         #0x3e776ec
0x0000000000f5bc04: add        x0, sp, #0xa0
0x0000000000f5bc08: bl         #0x18c70
0x0000000000f5bc0c: add        x0, sp, #0xf0
0x0000000000f5bc10: bl         #0x516a00
0x0000000000f5bc14: b          #0xf5bde8
0x0000000000f5bc18: ldp        x1, x2, [x21, #0x68]
0x0000000000f5bc1c: add        x0, x8, #0x10
0x0000000000f5bc20: bl         #0x23268
0x0000000000f5bc24: add        x22, sp, #0xf0
0x0000000000f5bc28: add        x0, x22, #0x28
0x0000000000f5bc2c: mov        x1, x21
0x0000000000f5bc30: bl         #0xf5ca4c
0x0000000000f5bc34: add        x0, x22, #0x90
0x0000000000f5bc38: add        x1, x21, #0x98
0x0000000000f5bc3c: bl         #0xf5a680
0x0000000000f5bc40: ldp        x9, x8, [x21, #0xf8]
0x0000000000f5bc44: stp        x9, x8, [sp, #0x1e0]
0x0000000000f5bc48: cbz        x8, #0xf5bc60
0x0000000000f5bc4c: add        x8, x8, #0x10
0x0000000000f5bc50: ldxr       x9, [x8]
0x0000000000f5bc54: add        x9, x9, #1
0x0000000000f5bc58: stxr       w10, x9, [x8]
0x0000000000f5bc5c: cbnz       w10, #0xf5bc50
0x0000000000f5bc60: mov        w8, #2
0x0000000000f5bc64: str        w8, [x19, #0x90]
0x0000000000f5bc68: ldr        x8, [x21, #0x80]!
0x0000000000f5bc6c: ldurb      w9, [x21, #-1]
0x0000000000f5bc70: sxtb       w10, w9
0x0000000000f5bc74: ldp        x11, x12, [x21, #-0x18]
0x0000000000f5bc78: cmp        w10, #0
0x0000000000f5bc7c: csel       x22, x11, x23, lt
0x0000000000f5bc80: csel       x23, x12, x9, lt
0x0000000000f5bc84: ldrb       w9, [x21, #0x17]
0x0000000000f5bc88: sxtb       w10, w9
0x0000000000f5bc8c: ldr        x11, [x21, #8]
0x0000000000f5bc90: cmp        w10, #0
0x0000000000f5bc94: csel       x21, x8, x21, lt
0x0000000000f5bc98: csel       x24, x11, x9, lt
0x0000000000f5bc9c: add        x27, sp, #0x240
0x0000000000f5bca0: add        x8, sp, #0xd8
0x0000000000f5bca4: add        x0, x27, #0x88
0x0000000000f5bca8: bl         #0xf30400
0x0000000000f5bcac: ldr        x25, [sp, #0x2b8]
0x0000000000f5bcb0: ldrb       w26, [sp, #0x2cc]
0x0000000000f5bcb4: ldrsb      w8, [sp, #0x29f]
0x0000000000f5bcb8: tbnz       w8, #0x1f, #0xf5bcd0
0x0000000000f5bcbc: ldur       q0, [x27, #0x48]
0x0000000000f5bcc0: str        q0, [sp, #0xc0]
0x0000000000f5bcc4: ldur       x8, [x27, #0x58]
0x0000000000f5bcc8: str        x8, [sp, #0xd0]
0x0000000000f5bccc: b          #0xf5bce0
0x0000000000f5bcd0: ldr        x1, [sp, #0x288]
0x0000000000f5bcd4: ldr        x2, [sp, #0x290]
0x0000000000f5bcd8: add        x0, sp, #0xc0
0x0000000000f5bcdc: bl         #0x23268
0x0000000000f5bce0: str        xzr, [sp, #0xb8]
0x0000000000f5bce4: adrp       x4, #0x5c8e000
0x0000000000f5bce8: add        x4, x4, #0x810
0x0000000000f5bcec: adrp       x5, #0xf5d000
0x0000000000f5bcf0: add        x5, x5, #0xde0
0x0000000000f5bcf4: add        x0, sp, #0xa0
0x0000000000f5bcf8: add        x3, sp, #0xf0
0x0000000000f5bcfc: mov        w1, #0x100
0x0000000000f5bd00: mov        w2, #8
0x0000000000f5bd04: bl         #0x190f4
0x0000000000f5bd08: ldp        x9, x8, [sp, #0x48]
0x0000000000f5bd0c: stp        x9, x8, [sp, #0x90]
0x0000000000f5bd10: cbz        x8, #0xf5bd28
0x0000000000f5bd14: add        x8, x8, #8
0x0000000000f5bd18: ldxr       x9, [x8]
0x0000000000f5bd1c: add        x9, x9, #1
0x0000000000f5bd20: stxr       w10, x9, [x8]
0x0000000000f5bd24: cbnz       w10, #0xf5bd18
0x0000000000f5bd28: ldrsb      w8, [sp, #0x26f]
0x0000000000f5bd2c: tbnz       w8, #0x1f, #0xf5bd48
0x0000000000f5bd30: add        x8, sp, #0x240
0x0000000000f5bd34: ldur       q0, [x8, #0x18]
0x0000000000f5bd38: str        q0, [sp, #0x70]
0x0000000000f5bd3c: ldur       x8, [x8, #0x28]
0x0000000000f5bd40: str        x8, [sp, #0x80]
0x0000000000f5bd44: b          #0xf5bd58
0x0000000000f5bd48: ldr        x1, [sp, #0x258]
0x0000000000f5bd4c: ldr        x2, [sp, #0x260]
0x0000000000f5bd50: add        x0, sp, #0x70
0x0000000000f5bd54: bl         #0x23268
0x0000000000f5bd58: add        x8, sp, #0x240
0x0000000000f5bd5c: ldrb       w9, [sp, #0x2cd]
0x0000000000f5bd60: strb       w9, [sp, #0x20]
0x0000000000f5bd64: add        x9, sp, #0x70
0x0000000000f5bd68: add        x10, sp, #0x90
0x0000000000f5bd6c: stp        x10, x9, [sp, #0x10]
0x0000000000f5bd70: add        x9, sp, #0xa0
0x0000000000f5bd74: add        x10, sp, #0xc0
0x0000000000f5bd78: add        x4, x8, #0x30
0x0000000000f5bd7c: stp        x10, x9, [sp]
0x0000000000f5bd80: add        x5, sp, #0xd8
0x0000000000f5bd84: mov        x0, x22
0x0000000000f5bd88: mov        x1, x23
0x0000000000f5bd8c: mov        x2, x21
0x0000000000f5bd90: mov        x3, x24
0x0000000000f5bd94: mov        x6, x25
0x0000000000f5bd98: mov        x7, x26
0x0000000000f5bd9c: bl         #0xf76864
0x0000000000f5bda0: ldrsb      w8, [sp, #0x87]
0x0000000000f5bda4: tbz        w8, #0x1f, #0xf5bdb0
0x0000000000f5bda8: ldr        x0, [sp, #0x70]
0x0000000000f5bdac: bl         #0x47e93a8
0x0000000000f5bdb0: add        x0, sp, #0x90
0x0000000000f5bdb4: bl         #0x1df28
0x0000000000f5bdb8: add        x0, sp, #0xa0
0x0000000000f5bdbc: bl         #0x18c70
0x0000000000f5bdc0: ldrsb      w8, [sp, #0xd7]
0x0000000000f5bdc4: tbz        w8, #0x1f, #0xf5bdd0
0x0000000000f5bdc8: ldr        x0, [sp, #0xc0]
0x0000000000f5bdcc: bl         #0x47e93a8
0x0000000000f5bdd0: ldrsb      w8, [sp, #0xef]
0x0000000000f5bdd4: tbz        w8, #0x1f, #0xf5bde0
0x0000000000f5bdd8: ldr        x0, [sp, #0xd8]
0x0000000000f5bddc: bl         #0x47e93a8
0x0000000000f5bde0: add        x0, sp, #0xf0
0x0000000000f5bde4: bl         #0xf5cbb4
0x0000000000f5bde8: add        x0, sp, #0x1f0
0x0000000000f5bdec: bl         #0x18c70
0x0000000000f5bdf0: add        x0, sp, #0x210
0x0000000000f5bdf4: bl         #0x1df28
0x0000000000f5bdf8: add        x0, sp, #0x220
0x0000000000f5bdfc: bl         #0x1df28
0x0000000000f5be00: add        x0, sp, #0x230
0x0000000000f5be04: bl         #0x1df28
0x0000000000f5be08: add        x0, sp, #0x240
0x0000000000f5be0c: bl         #0xf3357c
0x0000000000f5be10: b          #0xf5b6a0
0x0000000000f5be14: mov        x20, x0
0x0000000000f5be18: b          #0xf5be40
0x0000000000f5be1c: mov        x20, x0
0x0000000000f5be20: b          #0xf5be68
0x0000000000f5be24: mov        x20, x0
0x0000000000f5be28: b          #0xf5beb0
0x0000000000f5be2c: mov        x20, x0
0x0000000000f5be30: ldrsb      w8, [sp, #0x87]
0x0000000000f5be34: tbz        w8, #0x1f, #0xf5be40
0x0000000000f5be38: ldr        x0, [sp, #0x70]
0x0000000000f5be3c: bl         #0x47e93a8
0x0000000000f5be40: add        x0, sp, #0x90
0x0000000000f5be44: bl         #0x1df28
0x0000000000f5be48: add        x0, sp, #0xa0
0x0000000000f5be4c: bl         #0x18c70
0x0000000000f5be50: b          #0xf5be58
0x0000000000f5be54: mov        x20, x0
0x0000000000f5be58: ldrsb      w8, [sp, #0xd7]
0x0000000000f5be5c: tbz        w8, #0x1f, #0xf5be68
0x0000000000f5be60: ldr        x0, [sp, #0xc0]
0x0000000000f5be64: bl         #0x47e93a8
0x0000000000f5be68: ldrsb      w8, [sp, #0xef]
0x0000000000f5be6c: tbz        w8, #0x1f, #0xf5be80
0x0000000000f5be70: ldr        x0, [sp, #0xd8]
0x0000000000f5be74: bl         #0x47e93a8
0x0000000000f5be78: b          #0xf5be80
0x0000000000f5be7c: mov        x20, x0
0x0000000000f5be80: add        x0, sp, #0xf0
0x0000000000f5be84: bl         #0xf5cbb4
0x0000000000f5be88: b          #0xf5bee0
0x0000000000f5be8c: mov        x20, x0
0x0000000000f5be90: add        x0, x22, #0x28
0x0000000000f5be94: bl         #0xf5a74c
0x0000000000f5be98: b          #0xf5bea0
0x0000000000f5be9c: mov        x20, x0
0x0000000000f5bea0: ldrsb      w8, [sp, #0x117]
0x0000000000f5bea4: tbz        w8, #0x1f, #0xf5beb0
0x0000000000f5bea8: ldr        x0, [sp, #0x100]
0x0000000000f5beac: bl         #0x47e93a8
0x0000000000f5beb0: add        x0, sp, #0xf0
0x0000000000f5beb4: bl         #0x1df28
0x0000000000f5beb8: b          #0xf5bee0
0x0000000000f5bebc: mov        x20, x0
0x0000000000f5bec0: b          #0xf5bf20
0x0000000000f5bec4: mov        x20, x0
0x0000000000f5bec8: add        x0, sp, #0xa0
0x0000000000f5becc: bl         #0x18c70
0x0000000000f5bed0: b          #0xf5bed8
0x0000000000f5bed4: mov        x20, x0
0x0000000000f5bed8: add        x0, sp, #0xf0
0x0000000000f5bedc: bl         #0x516a00
0x0000000000f5bee0: add        x0, sp, #0x1f0
0x0000000000f5bee4: bl         #0x18c70
0x0000000000f5bee8: b          #0xf5bf70
0x0000000000f5beec: mov        x20, x0
0x0000000000f5bef0: add        x0, sp, #0xf0
0x0000000000f5bef4: bl         #0xf5cb18
0x0000000000f5bef8: b          #0xf5bf70
0x0000000000f5befc: mov        x20, x0
0x0000000000f5bf00: add        x0, x22, #0x28
0x0000000000f5bf04: bl         #0xf5a79c
0x0000000000f5bf08: b          #0xf5bf10
0x0000000000f5bf0c: mov        x20, x0
0x0000000000f5bf10: ldrsb      w8, [sp, #0x117]
0x0000000000f5bf14: tbz        w8, #0x1f, #0xf5bf20
0x0000000000f5bf18: ldr        x0, [sp, #0x100]
0x0000000000f5bf1c: bl         #0x47e93a8
0x0000000000f5bf20: add        x0, sp, #0xf0
0x0000000000f5bf24: bl         #0x1df28
0x0000000000f5bf28: b          #0xf5bf70
0x0000000000f5bf2c: b          #0xf5bf54
0x0000000000f5bf30: b          #0xf5bf6c
0x0000000000f5bf34: mov        x20, x0
0x0000000000f5bf38: ldrsb      w8, [sp, #0x107]
0x0000000000f5bf3c: tbz        w8, #0x1f, #0xf5bf78
0x0000000000f5bf40: ldr        x0, [sp, #0xf0]
0x0000000000f5bf44: bl         #0x47e93a8
0x0000000000f5bf48: b          #0xf5bf78
0x0000000000f5bf4c: mov        x20, x0
0x0000000000f5bf50: b          #0xf5bf78
0x0000000000f5bf54: mov        x20, x0
0x0000000000f5bf58: ldrsb      w8, [sp, #0x107]
0x0000000000f5bf5c: tbz        w8, #0x1f, #0xf5bf70
0x0000000000f5bf60: ldr        x0, [sp, #0xf0]
0x0000000000f5bf64: bl         #0x47e93a8
0x0000000000f5bf68: b          #0xf5bf70
0x0000000000f5bf6c: mov        x20, x0
0x0000000000f5bf70: add        x0, sp, #0x210
0x0000000000f5bf74: bl         #0x1df28
0x0000000000f5bf78: add        x0, sp, #0x220
0x0000000000f5bf7c: bl         #0x1df28
0x0000000000f5bf80: add        x0, sp, #0x230
0x0000000000f5bf84: bl         #0x1df28
0x0000000000f5bf88: b          #0xf5bfe8
0x0000000000f5bf8c: mov        x20, x0
0x0000000000f5bf90: ldrsb      w8, [sp, #0x107]
0x0000000000f5bf94: tbz        w8, #0x1f, #0xf5bf80
0x0000000000f5bf98: ldr        x0, [sp, #0xf0]
0x0000000000f5bf9c: bl         #0x47e93a8
0x0000000000f5bfa0: b          #0xf5bf80
0x0000000000f5bfa4: mov        x20, x0
0x0000000000f5bfa8: b          #0xf5bf80
0x0000000000f5bfac: mov        x20, x0
0x0000000000f5bfb0: str        xzr, [sp, #0xf0]
0x0000000000f5bfb4: ldr        x8, [x22]
0x0000000000f5bfb8: ldr        x8, [x8, #8]
0x0000000000f5bfbc: mov        x0, x22
0x0000000000f5bfc0: blr        x8
0x0000000000f5bfc4: b          #0xf5bfe8
0x0000000000f5bfc8: mov        x20, x0
0x0000000000f5bfcc: ldrsb      w8, [sp, #0x107]
0x0000000000f5bfd0: tbz        w8, #0x1f, #0xf5bfe8
0x0000000000f5bfd4: ldr        x0, [sp, #0xf0]
0x0000000000f5bfd8: bl         #0x47e93a8
0x0000000000f5bfdc: b          #0xf5bfe8
0x0000000000f5bfe0: b          #0xf5bfe4
0x0000000000f5bfe4: mov        x20, x0
0x0000000000f5bfe8: add        x0, sp, #0x240
0x0000000000f5bfec: bl         #0xf3357c
0x0000000000f5bff0: b          #0xf5c058
0x0000000000f5bff4: b          #0xf5c054
0x0000000000f5bff8: b          #0xf5c03c
0x0000000000f5bffc: b          #0xf5c054
0x0000000000f5c000: b          #0xf5c054
0x0000000000f5c004: b          #0xf5c03c
0x0000000000f5c008: b          #0xf5c054
0x0000000000f5c00c: b          #0xf5c03c
0x0000000000f5c010: b          #0xf5c03c
0x0000000000f5c014: b          #0xf5c03c
0x0000000000f5c018: b          #0xf5c03c
0x0000000000f5c01c: b          #0xf5c03c
0x0000000000f5c020: b          #0xf5c03c
0x0000000000f5c024: b          #0xf5c054
0x0000000000f5c028: b          #0xf5c054
0x0000000000f5c02c: b          #0xf5c054
0x0000000000f5c030: b          #0xf5c054
0x0000000000f5c034: b          #0xf5c054
0x0000000000f5c038: b          #0xf5c054
0x0000000000f5c03c: mov        x20, x0
0x0000000000f5c040: ldrsb      w8, [sp, #0x257]
0x0000000000f5c044: tbz        w8, #0x1f, #0xf5c058
0x0000000000f5c048: ldr        x0, [sp, #0x240]
0x0000000000f5c04c: bl         #0x47e93a8
0x0000000000f5c050: b          #0xf5c058
0x0000000000f5c054: mov        x20, x0
0x0000000000f5c058: add        x0, x19, #0x60
0x0000000000f5c05c: bl         #0x698b64
0x0000000000f5c060: b          #0xf5c088
0x0000000000f5c064: mov        x20, x0
0x0000000000f5c068: b          #0xf5c090
0x0000000000f5c06c: mov        x20, x0
0x0000000000f5c070: ldrsb      w8, [sp, #0x257]
0x0000000000f5c074: tbz        w8, #0x1f, #0xf5c088
0x0000000000f5c078: ldr        x0, [sp, #0x240]
0x0000000000f5c07c: bl         #0x47e93a8
0x0000000000f5c080: b          #0xf5c088
0x0000000000f5c084: mov        x20, x0
0x0000000000f5c088: sub        x0, x29, #0x60
0x0000000000f5c08c: bl         #0x1df28
0x0000000000f5c090: add        x0, sp, #0x30
0x0000000000f5c094: bl         #0xf334d0
0x0000000000f5c098: mov        x0, x20
0x0000000000f5c09c: bl         #0x4b97984
