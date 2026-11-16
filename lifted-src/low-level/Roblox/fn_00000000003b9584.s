; instruction-faithful ARM64 fallback for Roblox::function_3b9584
; start_va=0x1003b9584 image_relative=0x3b9584 bytes=3868
0x00000001003b9584: sub        sp, sp, #0x100
0x00000001003b9588: stp        x28, x27, [sp, #0xa0]
0x00000001003b958c: stp        x26, x25, [sp, #0xb0]
0x00000001003b9590: stp        x24, x23, [sp, #0xc0]
0x00000001003b9594: stp        x22, x21, [sp, #0xd0]
0x00000001003b9598: stp        x20, x19, [sp, #0xe0]
0x00000001003b959c: stp        x29, x30, [sp, #0xf0]
0x00000001003b95a0: str        x0, [sp, #8]
0x00000001003b95a4: cbz        x2, #0x1003ba480
0x00000001003b95a8: ldr        x8, [sp, #8]
0x00000001003b95ac: ldp        x6, x4, [x8]
0x00000001003b95b0: ldp        x17, x15, [x8, #0x10]
0x00000001003b95b4: ldp        x5, x3, [x8, #0x20]
0x00000001003b95b8: ldp        x16, x13, [x8, #0x30]
0x00000001003b95bc: str        x2, [sp, #0x58]
0x00000001003b95c0: ldp        x8, x9, [x1]
0x00000001003b95c4: rev        x8, x8
0x00000001003b95c8: stp        xzr, x8, [sp, #0x90]
0x00000001003b95cc: ror        x10, x5, #0xe
0x00000001003b95d0: eor        x10, x10, x5, ror #18
0x00000001003b95d4: eor        x10, x10, x5, ror #41
0x00000001003b95d8: and        x11, x5, x3
0x00000001003b95dc: bic        x12, x16, x5
0x00000001003b95e0: str        x13, [sp, #0x10]
0x00000001003b95e4: add        x11, x13, x11
0x00000001003b95e8: add        x11, x11, x12
0x00000001003b95ec: add        x11, x11, x8
0x00000001003b95f0: add        x10, x11, x10
0x00000001003b95f4: mov        x8, #0xae22
0x00000001003b95f8: movk       x8, #0xd728, lsl #16
0x00000001003b95fc: movk       x8, #0x2f98, lsl #32
0x00000001003b9600: movk       x8, #0x428a, lsl #48
0x00000001003b9604: add        x10, x10, x8
0x00000001003b9608: ror        x11, x6, #0x1c
0x00000001003b960c: eor        x11, x11, x6, ror #34
0x00000001003b9610: eor        x11, x11, x6, ror #39
0x00000001003b9614: and        x12, x6, x4
0x00000001003b9618: eor        x13, x4, x17
0x00000001003b961c: and        x13, x13, x6
0x00000001003b9620: and        x14, x4, x17
0x00000001003b9624: eor        x13, x13, x14
0x00000001003b9628: add        x11, x11, x13
0x00000001003b962c: str        x15, [sp, #0x30]
0x00000001003b9630: add        x15, x10, x15
0x00000001003b9634: add        x10, x11, x10
0x00000001003b9638: rev        x9, x9
0x00000001003b963c: ror        x11, x15, #0xe
0x00000001003b9640: eor        x11, x11, x15, ror #18
0x00000001003b9644: eor        x11, x11, x15, ror #41
0x00000001003b9648: and        x13, x15, x5
0x00000001003b964c: bic        x14, x3, x15
0x00000001003b9650: str        x16, [sp, #0x18]
0x00000001003b9654: add        x16, x16, x9
0x00000001003b9658: add        x14, x16, x14
0x00000001003b965c: add        x13, x14, x13
0x00000001003b9660: mov        x8, #0x65cd
0x00000001003b9664: movk       x8, #0x23ef, lsl #16
0x00000001003b9668: movk       x8, #0x4491, lsl #32
0x00000001003b966c: movk       x8, #0x7137, lsl #48
0x00000001003b9670: add        x13, x13, x8
0x00000001003b9674: add        x11, x13, x11
0x00000001003b9678: ror        x13, x10, #0x1c
0x00000001003b967c: eor        x13, x13, x10, ror #34
0x00000001003b9680: eor        x13, x13, x10, ror #39
0x00000001003b9684: and        x14, x10, x6
0x00000001003b9688: eor        x16, x6, x4
0x00000001003b968c: and        x16, x10, x16
0x00000001003b9690: eor        x12, x16, x12
0x00000001003b9694: add        x12, x13, x12
0x00000001003b9698: str        x17, [sp, #0x38]
0x00000001003b969c: add        x0, x11, x17
0x00000001003b96a0: add        x16, x12, x11
0x00000001003b96a4: ldp        x11, x13, [x1, #0x10]
0x00000001003b96a8: rev        x12, x11
0x00000001003b96ac: ror        x11, x0, #0xe
0x00000001003b96b0: eor        x11, x11, x0, ror #18
0x00000001003b96b4: eor        x11, x11, x0, ror #41
0x00000001003b96b8: and        x17, x0, x15
0x00000001003b96bc: bic        x2, x5, x0
0x00000001003b96c0: str        x3, [sp, #0x20]
0x00000001003b96c4: add        x3, x3, x12
0x00000001003b96c8: add        x2, x3, x2
0x00000001003b96cc: add        x17, x2, x17
0x00000001003b96d0: mov        x8, #0x3b2f
0x00000001003b96d4: movk       x8, #0xec4d, lsl #16
0x00000001003b96d8: movk       x8, #0xfbcf, lsl #32
0x00000001003b96dc: movk       x8, #0xb5c0, lsl #48
0x00000001003b96e0: add        x17, x17, x8
0x00000001003b96e4: add        x11, x17, x11
0x00000001003b96e8: ror        x17, x16, #0x1c
0x00000001003b96ec: eor        x17, x17, x16, ror #34
0x00000001003b96f0: eor        x17, x17, x16, ror #39
0x00000001003b96f4: and        x3, x16, x10
0x00000001003b96f8: eor        x2, x10, x6
0x00000001003b96fc: and        x2, x16, x2
0x00000001003b9700: eor        x14, x2, x14
0x00000001003b9704: add        x14, x17, x14
0x00000001003b9708: str        x4, [sp, #0x40]
0x00000001003b970c: add        x2, x11, x4
0x00000001003b9710: add        x11, x14, x11
0x00000001003b9714: rev        x13, x13
0x00000001003b9718: ror        x14, x2, #0xe
0x00000001003b971c: eor        x14, x14, x2, ror #18
0x00000001003b9720: eor        x14, x14, x2, ror #41
0x00000001003b9724: and        x17, x2, x0
0x00000001003b9728: bic        x4, x15, x2
0x00000001003b972c: str        x5, [sp, #0x28]
0x00000001003b9730: add        x5, x5, x13
0x00000001003b9734: add        x4, x5, x4
0x00000001003b9738: add        x17, x4, x17
0x00000001003b973c: mov        x8, #0xdbbc
0x00000001003b9740: movk       x8, #0x8189, lsl #16
0x00000001003b9744: movk       x8, #0xdba5, lsl #32
0x00000001003b9748: movk       x8, #0xe9b5, lsl #48
0x00000001003b974c: add        x17, x17, x8
0x00000001003b9750: add        x14, x17, x14
0x00000001003b9754: ror        x17, x11, #0x1c
0x00000001003b9758: eor        x17, x17, x11, ror #34
0x00000001003b975c: eor        x17, x17, x11, ror #39
0x00000001003b9760: and        x4, x11, x16
0x00000001003b9764: eor        x5, x16, x10
0x00000001003b9768: and        x5, x11, x5
0x00000001003b976c: eor        x3, x5, x3
0x00000001003b9770: add        x17, x17, x3
0x00000001003b9774: str        x6, [sp, #0x48]
0x00000001003b9778: add        x3, x14, x6
0x00000001003b977c: add        x17, x17, x14
0x00000001003b9780: ldp        x14, x5, [x1, #0x20]
0x00000001003b9784: rev        x14, x14
0x00000001003b9788: ror        x6, x3, #0xe
0x00000001003b978c: eor        x6, x6, x3, ror #18
0x00000001003b9790: eor        x6, x6, x3, ror #41
0x00000001003b9794: and        x7, x3, x2
0x00000001003b9798: bic        x19, x0, x3
0x00000001003b979c: add        x15, x15, x14
0x00000001003b97a0: add        x15, x15, x19
0x00000001003b97a4: add        x15, x15, x7
0x00000001003b97a8: mov        x8, #0xb538
0x00000001003b97ac: movk       x8, #0xf348, lsl #16
0x00000001003b97b0: movk       x8, #0xc25b, lsl #32
0x00000001003b97b4: movk       x8, #0x3956, lsl #48
0x00000001003b97b8: add        x15, x15, x8
0x00000001003b97bc: add        x15, x15, x6
0x00000001003b97c0: ror        x6, x17, #0x1c
0x00000001003b97c4: eor        x6, x6, x17, ror #34
0x00000001003b97c8: eor        x6, x6, x17, ror #39
0x00000001003b97cc: and        x7, x17, x11
0x00000001003b97d0: eor        x19, x11, x16
0x00000001003b97d4: and        x19, x17, x19
0x00000001003b97d8: eor        x4, x19, x4
0x00000001003b97dc: add        x4, x6, x4
0x00000001003b97e0: add        x6, x15, x10
0x00000001003b97e4: add        x10, x4, x15
0x00000001003b97e8: rev        x15, x5
0x00000001003b97ec: ror        x4, x6, #0xe
0x00000001003b97f0: eor        x4, x4, x6, ror #18
0x00000001003b97f4: eor        x4, x4, x6, ror #41
0x00000001003b97f8: and        x5, x6, x3
0x00000001003b97fc: bic        x19, x2, x6
0x00000001003b9800: add        x0, x15, x0
0x00000001003b9804: add        x0, x0, x19
0x00000001003b9808: add        x0, x0, x5
0x00000001003b980c: mov        x8, #0xd019
0x00000001003b9810: movk       x8, #0xb605, lsl #16
0x00000001003b9814: movk       x8, #0x11f1, lsl #32
0x00000001003b9818: movk       x8, #0x59f1, lsl #48
0x00000001003b981c: add        x0, x0, x8
0x00000001003b9820: add        x0, x0, x4
0x00000001003b9824: ror        x4, x10, #0x1c
0x00000001003b9828: eor        x4, x4, x10, ror #34
0x00000001003b982c: eor        x4, x4, x10, ror #39
0x00000001003b9830: and        x5, x10, x17
0x00000001003b9834: eor        x19, x17, x11
0x00000001003b9838: and        x19, x10, x19
0x00000001003b983c: eor        x7, x19, x7
0x00000001003b9840: add        x4, x4, x7
0x00000001003b9844: add        x7, x0, x16
0x00000001003b9848: add        x0, x4, x0
0x00000001003b984c: ldp        x16, x4, [x1, #0x30]
0x00000001003b9850: rev        x16, x16
0x00000001003b9854: ror        x19, x7, #0xe
0x00000001003b9858: eor        x19, x19, x7, ror #18
0x00000001003b985c: eor        x19, x19, x7, ror #41
0x00000001003b9860: and        x20, x7, x6
0x00000001003b9864: bic        x21, x3, x7
0x00000001003b9868: add        x2, x16, x2
0x00000001003b986c: add        x2, x2, x21
0x00000001003b9870: add        x2, x2, x20
0x00000001003b9874: mov        x8, #0x4f9b
0x00000001003b9878: movk       x8, #0xaf19, lsl #16
0x00000001003b987c: movk       x8, #0x82a4, lsl #32
0x00000001003b9880: movk       x8, #0x923f, lsl #48
0x00000001003b9884: add        x2, x2, x8
0x00000001003b9888: add        x2, x2, x19
0x00000001003b988c: ror        x19, x0, #0x1c
0x00000001003b9890: eor        x19, x19, x0, ror #34
0x00000001003b9894: eor        x19, x19, x0, ror #39
0x00000001003b9898: and        x20, x0, x10
0x00000001003b989c: eor        x21, x10, x17
0x00000001003b98a0: and        x21, x0, x21
0x00000001003b98a4: eor        x5, x21, x5
0x00000001003b98a8: add        x5, x19, x5
0x00000001003b98ac: add        x19, x2, x11
0x00000001003b98b0: add        x11, x5, x2
0x00000001003b98b4: rev        x8, x4
0x00000001003b98b8: ror        x2, x19, #0xe
0x00000001003b98bc: eor        x2, x2, x19, ror #18
0x00000001003b98c0: eor        x2, x2, x19, ror #41
0x00000001003b98c4: and        x5, x19, x7
0x00000001003b98c8: bic        x21, x6, x19
0x00000001003b98cc: str        x8, [sp, #0x88]
0x00000001003b98d0: add        x3, x8, x3
0x00000001003b98d4: add        x3, x3, x21
0x00000001003b98d8: add        x3, x3, x5
0x00000001003b98dc: mov        x8, #0x8118
0x00000001003b98e0: movk       x8, #0xda6d, lsl #16
0x00000001003b98e4: movk       x8, #0x5ed5, lsl #32
0x00000001003b98e8: movk       x8, #0xab1c, lsl #48
0x00000001003b98ec: add        x3, x3, x8
0x00000001003b98f0: add        x2, x3, x2
0x00000001003b98f4: ror        x3, x11, #0x1c
0x00000001003b98f8: eor        x3, x3, x11, ror #34
0x00000001003b98fc: eor        x3, x3, x11, ror #39
0x00000001003b9900: and        x21, x11, x0
0x00000001003b9904: eor        x5, x0, x10
0x00000001003b9908: and        x5, x11, x5
0x00000001003b990c: eor        x5, x5, x20
0x00000001003b9910: add        x3, x3, x5
0x00000001003b9914: add        x22, x2, x17
0x00000001003b9918: add        x2, x3, x2
0x00000001003b991c: ldp        x17, x20, [x1, #0x40]
0x00000001003b9920: rev        x8, x17
0x00000001003b9924: ror        x17, x22, #0xe
0x00000001003b9928: eor        x17, x17, x22, ror #18
0x00000001003b992c: eor        x17, x17, x22, ror #41
0x00000001003b9930: and        x3, x22, x19
0x00000001003b9934: bic        x23, x7, x22
0x00000001003b9938: str        x8, [sp, #0x80]
0x00000001003b993c: add        x6, x8, x6
0x00000001003b9940: add        x6, x6, x23
0x00000001003b9944: add        x3, x6, x3
0x00000001003b9948: mov        x8, #0x242
0x00000001003b994c: movk       x8, #0xa303, lsl #16
0x00000001003b9950: movk       x8, #0xaa98, lsl #32
0x00000001003b9954: movk       x8, #0xd807, lsl #48
0x00000001003b9958: add        x3, x3, x8
0x00000001003b995c: add        x17, x3, x17
0x00000001003b9960: ror        x3, x2, #0x1c
0x00000001003b9964: eor        x3, x3, x2, ror #34
0x00000001003b9968: eor        x3, x3, x2, ror #39
0x00000001003b996c: and        x23, x2, x11
0x00000001003b9970: eor        x6, x11, x0
0x00000001003b9974: and        x6, x2, x6
0x00000001003b9978: eor        x6, x6, x21
0x00000001003b997c: add        x6, x3, x6
0x00000001003b9980: add        x3, x17, x10
0x00000001003b9984: add        x17, x6, x17
0x00000001003b9988: rev        x8, x20
0x00000001003b998c: ror        x10, x3, #0xe
0x00000001003b9990: eor        x10, x10, x3, ror #18
0x00000001003b9994: eor        x10, x10, x3, ror #41
0x00000001003b9998: and        x20, x3, x22
0x00000001003b999c: bic        x21, x19, x3
0x00000001003b99a0: str        x8, [sp, #0x78]
0x00000001003b99a4: add        x7, x8, x7
0x00000001003b99a8: add        x7, x7, x21
0x00000001003b99ac: add        x7, x7, x20
0x00000001003b99b0: mov        x8, #0x6fbe
0x00000001003b99b4: movk       x8, #0x4570, lsl #16
0x00000001003b99b8: movk       x8, #0x5b01, lsl #32
0x00000001003b99bc: movk       x8, #0x1283, lsl #48
0x00000001003b99c0: add        x7, x7, x8
0x00000001003b99c4: add        x10, x7, x10
0x00000001003b99c8: ror        x7, x17, #0x1c
0x00000001003b99cc: eor        x7, x7, x17, ror #34
0x00000001003b99d0: eor        x7, x7, x17, ror #39
0x00000001003b99d4: and        x20, x17, x2
0x00000001003b99d8: eor        x21, x2, x11
0x00000001003b99dc: and        x21, x17, x21
0x00000001003b99e0: eor        x21, x21, x23
0x00000001003b99e4: add        x7, x7, x21
0x00000001003b99e8: add        x24, x10, x0
0x00000001003b99ec: add        x0, x7, x10
0x00000001003b99f0: ldp        x10, x21, [x1, #0x50]
0x00000001003b99f4: rev        x8, x10
0x00000001003b99f8: ror        x10, x24, #0xe
0x00000001003b99fc: eor        x10, x10, x24, ror #18
0x00000001003b9a00: eor        x10, x10, x24, ror #41
0x00000001003b9a04: and        x23, x24, x3
0x00000001003b9a08: bic        x25, x22, x24
0x00000001003b9a0c: str        x8, [sp, #0x70]
0x00000001003b9a10: add        x19, x8, x19
0x00000001003b9a14: add        x19, x19, x25
0x00000001003b9a18: add        x19, x19, x23
0x00000001003b9a1c: mov        x8, #0xb28c
0x00000001003b9a20: movk       x8, #0x4ee4, lsl #16
0x00000001003b9a24: movk       x8, #0x85be, lsl #32
0x00000001003b9a28: movk       x8, #0x2431, lsl #48
0x00000001003b9a2c: add        x19, x19, x8
0x00000001003b9a30: add        x10, x19, x10
0x00000001003b9a34: ror        x19, x0, #0x1c
0x00000001003b9a38: eor        x19, x19, x0, ror #34
0x00000001003b9a3c: eor        x19, x19, x0, ror #39
0x00000001003b9a40: and        x23, x0, x17
0x00000001003b9a44: eor        x25, x17, x2
0x00000001003b9a48: and        x25, x0, x25
0x00000001003b9a4c: eor        x20, x25, x20
0x00000001003b9a50: add        x19, x19, x20
0x00000001003b9a54: add        x20, x10, x11
0x00000001003b9a58: add        x11, x19, x10
0x00000001003b9a5c: rev        x7, x21
0x00000001003b9a60: ror        x10, x20, #0xe
0x00000001003b9a64: eor        x10, x10, x20, ror #18
0x00000001003b9a68: eor        x10, x10, x20, ror #41
0x00000001003b9a6c: and        x19, x20, x24
0x00000001003b9a70: bic        x25, x3, x20
0x00000001003b9a74: add        x22, x7, x22
0x00000001003b9a78: add        x22, x22, x25
0x00000001003b9a7c: add        x19, x22, x19
0x00000001003b9a80: mov        x8, #0xb4e2
0x00000001003b9a84: movk       x8, #0xd5ff, lsl #16
0x00000001003b9a88: movk       x8, #0x7dc3, lsl #32
0x00000001003b9a8c: movk       x8, #0x550c, lsl #48
0x00000001003b9a90: add        x19, x19, x8
0x00000001003b9a94: add        x10, x19, x10
0x00000001003b9a98: ror        x19, x11, #0x1c
0x00000001003b9a9c: eor        x19, x19, x11, ror #34
0x00000001003b9aa0: eor        x19, x19, x11, ror #39
0x00000001003b9aa4: and        x25, x11, x0
0x00000001003b9aa8: eor        x22, x0, x17
0x00000001003b9aac: and        x22, x11, x22
0x00000001003b9ab0: eor        x22, x22, x23
0x00000001003b9ab4: add        x22, x19, x22
0x00000001003b9ab8: add        x19, x10, x2
0x00000001003b9abc: add        x10, x22, x10
0x00000001003b9ac0: ldp        x2, x23, [x1, #0x60]
0x00000001003b9ac4: rev        x21, x2
0x00000001003b9ac8: ror        x2, x19, #0xe
0x00000001003b9acc: eor        x2, x2, x19, ror #18
0x00000001003b9ad0: eor        x2, x2, x19, ror #41
0x00000001003b9ad4: and        x26, x19, x20
0x00000001003b9ad8: bic        x27, x24, x19
0x00000001003b9adc: add        x3, x21, x3
0x00000001003b9ae0: add        x3, x3, x27
0x00000001003b9ae4: add        x3, x3, x26
0x00000001003b9ae8: mov        x8, #0x896f
0x00000001003b9aec: movk       x8, #0xf27b, lsl #16
0x00000001003b9af0: movk       x8, #0x5d74, lsl #32
0x00000001003b9af4: movk       x8, #0x72be, lsl #48
0x00000001003b9af8: add        x3, x3, x8
0x00000001003b9afc: add        x2, x3, x2
0x00000001003b9b00: ror        x3, x10, #0x1c
0x00000001003b9b04: eor        x3, x3, x10, ror #34
0x00000001003b9b08: eor        x3, x3, x10, ror #39
0x00000001003b9b0c: and        x26, x10, x11
0x00000001003b9b10: eor        x27, x11, x0
0x00000001003b9b14: and        x27, x10, x27
0x00000001003b9b18: eor        x25, x27, x25
0x00000001003b9b1c: add        x3, x3, x25
0x00000001003b9b20: add        x25, x2, x17
0x00000001003b9b24: add        x3, x3, x2
0x00000001003b9b28: rev        x23, x23
0x00000001003b9b2c: ror        x17, x25, #0xe
0x00000001003b9b30: eor        x17, x17, x25, ror #18
0x00000001003b9b34: eor        x17, x17, x25, ror #41
0x00000001003b9b38: and        x2, x25, x19
0x00000001003b9b3c: bic        x27, x20, x25
0x00000001003b9b40: add        x24, x23, x24
0x00000001003b9b44: add        x24, x24, x27
0x00000001003b9b48: add        x2, x24, x2
0x00000001003b9b4c: mov        x8, #0x96b1
0x00000001003b9b50: movk       x8, #0x3b16, lsl #16
0x00000001003b9b54: movk       x8, #0xb1fe, lsl #32
0x00000001003b9b58: movk       x8, #0x80de, lsl #48
0x00000001003b9b5c: add        x2, x2, x8
0x00000001003b9b60: add        x17, x2, x17
0x00000001003b9b64: ror        x2, x3, #0x1c
0x00000001003b9b68: eor        x2, x2, x3, ror #34
0x00000001003b9b6c: eor        x2, x2, x3, ror #39
0x00000001003b9b70: and        x27, x3, x10
0x00000001003b9b74: eor        x24, x10, x11
0x00000001003b9b78: and        x24, x3, x24
0x00000001003b9b7c: eor        x24, x24, x26
0x00000001003b9b80: add        x24, x2, x24
0x00000001003b9b84: add        x2, x17, x0
0x00000001003b9b88: add        x26, x24, x17
0x00000001003b9b8c: ldp        x17, x28, [x1, #0x70]
0x00000001003b9b90: str        x1, [sp, #0x50]
0x00000001003b9b94: rev        x24, x17
0x00000001003b9b98: ror        x17, x2, #0xe
0x00000001003b9b9c: eor        x17, x17, x2, ror #18
0x00000001003b9ba0: eor        x17, x17, x2, ror #41
0x00000001003b9ba4: bic        x0, x19, x2
0x00000001003b9ba8: add        x20, x24, x20
0x00000001003b9bac: add        x0, x20, x0
0x00000001003b9bb0: and        x20, x2, x25
0x00000001003b9bb4: add        x0, x0, x20
0x00000001003b9bb8: mov        x8, #0x1235
0x00000001003b9bbc: movk       x8, #0x25c7, lsl #16
0x00000001003b9bc0: movk       x8, #0x6a7, lsl #32
0x00000001003b9bc4: movk       x8, #0x9bdc, lsl #48
0x00000001003b9bc8: add        x0, x0, x8
0x00000001003b9bcc: add        x17, x0, x17
0x00000001003b9bd0: ror        x0, x26, #0x1c
0x00000001003b9bd4: eor        x20, x3, x10
0x00000001003b9bd8: and        x20, x26, x20
0x00000001003b9bdc: eor        x20, x20, x27
0x00000001003b9be0: eor        x0, x0, x26, ror #34
0x00000001003b9be4: eor        x0, x0, x26, ror #39
0x00000001003b9be8: add        x20, x0, x20
0x00000001003b9bec: and        x30, x26, x3
0x00000001003b9bf0: add        x0, x17, x11
0x00000001003b9bf4: add        x17, x20, x17
0x00000001003b9bf8: rev        x27, x28
0x00000001003b9bfc: bic        x11, x25, x0
0x00000001003b9c00: add        x19, x27, x19
0x00000001003b9c04: add        x11, x19, x11
0x00000001003b9c08: and        x19, x0, x2
0x00000001003b9c0c: add        x11, x11, x19
0x00000001003b9c10: ror        x19, x0, #0xe
0x00000001003b9c14: eor        x19, x19, x0, ror #18
0x00000001003b9c18: eor        x19, x19, x0, ror #41
0x00000001003b9c1c: mov        x8, #0x2694
0x00000001003b9c20: movk       x8, #0xcf69, lsl #16
0x00000001003b9c24: movk       x8, #0xf174, lsl #32
0x00000001003b9c28: movk       x8, #0xc19b, lsl #48
0x00000001003b9c2c: add        x11, x11, x8
0x00000001003b9c30: add        x11, x11, x19
0x00000001003b9c34: eor        x19, x26, x3
0x00000001003b9c38: and        x19, x17, x19
0x00000001003b9c3c: eor        x19, x19, x30
0x00000001003b9c40: ldr        x4, [sp, #0x98]
0x00000001003b9c44: ror        x20, x17, #0x1c
0x00000001003b9c48: eor        x20, x20, x17, ror #34
0x00000001003b9c4c: eor        x20, x20, x17, ror #39
0x00000001003b9c50: add        x19, x20, x19
0x00000001003b9c54: add        x20, x11, x10
0x00000001003b9c58: add        x11, x19, x11
0x00000001003b9c5c: adrp       x28, #0x100685000
0x00000001003b9c60: add        x28, x28, #0x50
0x00000001003b9c64: ror        x10, x9, #1
0x00000001003b9c68: eor        x10, x10, x9, ror #8
0x00000001003b9c6c: eor        x10, x10, x9, lsr #7
0x00000001003b9c70: ror        x19, x24, #0x13
0x00000001003b9c74: eor        x19, x19, x24, ror #61
0x00000001003b9c78: eor        x19, x19, x24, lsr #6
0x00000001003b9c7c: mov        x6, x7
0x00000001003b9c80: str        x7, [sp, #0x60]
0x00000001003b9c84: ldr        x7, [sp, #0x78]
0x00000001003b9c88: add        x8, x4, x7
0x00000001003b9c8c: add        x8, x10, x8
0x00000001003b9c90: add        x5, x8, x19
0x00000001003b9c94: ror        x10, x20, #0xe
0x00000001003b9c98: eor        x10, x10, x20, ror #18
0x00000001003b9c9c: eor        x10, x10, x20, ror #41
0x00000001003b9ca0: and        x19, x20, x0
0x00000001003b9ca4: bic        x30, x2, x20
0x00000001003b9ca8: add        x19, x19, x25
0x00000001003b9cac: add        x19, x19, x30
0x00000001003b9cb0: add        x10, x19, x10
0x00000001003b9cb4: ldp        x19, x25, [x28, #-0x78]
0x00000001003b9cb8: add        x10, x10, x19
0x00000001003b9cbc: ror        x19, x11, #0x1c
0x00000001003b9cc0: add        x10, x10, x5
0x00000001003b9cc4: eor        x19, x19, x11, ror #34
0x00000001003b9cc8: eor        x19, x19, x11, ror #39
0x00000001003b9ccc: and        x30, x11, x17
0x00000001003b9cd0: eor        x1, x17, x26
0x00000001003b9cd4: and        x1, x1, x11
0x00000001003b9cd8: and        x8, x17, x26
0x00000001003b9cdc: eor        x8, x1, x8
0x00000001003b9ce0: add        x8, x19, x8
0x00000001003b9ce4: add        x19, x10, x3
0x00000001003b9ce8: ror        x1, x12, #1
0x00000001003b9cec: add        x3, x8, x10
0x00000001003b9cf0: eor        x8, x1, x12, ror #8
0x00000001003b9cf4: eor        x8, x8, x12, lsr #7
0x00000001003b9cf8: ror        x10, x27, #0x13
0x00000001003b9cfc: eor        x10, x10, x27, ror #61
0x00000001003b9d00: eor        x10, x10, x27, lsr #6
0x00000001003b9d04: mov        x4, x21
0x00000001003b9d08: ldr        x21, [sp, #0x70]
0x00000001003b9d0c: add        x9, x9, x21
0x00000001003b9d10: add        x8, x8, x9
0x00000001003b9d14: add        x22, x8, x10
0x00000001003b9d18: ror        x8, x19, #0xe
0x00000001003b9d1c: eor        x8, x8, x19, ror #18
0x00000001003b9d20: eor        x8, x8, x19, ror #41
0x00000001003b9d24: and        x10, x19, x20
0x00000001003b9d28: bic        x1, x0, x19
0x00000001003b9d2c: add        x2, x2, x25
0x00000001003b9d30: add        x2, x22, x2
0x00000001003b9d34: add        x1, x2, x1
0x00000001003b9d38: add        x10, x1, x10
0x00000001003b9d3c: add        x8, x10, x8
0x00000001003b9d40: ror        x10, x3, #0x1c
0x00000001003b9d44: eor        x10, x10, x3, ror #34
0x00000001003b9d48: eor        x10, x10, x3, ror #39
0x00000001003b9d4c: and        x1, x3, x11
0x00000001003b9d50: eor        x2, x11, x17
0x00000001003b9d54: and        x2, x3, x2
0x00000001003b9d58: eor        x2, x2, x30
0x00000001003b9d5c: add        x10, x10, x2
0x00000001003b9d60: add        x25, x8, x26
0x00000001003b9d64: add        x2, x10, x8
0x00000001003b9d68: ror        x8, x13, #1
0x00000001003b9d6c: eor        x8, x8, x13, ror #8
0x00000001003b9d70: eor        x8, x8, x13, lsr #7
0x00000001003b9d74: str        x5, [sp, #0x98]
0x00000001003b9d78: ror        x10, x5, #0x13
0x00000001003b9d7c: eor        x10, x10, x5, ror #61
0x00000001003b9d80: eor        x10, x10, x5, lsr #6
0x00000001003b9d84: add        x12, x12, x6
0x00000001003b9d88: add        x8, x8, x12
0x00000001003b9d8c: add        x5, x8, x10
0x00000001003b9d90: ror        x8, x25, #0xe
0x00000001003b9d94: eor        x8, x8, x25, ror #18
0x00000001003b9d98: eor        x8, x8, x25, ror #41
0x00000001003b9d9c: and        x10, x25, x19
0x00000001003b9da0: ldp        x26, x30, [x28, #-0x68]
0x00000001003b9da4: add        x0, x0, x26
0x00000001003b9da8: bic        x26, x20, x25
0x00000001003b9dac: add        x0, x5, x0
0x00000001003b9db0: add        x0, x0, x26
0x00000001003b9db4: add        x10, x0, x10
0x00000001003b9db8: add        x8, x10, x8
0x00000001003b9dbc: ror        x10, x2, #0x1c
0x00000001003b9dc0: eor        x10, x10, x2, ror #34
0x00000001003b9dc4: eor        x10, x10, x2, ror #39
0x00000001003b9dc8: and        x26, x2, x3
0x00000001003b9dcc: eor        x0, x3, x11
0x00000001003b9dd0: and        x0, x2, x0
0x00000001003b9dd4: eor        x0, x0, x1
0x00000001003b9dd8: add        x0, x10, x0
0x00000001003b9ddc: add        x10, x8, x17
0x00000001003b9de0: add        x0, x0, x8
0x00000001003b9de4: ror        x8, x14, #1
0x00000001003b9de8: eor        x8, x8, x14, ror #8
0x00000001003b9dec: ror        x17, x22, #0x13
0x00000001003b9df0: eor        x8, x8, x14, lsr #7
0x00000001003b9df4: eor        x17, x17, x22, ror #61
0x00000001003b9df8: eor        x17, x17, x22, lsr #6
0x00000001003b9dfc: str        x22, [sp, #0x68]
0x00000001003b9e00: add        x13, x13, x4
0x00000001003b9e04: add        x8, x8, x13
0x00000001003b9e08: add        x6, x8, x17
0x00000001003b9e0c: ror        x8, x10, #0xe
0x00000001003b9e10: eor        x8, x8, x10, ror #18
0x00000001003b9e14: eor        x8, x8, x10, ror #41
0x00000001003b9e18: and        x17, x10, x25
0x00000001003b9e1c: bic        x1, x19, x10
0x00000001003b9e20: add        x20, x20, x30
0x00000001003b9e24: add        x20, x6, x20
0x00000001003b9e28: add        x1, x20, x1
0x00000001003b9e2c: add        x17, x1, x17
0x00000001003b9e30: ror        x1, x0, #0x1c
0x00000001003b9e34: add        x8, x17, x8
0x00000001003b9e38: eor        x17, x1, x0, ror #34
0x00000001003b9e3c: eor        x17, x17, x0, ror #39
0x00000001003b9e40: and        x1, x0, x2
0x00000001003b9e44: eor        x20, x2, x3
0x00000001003b9e48: and        x20, x0, x20
0x00000001003b9e4c: eor        x20, x20, x26
0x00000001003b9e50: add        x17, x17, x20
0x00000001003b9e54: add        x26, x8, x11
0x00000001003b9e58: add        x20, x17, x8
0x00000001003b9e5c: ror        x8, x15, #1
0x00000001003b9e60: eor        x8, x8, x15, ror #8
0x00000001003b9e64: eor        x8, x8, x15, lsr #7
0x00000001003b9e68: ror        x11, x5, #0x13
0x00000001003b9e6c: eor        x11, x11, x5, ror #61
0x00000001003b9e70: eor        x11, x11, x5, lsr #6
0x00000001003b9e74: add        x14, x14, x23
0x00000001003b9e78: add        x8, x8, x14
0x00000001003b9e7c: add        x14, x8, x11
0x00000001003b9e80: ror        x8, x26, #0xe
0x00000001003b9e84: eor        x8, x8, x26, ror #18
0x00000001003b9e88: eor        x8, x8, x26, ror #41
0x00000001003b9e8c: and        x11, x26, x10
0x00000001003b9e90: ldp        x17, x30, [x28, #-0x58]
0x00000001003b9e94: add        x17, x19, x17
0x00000001003b9e98: bic        x19, x25, x26
0x00000001003b9e9c: add        x17, x17, x14
0x00000001003b9ea0: add        x17, x17, x19
0x00000001003b9ea4: add        x11, x17, x11
0x00000001003b9ea8: add        x8, x11, x8
0x00000001003b9eac: ror        x11, x20, #0x1c
0x00000001003b9eb0: eor        x11, x11, x20, ror #34
0x00000001003b9eb4: eor        x11, x11, x20, ror #39
0x00000001003b9eb8: and        x17, x20, x0
0x00000001003b9ebc: eor        x19, x0, x2
0x00000001003b9ec0: and        x19, x20, x19
0x00000001003b9ec4: eor        x1, x19, x1
0x00000001003b9ec8: add        x11, x11, x1
0x00000001003b9ecc: add        x3, x8, x3
0x00000001003b9ed0: add        x11, x11, x8
0x00000001003b9ed4: ror        x8, x16, #1
0x00000001003b9ed8: eor        x8, x8, x16, ror #8
0x00000001003b9edc: eor        x8, x8, x16, lsr #7
0x00000001003b9ee0: ror        x1, x6, #0x13
0x00000001003b9ee4: eor        x1, x1, x6, ror #61
0x00000001003b9ee8: eor        x1, x1, x6, lsr #6
0x00000001003b9eec: add        x15, x15, x24
0x00000001003b9ef0: add        x8, x8, x15
0x00000001003b9ef4: add        x15, x8, x1
0x00000001003b9ef8: ror        x8, x3, #0xe
0x00000001003b9efc: eor        x8, x8, x3, ror #18
0x00000001003b9f00: eor        x8, x8, x3, ror #41
0x00000001003b9f04: and        x1, x3, x26
0x00000001003b9f08: bic        x19, x10, x3
0x00000001003b9f0c: add        x25, x30, x25
0x00000001003b9f10: add        x25, x25, x15
0x00000001003b9f14: add        x19, x25, x19
0x00000001003b9f18: add        x1, x19, x1
0x00000001003b9f1c: add        x8, x1, x8
0x00000001003b9f20: ror        x1, x11, #0x1c
0x00000001003b9f24: eor        x1, x1, x11, ror #34
0x00000001003b9f28: eor        x1, x1, x11, ror #39
0x00000001003b9f2c: and        x25, x11, x20
0x00000001003b9f30: eor        x19, x20, x0
0x00000001003b9f34: and        x19, x11, x19
0x00000001003b9f38: eor        x17, x19, x17
0x00000001003b9f3c: add        x17, x1, x17
0x00000001003b9f40: add        x19, x8, x2
0x00000001003b9f44: add        x17, x17, x8
0x00000001003b9f48: ldr        x9, [sp, #0x88]
0x00000001003b9f4c: ror        x8, x9, #1
0x00000001003b9f50: eor        x8, x8, x9, ror #8
0x00000001003b9f54: eor        x8, x8, x9, lsr #7
0x00000001003b9f58: ror        x1, x14, #0x13
0x00000001003b9f5c: eor        x1, x1, x14, ror #61
0x00000001003b9f60: eor        x1, x1, x14, lsr #6
0x00000001003b9f64: add        x16, x16, x27
0x00000001003b9f68: add        x8, x8, x16
0x00000001003b9f6c: ror        x2, x19, #0xe
0x00000001003b9f70: add        x16, x8, x1
0x00000001003b9f74: eor        x8, x2, x19, ror #18
0x00000001003b9f78: eor        x8, x8, x19, ror #41
0x00000001003b9f7c: and        x1, x19, x3
0x00000001003b9f80: ldp        x2, x30, [x28, #-0x48]
0x00000001003b9f84: add        x10, x2, x10
0x00000001003b9f88: bic        x2, x26, x19
0x00000001003b9f8c: add        x10, x16, x10
0x00000001003b9f90: add        x10, x10, x2
0x00000001003b9f94: add        x10, x10, x1
0x00000001003b9f98: add        x8, x10, x8
0x00000001003b9f9c: ror        x10, x17, #0x1c
0x00000001003b9fa0: eor        x10, x10, x17, ror #34
0x00000001003b9fa4: eor        x10, x10, x17, ror #39
0x00000001003b9fa8: and        x1, x17, x11
0x00000001003b9fac: eor        x2, x11, x20
0x00000001003b9fb0: and        x2, x17, x2
0x00000001003b9fb4: eor        x2, x2, x25
0x00000001003b9fb8: add        x10, x10, x2
0x00000001003b9fbc: add        x25, x8, x0
0x00000001003b9fc0: ldr        x13, [sp, #0x80]
0x00000001003b9fc4: ror        x0, x13, #1
0x00000001003b9fc8: add        x2, x10, x8
0x00000001003b9fcc: eor        x8, x0, x13, ror #8
0x00000001003b9fd0: eor        x8, x8, x13, lsr #7
0x00000001003b9fd4: ror        x10, x15, #0x13
0x00000001003b9fd8: eor        x10, x10, x15, ror #61
0x00000001003b9fdc: eor        x10, x10, x15, lsr #6
0x00000001003b9fe0: add        x8, x8, x9
0x00000001003b9fe4: ldr        x9, [sp, #0x98]
0x00000001003b9fe8: add        x8, x8, x9
0x00000001003b9fec: add        x12, x8, x10
0x00000001003b9ff0: ror        x8, x25, #0xe
0x00000001003b9ff4: eor        x8, x8, x25, ror #18
0x00000001003b9ff8: eor        x8, x8, x25, ror #41
0x00000001003b9ffc: and        x10, x25, x19
0x00000001003ba000: bic        x0, x3, x25
0x00000001003ba004: add        x30, x12, x30
0x00000001003ba008: add        x26, x30, x26
0x00000001003ba00c: add        x0, x26, x0
0x00000001003ba010: add        x10, x0, x10
0x00000001003ba014: add        x8, x10, x8
0x00000001003ba018: ror        x10, x2, #0x1c
0x00000001003ba01c: eor        x10, x10, x2, ror #34
0x00000001003ba020: eor        x10, x10, x2, ror #39
0x00000001003ba024: and        x26, x2, x17
0x00000001003ba028: eor        x0, x17, x11
0x00000001003ba02c: and        x0, x2, x0
0x00000001003ba030: eor        x0, x0, x1
0x00000001003ba034: add        x10, x10, x0
0x00000001003ba038: add        x20, x8, x20
0x00000001003ba03c: add        x0, x10, x8
0x00000001003ba040: ror        x8, x7, #1
0x00000001003ba044: eor        x8, x8, x7, ror #8
0x00000001003ba048: eor        x8, x8, x7, lsr #7
0x00000001003ba04c: ror        x10, x16, #0x13
0x00000001003ba050: eor        x10, x10, x16, ror #61
0x00000001003ba054: eor        x10, x10, x16, lsr #6
0x00000001003ba058: add        x8, x8, x13
0x00000001003ba05c: add        x8, x8, x22
0x00000001003ba060: add        x13, x8, x10
0x00000001003ba064: ror        x8, x20, #0xe
0x00000001003ba068: eor        x8, x8, x20, ror #18
0x00000001003ba06c: eor        x8, x8, x20, ror #41
0x00000001003ba070: and        x10, x20, x25
0x00000001003ba074: ldp        x1, x30, [x28, #-0x38]
0x00000001003ba078: add        x1, x13, x1
0x00000001003ba07c: add        x1, x1, x3
0x00000001003ba080: bic        x3, x19, x20
0x00000001003ba084: add        x1, x1, x3
0x00000001003ba088: add        x10, x1, x10
0x00000001003ba08c: add        x8, x10, x8
0x00000001003ba090: ror        x10, x0, #0x1c
0x00000001003ba094: eor        x10, x10, x0, ror #34
0x00000001003ba098: eor        x10, x10, x0, ror #39
0x00000001003ba09c: and        x1, x0, x2
0x00000001003ba0a0: eor        x3, x2, x17
0x00000001003ba0a4: and        x3, x0, x3
0x00000001003ba0a8: eor        x3, x3, x26
0x00000001003ba0ac: add        x10, x10, x3
0x00000001003ba0b0: add        x3, x8, x11
0x00000001003ba0b4: add        x11, x10, x8
0x00000001003ba0b8: ror        x8, x21, #1
0x00000001003ba0bc: eor        x8, x8, x21, ror #8
0x00000001003ba0c0: ror        x10, x12, #0x13
0x00000001003ba0c4: eor        x8, x8, x21, lsr #7
0x00000001003ba0c8: eor        x10, x10, x12, ror #61
0x00000001003ba0cc: eor        x10, x10, x12, lsr #6
0x00000001003ba0d0: add        x8, x8, x7
0x00000001003ba0d4: add        x8, x8, x5
0x00000001003ba0d8: add        x7, x8, x10
0x00000001003ba0dc: ror        x8, x3, #0xe
0x00000001003ba0e0: eor        x8, x8, x3, ror #18
0x00000001003ba0e4: eor        x8, x8, x3, ror #41
0x00000001003ba0e8: and        x10, x3, x20
0x00000001003ba0ec: bic        x26, x25, x3
0x00000001003ba0f0: add        x30, x7, x30
0x00000001003ba0f4: add        x19, x30, x19
0x00000001003ba0f8: add        x19, x19, x26
0x00000001003ba0fc: add        x10, x19, x10
0x00000001003ba100: ror        x19, x11, #0x1c
0x00000001003ba104: add        x8, x10, x8
0x00000001003ba108: eor        x10, x19, x11, ror #34
0x00000001003ba10c: eor        x10, x10, x11, ror #39
0x00000001003ba110: and        x19, x11, x0
0x00000001003ba114: eor        x26, x0, x2
0x00000001003ba118: and        x26, x11, x26
0x00000001003ba11c: eor        x1, x26, x1
0x00000001003ba120: add        x10, x10, x1
0x00000001003ba124: add        x26, x8, x17
0x00000001003ba128: add        x17, x10, x8
0x00000001003ba12c: ldr        x9, [sp, #0x60]
0x00000001003ba130: ror        x8, x9, #1
0x00000001003ba134: eor        x8, x8, x9, ror #8
0x00000001003ba138: eor        x8, x8, x9, lsr #7
0x00000001003ba13c: mov        x22, x9
0x00000001003ba140: ror        x10, x13, #0x13
0x00000001003ba144: eor        x10, x10, x13, ror #61
0x00000001003ba148: eor        x10, x10, x13, lsr #6
0x00000001003ba14c: add        x8, x8, x21
0x00000001003ba150: add        x8, x8, x6
0x00000001003ba154: add        x21, x8, x10
0x00000001003ba158: ror        x8, x26, #0xe
0x00000001003ba15c: eor        x8, x8, x26, ror #18
0x00000001003ba160: eor        x8, x8, x26, ror #41
0x00000001003ba164: and        x10, x26, x3
0x00000001003ba168: ldp        x1, x9, [x28, #-0x28]
0x00000001003ba16c: add        x1, x21, x1
0x00000001003ba170: add        x1, x1, x25
0x00000001003ba174: bic        x25, x20, x26
0x00000001003ba178: add        x1, x1, x25
0x00000001003ba17c: add        x10, x1, x10
0x00000001003ba180: add        x8, x10, x8
0x00000001003ba184: ror        x10, x17, #0x1c
0x00000001003ba188: eor        x10, x10, x17, ror #34
0x00000001003ba18c: eor        x10, x10, x17, ror #39
0x00000001003ba190: and        x1, x17, x11
0x00000001003ba194: eor        x25, x11, x0
0x00000001003ba198: and        x25, x17, x25
0x00000001003ba19c: eor        x19, x25, x19
0x00000001003ba1a0: add        x10, x10, x19
0x00000001003ba1a4: add        x30, x8, x2
0x00000001003ba1a8: add        x19, x10, x8
0x00000001003ba1ac: ror        x8, x4, #1
0x00000001003ba1b0: eor        x8, x8, x4, ror #8
0x00000001003ba1b4: eor        x8, x8, x4, lsr #7
0x00000001003ba1b8: ror        x10, x7, #0x13
0x00000001003ba1bc: eor        x10, x10, x7, ror #61
0x00000001003ba1c0: str        x7, [sp, #0x78]
0x00000001003ba1c4: eor        x10, x10, x7, lsr #6
0x00000001003ba1c8: add        x8, x8, x22
0x00000001003ba1cc: add        x8, x8, x14
0x00000001003ba1d0: add        x7, x8, x10
0x00000001003ba1d4: ror        x8, x30, #0xe
0x00000001003ba1d8: eor        x8, x8, x30, ror #18
0x00000001003ba1dc: eor        x8, x8, x30, ror #41
0x00000001003ba1e0: and        x10, x30, x26
0x00000001003ba1e4: bic        x2, x3, x30
0x00000001003ba1e8: add        x9, x7, x9
0x00000001003ba1ec: add        x9, x9, x20
0x00000001003ba1f0: add        x9, x9, x2
0x00000001003ba1f4: add        x9, x9, x10
0x00000001003ba1f8: add        x8, x9, x8
0x00000001003ba1fc: ror        x9, x19, #0x1c
0x00000001003ba200: eor        x9, x9, x19, ror #34
0x00000001003ba204: eor        x9, x9, x19, ror #39
0x00000001003ba208: and        x2, x19, x17
0x00000001003ba20c: eor        x10, x17, x11
0x00000001003ba210: and        x10, x19, x10
0x00000001003ba214: eor        x10, x10, x1
0x00000001003ba218: add        x9, x9, x10
0x00000001003ba21c: add        x10, x8, x0
0x00000001003ba220: add        x20, x9, x8
0x00000001003ba224: ror        x8, x23, #1
0x00000001003ba228: eor        x8, x8, x23, ror #8
0x00000001003ba22c: eor        x8, x8, x23, lsr #7
0x00000001003ba230: ror        x9, x21, #0x13
0x00000001003ba234: eor        x9, x9, x21, ror #61
0x00000001003ba238: str        x21, [sp, #0x70]
0x00000001003ba23c: eor        x9, x9, x21, lsr #6
0x00000001003ba240: add        x8, x8, x4
0x00000001003ba244: add        x8, x8, x15
0x00000001003ba248: ror        x0, x10, #0xe
0x00000001003ba24c: add        x21, x8, x9
0x00000001003ba250: eor        x8, x0, x10, ror #18
0x00000001003ba254: eor        x8, x8, x10, ror #41
0x00000001003ba258: and        x9, x10, x30
0x00000001003ba25c: ldp        x0, x1, [x28, #-0x18]
0x00000001003ba260: add        x0, x21, x0
0x00000001003ba264: add        x0, x0, x3
0x00000001003ba268: bic        x3, x26, x10
0x00000001003ba26c: add        x0, x0, x3
0x00000001003ba270: add        x9, x0, x9
0x00000001003ba274: add        x8, x9, x8
0x00000001003ba278: ror        x9, x20, #0x1c
0x00000001003ba27c: eor        x9, x9, x20, ror #34
0x00000001003ba280: eor        x9, x9, x20, ror #39
0x00000001003ba284: and        x0, x20, x19
0x00000001003ba288: eor        x3, x19, x17
0x00000001003ba28c: and        x3, x20, x3
0x00000001003ba290: eor        x2, x3, x2
0x00000001003ba294: add        x9, x9, x2
0x00000001003ba298: add        x25, x8, x11
0x00000001003ba29c: ror        x11, x24, #1
0x00000001003ba2a0: add        x3, x9, x8
0x00000001003ba2a4: eor        x8, x11, x24, ror #8
0x00000001003ba2a8: eor        x8, x8, x24, lsr #7
0x00000001003ba2ac: ror        x9, x7, #0x13
0x00000001003ba2b0: eor        x9, x9, x7, ror #61
0x00000001003ba2b4: eor        x9, x9, x7, lsr #6
0x00000001003ba2b8: add        x8, x8, x23
0x00000001003ba2bc: add        x8, x8, x16
0x00000001003ba2c0: add        x23, x8, x9
0x00000001003ba2c4: ror        x8, x25, #0xe
0x00000001003ba2c8: eor        x8, x8, x25, ror #18
0x00000001003ba2cc: eor        x8, x8, x25, ror #41
0x00000001003ba2d0: and        x9, x25, x10
0x00000001003ba2d4: bic        x11, x30, x25
0x00000001003ba2d8: add        x1, x23, x1
0x00000001003ba2dc: add        x1, x1, x26
0x00000001003ba2e0: add        x11, x1, x11
0x00000001003ba2e4: add        x9, x11, x9
0x00000001003ba2e8: add        x8, x9, x8
0x00000001003ba2ec: ror        x9, x3, #0x1c
0x00000001003ba2f0: eor        x9, x9, x3, ror #34
0x00000001003ba2f4: eor        x9, x9, x3, ror #39
0x00000001003ba2f8: and        x11, x3, x20
0x00000001003ba2fc: eor        x1, x20, x19
0x00000001003ba300: and        x1, x3, x1
0x00000001003ba304: eor        x0, x1, x0
0x00000001003ba308: add        x9, x9, x0
0x00000001003ba30c: add        x2, x8, x17
0x00000001003ba310: add        x26, x9, x8
0x00000001003ba314: ror        x8, x27, #1
0x00000001003ba318: eor        x8, x8, x27, ror #8
0x00000001003ba31c: eor        x8, x8, x27, lsr #7
0x00000001003ba320: ror        x9, x21, #0x13
0x00000001003ba324: eor        x9, x9, x21, ror #61
0x00000001003ba328: eor        x9, x9, x21, lsr #6
0x00000001003ba32c: add        x8, x8, x24
0x00000001003ba330: str        x12, [sp, #0x88]
0x00000001003ba334: add        x8, x8, x12
0x00000001003ba338: mov        x12, x5
0x00000001003ba33c: add        x24, x8, x9
0x00000001003ba340: ror        x8, x2, #0xe
0x00000001003ba344: eor        x8, x8, x2, ror #18
0x00000001003ba348: and        x9, x2, x25
0x00000001003ba34c: bic        x17, x10, x2
0x00000001003ba350: ldur       x0, [x28, #-8]
0x00000001003ba354: eor        x8, x8, x2, ror #41
0x00000001003ba358: add        x0, x24, x0
0x00000001003ba35c: add        x0, x0, x30
0x00000001003ba360: ldr        x4, [sp, #0x98]
0x00000001003ba364: add        x17, x0, x17
0x00000001003ba368: add        x9, x17, x9
0x00000001003ba36c: add        x8, x9, x8
0x00000001003ba370: ror        x9, x26, #0x1c
0x00000001003ba374: eor        x9, x9, x26, ror #34
0x00000001003ba378: and        x1, x26, x3
0x00000001003ba37c: eor        x9, x9, x26, ror #39
0x00000001003ba380: eor        x17, x3, x20
0x00000001003ba384: and        x17, x26, x17
0x00000001003ba388: eor        x11, x17, x11
0x00000001003ba38c: add        x9, x9, x11
0x00000001003ba390: add        x0, x8, x19
0x00000001003ba394: add        x17, x9, x8
0x00000001003ba398: ror        x8, x4, #1
0x00000001003ba39c: eor        x8, x8, x4, ror #8
0x00000001003ba3a0: eor        x8, x8, x4, lsr #7
0x00000001003ba3a4: add        x8, x8, x27
0x00000001003ba3a8: str        x13, [sp, #0x80]
0x00000001003ba3ac: add        x8, x8, x13
0x00000001003ba3b0: mov        x13, x6
0x00000001003ba3b4: ror        x9, x23, #0x13
0x00000001003ba3b8: eor        x9, x9, x23, ror #61
0x00000001003ba3bc: eor        x9, x9, x23, lsr #6
0x00000001003ba3c0: add        x27, x8, x9
0x00000001003ba3c4: and        x8, x0, x2
0x00000001003ba3c8: bic        x9, x25, x0
0x00000001003ba3cc: ldr        x11, [x28], #0x80
0x00000001003ba3d0: add        x11, x27, x11
0x00000001003ba3d4: add        x10, x11, x10
0x00000001003ba3d8: add        x9, x10, x9
0x00000001003ba3dc: add        x8, x9, x8
0x00000001003ba3e0: ror        x9, x0, #0xe
0x00000001003ba3e4: eor        x9, x9, x0, ror #18
0x00000001003ba3e8: eor        x9, x9, x0, ror #41
0x00000001003ba3ec: add        x8, x8, x9
0x00000001003ba3f0: eor        x9, x26, x3
0x00000001003ba3f4: and        x9, x17, x9
0x00000001003ba3f8: eor        x9, x9, x1
0x00000001003ba3fc: ror        x10, x17, #0x1c
0x00000001003ba400: eor        x10, x10, x17, ror #34
0x00000001003ba404: eor        x10, x10, x17, ror #39
0x00000001003ba408: add        x9, x10, x9
0x00000001003ba40c: add        x20, x8, x20
0x00000001003ba410: add        x11, x9, x8
0x00000001003ba414: ldr        x9, [sp, #0x68]
0x00000001003ba418: ldr        x8, [sp, #0x90]
0x00000001003ba41c: add        x8, x8, #0x10
0x00000001003ba420: str        x8, [sp, #0x90]
0x00000001003ba424: cmp        x8, #0x40
0x00000001003ba428: b.lo       #0x1003b9c64
0x00000001003ba42c: ldp        x4, x6, [sp, #0x40]
0x00000001003ba430: add        x6, x11, x6
0x00000001003ba434: add        x4, x17, x4
0x00000001003ba438: ldp        x8, x13, [sp, #8]
0x00000001003ba43c: stp        x6, x4, [x8]
0x00000001003ba440: ldp        x15, x17, [sp, #0x30]
0x00000001003ba444: add        x17, x26, x17
0x00000001003ba448: add        x15, x3, x15
0x00000001003ba44c: stp        x17, x15, [x8, #0x10]
0x00000001003ba450: ldp        x3, x5, [sp, #0x20]
0x00000001003ba454: add        x5, x20, x5
0x00000001003ba458: add        x3, x0, x3
0x00000001003ba45c: stp        x5, x3, [x8, #0x20]
0x00000001003ba460: ldr        x16, [sp, #0x18]
0x00000001003ba464: add        x16, x2, x16
0x00000001003ba468: add        x13, x25, x13
0x00000001003ba46c: ldp        x1, x2, [sp, #0x50]
0x00000001003ba470: add        x1, x1, #0x80
0x00000001003ba474: stp        x16, x13, [x8, #0x30]
0x00000001003ba478: subs       x2, x2, #1
0x00000001003ba47c: b.ne       #0x1003b95bc
0x00000001003ba480: ldp        x29, x30, [sp, #0xf0]
0x00000001003ba484: ldp        x20, x19, [sp, #0xe0]
0x00000001003ba488: ldp        x22, x21, [sp, #0xd0]
0x00000001003ba48c: ldp        x24, x23, [sp, #0xc0]
0x00000001003ba490: ldp        x26, x25, [sp, #0xb0]
0x00000001003ba494: ldp        x28, x27, [sp, #0xa0]
0x00000001003ba498: add        sp, sp, #0x100
0x00000001003ba49c: ret        
