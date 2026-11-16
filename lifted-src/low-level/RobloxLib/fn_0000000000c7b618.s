; instruction-faithful ARM64 fallback for RobloxLib::function_c7b618
0x0000000000c7b618: sub        sp, sp, #0x30
0x0000000000c7b61c: stp        x20, x19, [sp, #0x10]
0x0000000000c7b620: stp        x29, x30, [sp, #0x20]
0x0000000000c7b624: add        x29, sp, #0x20
0x0000000000c7b628: mov        x19, x0
0x0000000000c7b62c: ldr        x8, [x0, #0x18]
0x0000000000c7b630: ldr        x0, [x8, #0xc80]
0x0000000000c7b634: bl         #0x19755d4
0x0000000000c7b638: tbz        w0, #0, #0xc7b68c
0x0000000000c7b63c: ldr        x8, [x19, #0x18]
0x0000000000c7b640: ldr        x9, [x8, #0xc78]
0x0000000000c7b644: ldr        w9, [x9, #0xb8]
0x0000000000c7b648: cbz        w9, #0xc7b6e8
0x0000000000c7b64c: adrp       x8, #0x6108000
0x0000000000c7b650: ldr        x0, [x8, #0x2a8]
0x0000000000c7b654: and        w8, w0, #0xff
0x0000000000c7b658: lsr        x9, x0, #8
0x0000000000c7b65c: cmp        w8, #6
0x0000000000c7b660: and        w8, w9, #0xff
0x0000000000c7b664: ccmp       w8, #6, #0, hs
0x0000000000c7b668: b.lo       #0xc7b6d4
0x0000000000c7b66c: adrp       x8, #0x6108000
0x0000000000c7b670: ldr        x1, [x8, #0x2b0]
0x0000000000c7b674: adrp       x3, #0x52bf000
0x0000000000c7b678: add        x3, x3, #0xead
0x0000000000c7b67c: mov        x6, sp
0x0000000000c7b680: mov        w2, #6
0x0000000000c7b684: mov        w4, #0x3f
0x0000000000c7b688: b          #0xc7b6c8
0x0000000000c7b68c: adrp       x8, #0x6108000
0x0000000000c7b690: ldr        x0, [x8, #0x2a8]
0x0000000000c7b694: and        w8, w0, #0xff
0x0000000000c7b698: lsr        x9, x0, #8
0x0000000000c7b69c: cmp        w8, #6
0x0000000000c7b6a0: and        w8, w9, #0xff
0x0000000000c7b6a4: ccmp       w8, #6, #0, hs
0x0000000000c7b6a8: b.lo       #0xc7b6d4
0x0000000000c7b6ac: adrp       x8, #0x6108000
0x0000000000c7b6b0: ldr        x1, [x8, #0x2b0]
0x0000000000c7b6b4: adrp       x3, #0x52bf000
0x0000000000c7b6b8: add        x3, x3, #0xe71
0x0000000000c7b6bc: mov        x6, sp
0x0000000000c7b6c0: mov        w2, #6
0x0000000000c7b6c4: mov        w4, #0x3b
0x0000000000c7b6c8: mov        x5, #0
0x0000000000c7b6cc: mov        w7, #1
0x0000000000c7b6d0: bl         #0x47eec38
0x0000000000c7b6d4: mov        w0, #0
0x0000000000c7b6d8: ldp        x29, x30, [sp, #0x20]
0x0000000000c7b6dc: ldp        x20, x19, [sp, #0x10]
0x0000000000c7b6e0: add        sp, sp, #0x30
0x0000000000c7b6e4: ret        
0x0000000000c7b6e8: ldr        x0, [x8, #0xba8]
0x0000000000c7b6ec: bl         #0xdd168c
0x0000000000c7b6f0: tbz        w0, #0, #0xc7b764
0x0000000000c7b6f4: ldr        x8, [x19, #0x18]
0x0000000000c7b6f8: ldr        x0, [x8, #0xba0]
0x0000000000c7b6fc: bl         #0xdc2bc0
0x0000000000c7b700: tbz        w0, #0, #0xc7b7a4
0x0000000000c7b704: adrp       x8, #0x6109000
0x0000000000c7b708: add        x8, x8, #0xf70
0x0000000000c7b70c: ldrb       w8, [x8]
0x0000000000c7b710: cmp        w8, #1
0x0000000000c7b714: b.ne       #0xc7b7f0
0x0000000000c7b718: ldr        x8, [x19, #0x18]
0x0000000000c7b71c: ldr        x0, [x8, #0xba0]
0x0000000000c7b720: bl         #0xdc3a7c
0x0000000000c7b724: cbz        w0, #0xc7b7f0
0x0000000000c7b728: mov        w0, #0
0x0000000000c7b72c: adrp       x8, #0x6108000
0x0000000000c7b730: ldr        x8, [x8, #0x2a8]
0x0000000000c7b734: and        w9, w8, #0xff
0x0000000000c7b738: cmp        w9, #6
0x0000000000c7b73c: b.lo       #0xc7b6d8
0x0000000000c7b740: lsr        x9, x8, #8
0x0000000000c7b744: and        w9, w9, #0xff
0x0000000000c7b748: cmp        w9, #6
0x0000000000c7b74c: b.lo       #0xc7b6d8
0x0000000000c7b750: adrp       x9, #0x6108000
0x0000000000c7b754: ldr        x1, [x9, #0x2b0]
0x0000000000c7b758: adrp       x3, #0x52bf000
0x0000000000c7b75c: add        x3, x3, #0xf58
0x0000000000c7b760: b          #0xc7b838
0x0000000000c7b764: adrp       x8, #0x6108000
0x0000000000c7b768: ldr        x0, [x8, #0x2a8]
0x0000000000c7b76c: and        w8, w0, #0xff
0x0000000000c7b770: lsr        x9, x0, #8
0x0000000000c7b774: cmp        w8, #6
0x0000000000c7b778: and        w8, w9, #0xff
0x0000000000c7b77c: ccmp       w8, #6, #0, hs
0x0000000000c7b780: b.lo       #0xc7b6d4
0x0000000000c7b784: adrp       x8, #0x6108000
0x0000000000c7b788: ldr        x1, [x8, #0x2b0]
0x0000000000c7b78c: adrp       x3, #0x52bf000
0x0000000000c7b790: add        x3, x3, #0xeed
0x0000000000c7b794: mov        x6, sp
0x0000000000c7b798: mov        w2, #6
0x0000000000c7b79c: mov        w4, #0x33
0x0000000000c7b7a0: b          #0xc7b6c8
0x0000000000c7b7a4: mov        w0, #0
0x0000000000c7b7a8: adrp       x8, #0x6108000
0x0000000000c7b7ac: ldr        x8, [x8, #0x2a8]
0x0000000000c7b7b0: and        w9, w8, #0xff
0x0000000000c7b7b4: cmp        w9, #6
0x0000000000c7b7b8: b.lo       #0xc7b6d8
0x0000000000c7b7bc: lsr        x9, x8, #8
0x0000000000c7b7c0: and        w9, w9, #0xff
0x0000000000c7b7c4: cmp        w9, #6
0x0000000000c7b7c8: b.lo       #0xc7b6d8
0x0000000000c7b7cc: adrp       x9, #0x6108000
0x0000000000c7b7d0: ldr        x1, [x9, #0x2b0]
0x0000000000c7b7d4: adrp       x3, #0x52bf000
0x0000000000c7b7d8: add        x3, x3, #0xf21
0x0000000000c7b7dc: mov        x6, sp
0x0000000000c7b7e0: mov        x0, x8
0x0000000000c7b7e4: mov        w2, #6
0x0000000000c7b7e8: mov        w4, #0x36
0x0000000000c7b7ec: b          #0xc7b6c8
0x0000000000c7b7f0: ldr        x8, [x19, #0x18]
0x0000000000c7b7f4: ldr        x0, [x8, #0xb70]
0x0000000000c7b7f8: bl         #0xcbeec4
0x0000000000c7b7fc: cbz        w0, #0xc7b84c
0x0000000000c7b800: mov        w0, #0
0x0000000000c7b804: adrp       x8, #0x6108000
0x0000000000c7b808: ldr        x8, [x8, #0x2a8]
0x0000000000c7b80c: and        w9, w8, #0xff
0x0000000000c7b810: cmp        w9, #6
0x0000000000c7b814: b.lo       #0xc7b6d8
0x0000000000c7b818: lsr        x9, x8, #8
0x0000000000c7b81c: and        w9, w9, #0xff
0x0000000000c7b820: cmp        w9, #6
0x0000000000c7b824: b.lo       #0xc7b6d8
0x0000000000c7b828: adrp       x9, #0x6108000
0x0000000000c7b82c: ldr        x1, [x9, #0x2b0]
0x0000000000c7b830: adrp       x3, #0x52bf000
0x0000000000c7b834: add        x3, x3, #0xf90
0x0000000000c7b838: mov        x6, sp
0x0000000000c7b83c: mov        x0, x8
0x0000000000c7b840: mov        w2, #6
0x0000000000c7b844: mov        w4, #0x37
0x0000000000c7b848: b          #0xc7b6c8
0x0000000000c7b84c: ldr        x8, [x19, #0x18]
0x0000000000c7b850: ldr        x0, [x8, #0xb70]
0x0000000000c7b854: bl         #0xcbeed4
0x0000000000c7b858: cbz        w0, #0xc7b8a8
0x0000000000c7b85c: mov        w0, #0
0x0000000000c7b860: adrp       x8, #0x6108000
0x0000000000c7b864: ldr        x8, [x8, #0x2a8]
0x0000000000c7b868: and        w9, w8, #0xff
0x0000000000c7b86c: cmp        w9, #6
0x0000000000c7b870: b.lo       #0xc7b6d8
0x0000000000c7b874: lsr        x9, x8, #8
0x0000000000c7b878: and        w9, w9, #0xff
0x0000000000c7b87c: cmp        w9, #6
0x0000000000c7b880: b.lo       #0xc7b6d8
0x0000000000c7b884: adrp       x9, #0x6108000
0x0000000000c7b888: ldr        x1, [x9, #0x2b0]
0x0000000000c7b88c: adrp       x3, #0x52bf000
0x0000000000c7b890: add        x3, x3, #0xfc8
0x0000000000c7b894: mov        x6, sp
0x0000000000c7b898: mov        x0, x8
0x0000000000c7b89c: mov        w2, #6
0x0000000000c7b8a0: mov        w4, #0x39
0x0000000000c7b8a4: b          #0xc7b6c8
0x0000000000c7b8a8: ldr        x8, [x19, #0x18]
0x0000000000c7b8ac: ldr        x0, [x8, #0xb70]
0x0000000000c7b8b0: bl         #0xcbef80
0x0000000000c7b8b4: cbz        w0, #0xc7b904
0x0000000000c7b8b8: mov        w0, #0
0x0000000000c7b8bc: adrp       x8, #0x6108000
0x0000000000c7b8c0: ldr        x8, [x8, #0x2a8]
0x0000000000c7b8c4: and        w9, w8, #0xff
0x0000000000c7b8c8: cmp        w9, #6
0x0000000000c7b8cc: b.lo       #0xc7b6d8
0x0000000000c7b8d0: lsr        x9, x8, #8
0x0000000000c7b8d4: and        w9, w9, #0xff
0x0000000000c7b8d8: cmp        w9, #6
0x0000000000c7b8dc: b.lo       #0xc7b6d8
0x0000000000c7b8e0: adrp       x9, #0x6108000
0x0000000000c7b8e4: ldr        x1, [x9, #0x2b0]
0x0000000000c7b8e8: adrp       x3, #0x52c0000
0x0000000000c7b8ec: add        x3, x3, #2
0x0000000000c7b8f0: mov        x6, sp
0x0000000000c7b8f4: mov        x0, x8
0x0000000000c7b8f8: mov        w2, #6
0x0000000000c7b8fc: mov        w4, #0x3a
0x0000000000c7b900: b          #0xc7b6c8
0x0000000000c7b904: ldr        x8, [x19, #0x18]
0x0000000000c7b908: ldr        x0, [x8, #0xce8]
0x0000000000c7b90c: ldr        x8, [x0]
0x0000000000c7b910: ldr        x8, [x8, #0x78]
0x0000000000c7b914: blr        x8
0x0000000000c7b918: cbz        w0, #0xc7b968
0x0000000000c7b91c: mov        w0, #0
0x0000000000c7b920: adrp       x8, #0x6108000
0x0000000000c7b924: ldr        x8, [x8, #0x2a8]
0x0000000000c7b928: and        w9, w8, #0xff
0x0000000000c7b92c: cmp        w9, #6
0x0000000000c7b930: b.lo       #0xc7b6d8
0x0000000000c7b934: lsr        x9, x8, #8
0x0000000000c7b938: and        w9, w9, #0xff
0x0000000000c7b93c: cmp        w9, #6
0x0000000000c7b940: b.lo       #0xc7b6d8
0x0000000000c7b944: adrp       x9, #0x6108000
0x0000000000c7b948: ldr        x1, [x9, #0x2b0]
0x0000000000c7b94c: adrp       x3, #0x52c0000
0x0000000000c7b950: add        x3, x3, #0x3d
0x0000000000c7b954: mov        x6, sp
0x0000000000c7b958: mov        x0, x8
0x0000000000c7b95c: mov        w2, #6
0x0000000000c7b960: mov        w4, #0x38
0x0000000000c7b964: b          #0xc7b6c8
0x0000000000c7b968: ldr        x8, [x19, #0x18]
0x0000000000c7b96c: ldr        x8, [x8, #0xc08]
0x0000000000c7b970: ldr        x0, [x8, #0x708]
0x0000000000c7b974: bl         #0xb5bcec
0x0000000000c7b978: cbz        w0, #0xc7b9c8
0x0000000000c7b97c: mov        w0, #0
0x0000000000c7b980: adrp       x8, #0x6108000
0x0000000000c7b984: ldr        x8, [x8, #0x2a8]
0x0000000000c7b988: and        w9, w8, #0xff
0x0000000000c7b98c: cmp        w9, #6
0x0000000000c7b990: b.lo       #0xc7b6d8
0x0000000000c7b994: lsr        x9, x8, #8
0x0000000000c7b998: and        w9, w9, #0xff
0x0000000000c7b99c: cmp        w9, #6
0x0000000000c7b9a0: b.lo       #0xc7b6d8
0x0000000000c7b9a4: adrp       x9, #0x6108000
0x0000000000c7b9a8: ldr        x1, [x9, #0x2b0]
0x0000000000c7b9ac: adrp       x3, #0x52c0000
0x0000000000c7b9b0: add        x3, x3, #0x76
0x0000000000c7b9b4: mov        x6, sp
0x0000000000c7b9b8: mov        x0, x8
0x0000000000c7b9bc: mov        w2, #6
0x0000000000c7b9c0: mov        w4, #0x35
0x0000000000c7b9c4: b          #0xc7b6c8
0x0000000000c7b9c8: ldr        x8, [x19, #0x18]
0x0000000000c7b9cc: ldr        x8, [x8, #0xc08]
0x0000000000c7b9d0: ldr        x20, [x8, #0x6c8]
0x0000000000c7b9d4: bl         #0x38538
0x0000000000c7b9d8: cbz        w0, #0xc7b9ec
0x0000000000c7b9dc: cbz        x20, #0xc7b9ec
0x0000000000c7b9e0: mov        x0, x20
0x0000000000c7b9e4: bl         #0x83f9f0
0x0000000000c7b9e8: tbz        w0, #0, #0xc7bb00
0x0000000000c7b9ec: ldr        x8, [x19, #0x250]
0x0000000000c7b9f0: cbz        x8, #0xc7ba90
0x0000000000c7b9f4: ldr        x8, [x8, #0x240]
0x0000000000c7b9f8: and        x0, x8, #0xfffffffffffffff8
0x0000000000c7b9fc: bl         #0xc7bb88
0x0000000000c7ba00: cbz        w0, #0xc7ba24
0x0000000000c7ba04: ldr        x8, [x19, #0x250]
0x0000000000c7ba08: ldr        x8, [x8, #0x240]
0x0000000000c7ba0c: and        x0, x8, #0xfffffffffffffff8
0x0000000000c7ba10: bl         #0xabc628
0x0000000000c7ba14: bl         #0x35bedec
0x0000000000c7ba18: cbz        x0, #0xc7ba24
0x0000000000c7ba1c: bl         #0x3a329f0
0x0000000000c7ba20: tbz        w0, #0, #0xc7bb3c
0x0000000000c7ba24: ldr        x8, [x19, #0x250]
0x0000000000c7ba28: cbz        x8, #0xc7ba90
0x0000000000c7ba2c: add        x0, x8, #0x1f0
0x0000000000c7ba30: bl         #0xc8f0d0
0x0000000000c7ba34: ldr        x0, [x0]
0x0000000000c7ba38: cbz        x0, #0xc7ba90
0x0000000000c7ba3c: bl         #0x1019878
0x0000000000c7ba40: cbz        w0, #0xc7ba90
0x0000000000c7ba44: mov        w0, #0
0x0000000000c7ba48: adrp       x8, #0x6108000
0x0000000000c7ba4c: ldr        x8, [x8, #0x2a8]
0x0000000000c7ba50: and        w9, w8, #0xff
0x0000000000c7ba54: cmp        w9, #6
0x0000000000c7ba58: b.lo       #0xc7b6d8
0x0000000000c7ba5c: lsr        x9, x8, #8
0x0000000000c7ba60: and        w9, w9, #0xff
0x0000000000c7ba64: cmp        w9, #6
0x0000000000c7ba68: b.lo       #0xc7b6d8
0x0000000000c7ba6c: adrp       x9, #0x6108000
0x0000000000c7ba70: ldr        x1, [x9, #0x2b0]
0x0000000000c7ba74: adrp       x3, #0x52c0000
0x0000000000c7ba78: add        x3, x3, #0x112
0x0000000000c7ba7c: mov        x6, sp
0x0000000000c7ba80: mov        x0, x8
0x0000000000c7ba84: mov        w2, #6
0x0000000000c7ba88: mov        w4, #0x31
0x0000000000c7ba8c: b          #0xc7b6c8
0x0000000000c7ba90: adrp       x8, #0x618e000
0x0000000000c7ba94: add        x8, x8, #0x58
0x0000000000c7ba98: ldrb       w8, [x8]
0x0000000000c7ba9c: cmp        w8, #1
0x0000000000c7baa0: b.ne       #0xc7baf8
0x0000000000c7baa4: ldr        x8, [x19, #0x18]
0x0000000000c7baa8: ldr        x0, [x8, #0xb78]
0x0000000000c7baac: ldr        x8, [x0]
0x0000000000c7bab0: ldr        x8, [x8, #0x38]
0x0000000000c7bab4: blr        x8
0x0000000000c7bab8: cbz        w0, #0xc7baf8
0x0000000000c7babc: mov        w0, #0
0x0000000000c7bac0: adrp       x8, #0x6108000
0x0000000000c7bac4: ldr        x8, [x8, #0x2a8]
0x0000000000c7bac8: and        w9, w8, #0xff
0x0000000000c7bacc: cmp        w9, #6
0x0000000000c7bad0: b.lo       #0xc7b6d8
0x0000000000c7bad4: lsr        x9, x8, #8
0x0000000000c7bad8: and        w9, w9, #0xff
0x0000000000c7badc: cmp        w9, #6
0x0000000000c7bae0: b.lo       #0xc7b6d8
0x0000000000c7bae4: adrp       x9, #0x6108000
0x0000000000c7bae8: ldr        x1, [x9, #0x2b0]
0x0000000000c7baec: adrp       x3, #0x52c0000
0x0000000000c7baf0: add        x3, x3, #0x144
0x0000000000c7baf4: b          #0xc7b894
0x0000000000c7baf8: mov        w0, #1
0x0000000000c7bafc: b          #0xc7b6d8
0x0000000000c7bb00: mov        w0, #0
0x0000000000c7bb04: adrp       x8, #0x6108000
0x0000000000c7bb08: ldr        x8, [x8, #0x2a8]
0x0000000000c7bb0c: and        w9, w8, #0xff
0x0000000000c7bb10: cmp        w9, #6
0x0000000000c7bb14: b.lo       #0xc7b6d8
0x0000000000c7bb18: lsr        x9, x8, #8
0x0000000000c7bb1c: and        w9, w9, #0xff
0x0000000000c7bb20: cmp        w9, #6
0x0000000000c7bb24: b.lo       #0xc7b6d8
0x0000000000c7bb28: adrp       x9, #0x6108000
0x0000000000c7bb2c: ldr        x1, [x9, #0x2b0]
0x0000000000c7bb30: adrp       x3, #0x52c0000
0x0000000000c7bb34: add        x3, x3, #0xac
0x0000000000c7bb38: b          #0xc7b954
0x0000000000c7bb3c: mov        w0, #0
0x0000000000c7bb40: adrp       x8, #0x6108000
0x0000000000c7bb44: ldr        x8, [x8, #0x2a8]
0x0000000000c7bb48: and        w9, w8, #0xff
0x0000000000c7bb4c: cmp        w9, #6
0x0000000000c7bb50: b.lo       #0xc7b6d8
0x0000000000c7bb54: lsr        x9, x8, #8
0x0000000000c7bb58: and        w9, w9, #0xff
0x0000000000c7bb5c: cmp        w9, #6
0x0000000000c7bb60: b.lo       #0xc7b6d8
0x0000000000c7bb64: adrp       x9, #0x6108000
0x0000000000c7bb68: ldr        x1, [x9, #0x2b0]
0x0000000000c7bb6c: adrp       x3, #0x52c0000
0x0000000000c7bb70: add        x3, x3, #0xe5
0x0000000000c7bb74: mov        x6, sp
0x0000000000c7bb78: mov        x0, x8
0x0000000000c7bb7c: mov        w2, #6
0x0000000000c7bb80: mov        w4, #0x2c
0x0000000000c7bb84: b          #0xc7b6c8
0x0000000000c7bb88: sub        sp, sp, #0x30
0x0000000000c7bb8c: stp        x20, x19, [sp, #0x10]
0x0000000000c7bb90: stp        x29, x30, [sp, #0x20]
0x0000000000c7bb94: add        x29, sp, #0x20
0x0000000000c7bb98: mov        x19, x0
0x0000000000c7bb9c: bl         #0xac30ac
0x0000000000c7bba0: str        w0, [sp, #0xc]
0x0000000000c7bba4: add        x0, x19, #0x40
0x0000000000c7bba8: add        x1, sp, #0xc
0x0000000000c7bbac: bl         #0x3db0e4
0x0000000000c7bbb0: ldr        x8, [x19, #0x50]
0x0000000000c7bbb4: ldr        w9, [x19, #0x40]
0x0000000000c7bbb8: add        x8, x8, x9, lsl #4
0x0000000000c7bbbc: cmp        x8, x0
0x0000000000c7bbc0: cset       w0, ne
0x0000000000c7bbc4: ldp        x29, x30, [sp, #0x20]
0x0000000000c7bbc8: ldp        x20, x19, [sp, #0x10]
0x0000000000c7bbcc: add        sp, sp, #0x30
0x0000000000c7bbd0: ret        
