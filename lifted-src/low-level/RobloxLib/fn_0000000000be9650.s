; instruction-faithful ARM64 fallback for RobloxLib::function_be9650
0x0000000000be9650: stp        x28, x27, [sp, #-0x60]!
0x0000000000be9654: stp        x26, x25, [sp, #0x10]
0x0000000000be9658: stp        x24, x23, [sp, #0x20]
0x0000000000be965c: stp        x22, x21, [sp, #0x30]
0x0000000000be9660: stp        x20, x19, [sp, #0x40]
0x0000000000be9664: stp        x29, x30, [sp, #0x50]
0x0000000000be9668: add        x29, sp, #0x50
0x0000000000be966c: sub        sp, sp, #0x550
0x0000000000be9670: stp        x3, x2, [sp, #0x118]
0x0000000000be9674: mov        x26, x1
0x0000000000be9678: mov        x25, x0
0x0000000000be967c: adrp       x8, #0x5ba4000
0x0000000000be9680: ldr        x8, [x8, #0x338]
0x0000000000be9684: ldr        x8, [x8]
0x0000000000be9688: stur       x8, [x29, #-0x60]
0x0000000000be968c: mov        w8, #0x8120
0x0000000000be9690: movk       w8, #1, lsl #16
0x0000000000be9694: ldr        x27, [x0, x8]
0x0000000000be9698: mov        w8, #0x4600
0x0000000000be969c: add        x8, x27, x8
0x0000000000be96a0: str        x8, [sp, #0xc8]
0x0000000000be96a4: ldp        w21, w22, [x1, #8]
0x0000000000be96a8: add        w8, w21, #1
0x0000000000be96ac: ldr        w24, [x1, #0x10]
0x0000000000be96b0: bfi        x8, x22, #0x20, #0x20
0x0000000000be96b4: str        x8, [sp, #0x140]
0x0000000000be96b8: str        w24, [sp, #0x148]
0x0000000000be96bc: add        x1, sp, #0x140
0x0000000000be96c0: bl         #0xbe5da8
0x0000000000be96c4: add        x8, x0, #0x24, lsl #12
0x0000000000be96c8: add        x8, x8, #0x1c
0x0000000000be96cc: cmp        x0, #0
0x0000000000be96d0: csel       x19, x27, x8, eq
0x0000000000be96d4: add        w8, w22, #1
0x0000000000be96d8: orr        x8, x21, x8, lsl #32
0x0000000000be96dc: str        x8, [sp, #0x140]
0x0000000000be96e0: str        w24, [sp, #0x148]
0x0000000000be96e4: add        x1, sp, #0x140
0x0000000000be96e8: mov        x0, x25
0x0000000000be96ec: bl         #0xbe5da8
0x0000000000be96f0: mov        x23, x0
0x0000000000be96f4: add        x8, x0, #0x24, lsl #12
0x0000000000be96f8: add        x20, x8, #0x21c
0x0000000000be96fc: add        w8, w24, #1
0x0000000000be9700: orr        x9, x21, x22, lsl #32
0x0000000000be9704: str        x9, [sp, #0x140]
0x0000000000be9708: str        w8, [sp, #0x148]
0x0000000000be970c: add        x1, sp, #0x140
0x0000000000be9710: str        x25, [sp, #0x70]
0x0000000000be9714: mov        x0, x25
0x0000000000be9718: bl         #0xbe5da8
0x0000000000be971c: mov        x14, x27
0x0000000000be9720: mov        x9, #0
0x0000000000be9724: add        x8, x0, #0x24, lsl #12
0x0000000000be9728: add        x8, x8, #0x61c
0x0000000000be972c: mov        w10, #0x4ac7
0x0000000000be9730: mov        x11, #0
0x0000000000be9734: add        x9, x9, #1
0x0000000000be9738: mov        x12, x10
0x0000000000be973c: ldrb       w13, [x19, x11]
0x0000000000be9740: add        x11, x11, #1
0x0000000000be9744: strb       w13, [x14, x12]
0x0000000000be9748: add        x12, x12, #0x22
0x0000000000be974c: cmp        x11, #0x20
0x0000000000be9750: b.ne       #0xbe973c
0x0000000000be9754: add        x19, x19, #0x20
0x0000000000be9758: add        x10, x10, #0x484
0x0000000000be975c: cmp        x9, #0x10
0x0000000000be9760: b.ne       #0xbe9730
0x0000000000be9764: mov        x9, #0
0x0000000000be9768: add        x10, x14, #0x200
0x0000000000be976c: cmp        x23, #0
0x0000000000be9770: csel       x10, x10, x20, eq
0x0000000000be9774: mov        w11, #0x92e7
0x0000000000be9778: add        x11, x14, x11
0x0000000000be977c: mov        x12, #0
0x0000000000be9780: add        x9, x9, #1
0x0000000000be9784: ldrb       w13, [x10, x12]
0x0000000000be9788: strb       w13, [x11, x12]
0x0000000000be978c: add        x13, x12, #1
0x0000000000be9790: mov        x12, x13
0x0000000000be9794: cmp        x13, #0x20
0x0000000000be9798: b.ne       #0xbe9784
0x0000000000be979c: add        x10, x10, #0x20
0x0000000000be97a0: add        x11, x11, #0x22
0x0000000000be97a4: cmp        x9, #0x20
0x0000000000be97a8: b.ne       #0xbe977c
0x0000000000be97ac: mov        x9, #0
0x0000000000be97b0: cmp        x0, #0
0x0000000000be97b4: csel       x8, x14, x8, eq
0x0000000000be97b8: mov        w10, #0x4ee7
0x0000000000be97bc: add        x10, x14, x10
0x0000000000be97c0: mov        x11, #0
0x0000000000be97c4: add        x9, x9, #1
0x0000000000be97c8: ldrb       w12, [x8, x11]
0x0000000000be97cc: strb       w12, [x10, x11]
0x0000000000be97d0: add        x12, x11, #1
0x0000000000be97d4: mov        x11, x12
0x0000000000be97d8: cmp        x12, #0x20
0x0000000000be97dc: b.ne       #0xbe97c8
0x0000000000be97e0: add        x8, x8, #0x20
0x0000000000be97e4: add        x10, x10, #0x484
0x0000000000be97e8: cmp        x9, #0x10
0x0000000000be97ec: b.ne       #0xbe97c0
0x0000000000be97f0: movi       v0.16b, #0
0x0000000000be97f4: stp        q0, q0, [sp, #0x320]
0x0000000000be97f8: stp        q0, q0, [sp, #0x300]
0x0000000000be97fc: stp        q0, q0, [sp, #0x2e0]
0x0000000000be9800: stp        q0, q0, [sp, #0x2c0]
0x0000000000be9804: stp        q0, q0, [sp, #0x2a0]
0x0000000000be9808: stp        q0, q0, [sp, #0x280]
0x0000000000be980c: stp        q0, q0, [sp, #0x260]
0x0000000000be9810: stp        q0, q0, [sp, #0x240]
0x0000000000be9814: stp        q0, q0, [sp, #0x220]
0x0000000000be9818: stp        q0, q0, [sp, #0x200]
0x0000000000be981c: stp        q0, q0, [sp, #0x1e0]
0x0000000000be9820: stp        q0, q0, [sp, #0x1c0]
0x0000000000be9824: stp        q0, q0, [sp, #0x1a0]
0x0000000000be9828: stp        q0, q0, [sp, #0x180]
0x0000000000be982c: stp        q0, q0, [sp, #0x160]
0x0000000000be9830: stp        q0, q0, [sp, #0x140]
0x0000000000be9834: adrp       x8, #0x4c0f000
0x0000000000be9838: ldr        q0, [x8, #0xc50]
0x0000000000be983c: adrp       x8, #0x4bd1000
0x0000000000be9840: ldr        q1, [x8, #0xf30]
0x0000000000be9844: mov        w8, #0x200
0x0000000000be9848: add        x9, sp, #0x140
0x0000000000be984c: ldr        x10, [sp, #0x120]
0x0000000000be9850: ldr        d3, [x10]
0x0000000000be9854: movi       v2.4s, #8
0x0000000000be9858: dup        v3.4s, v3.s[0]
0x0000000000be985c: mul        v4.4s, v3.4s, v1.4s
0x0000000000be9860: mul        v5.4s, v3.4s, v0.4s
0x0000000000be9864: uzp1       v4.8h, v4.8h, v5.8h
0x0000000000be9868: str        q4, [x9, x8]
0x0000000000be986c: add        v1.4s, v1.4s, v2.4s
0x0000000000be9870: add        v0.4s, v0.4s, v2.4s
0x0000000000be9874: add        x8, x8, #0x10
0x0000000000be9878: cmp        x8, #0x400
0x0000000000be987c: b.ne       #0xbe985c
0x0000000000be9880: mov        x9, #0
0x0000000000be9884: add        x10, x26, #0x14
0x0000000000be9888: mov        w8, #0x4014
0x0000000000be988c: add        x8, x26, x8
0x0000000000be9890: stp        x8, x10, [sp, #0x50]
0x0000000000be9894: mov        w8, #0x8014
0x0000000000be9898: add        x8, x26, x8
0x0000000000be989c: str        x8, [sp, #0x48]
0x0000000000be98a0: add        x8, x26, #0x1c, lsl #12
0x0000000000be98a4: add        x8, x8, #0x1c
0x0000000000be98a8: str        x8, [sp, #0x40]
0x0000000000be98ac: mov        w8, #0x92a1
0x0000000000be98b0: add        x8, x14, x8
0x0000000000be98b4: stp        x14, x8, [sp, #0x10]
0x0000000000be98b8: mov        w8, #0x4013
0x0000000000be98bc: add        x10, x26, x8
0x0000000000be98c0: str        x26, [sp, #8]
0x0000000000be98c4: add        x8, x26, #0x24, lsl #12
0x0000000000be98c8: add        x11, x8, #0x1b
0x0000000000be98cc: mov        w8, #0x92a0
0x0000000000be98d0: add        x12, x14, x8
0x0000000000be98d4: movi       v0.8h, #0x7f
0x0000000000be98d8: movi       v1.2d, #0xff00ff00ff00ff
0x0000000000be98dc: add        x26, sp, #0x140
0x0000000000be98e0: mov        x16, #0
0x0000000000be98e4: mov        w8, #0xf
0x0000000000be98e8: sub        x8, x8, x9
0x0000000000be98ec: str        x8, [sp, #0x68]
0x0000000000be98f0: mov        w8, #0x10
0x0000000000be98f4: sub        x8, x8, x9
0x0000000000be98f8: str        x8, [sp, #0xd8]
0x0000000000be98fc: mov        w8, #0x11
0x0000000000be9900: sub        x8, x8, x9
0x0000000000be9904: str        x8, [sp, #0xd0]
0x0000000000be9908: stp        x10, x9, [sp, #0x30]
0x0000000000be990c: ldr        x8, [sp, #0x18]
0x0000000000be9910: mov        x13, #-0x484
0x0000000000be9914: madd       x8, x9, x13, x8
0x0000000000be9918: str        x8, [sp, #0x60]
0x0000000000be991c: stp        x12, x11, [sp, #0x20]
0x0000000000be9920: str        x11, [sp, #0x128]
0x0000000000be9924: mov        x13, x10
0x0000000000be9928: ldr        x8, [sp, #0x70]
0x0000000000be992c: ldrb       w8, [x8, #0xb0]
0x0000000000be9930: stp        x12, x16, [sp, #0x80]
0x0000000000be9934: str        x13, [sp, #0x78]
0x0000000000be9938: tbz        w8, #0, #0xbe9ddc
0x0000000000be993c: mov        w8, #0x1f
0x0000000000be9940: sub        x1, x8, x16
0x0000000000be9944: adrp       x8, #0x6107000
0x0000000000be9948: ldrb       w13, [x8, #0x558]
0x0000000000be994c: ldp        x14, x8, [sp, #0x50]
0x0000000000be9950: ldr        x17, [sp, #0x68]
0x0000000000be9954: add        x2, x8, x17, lsl #10
0x0000000000be9958: ldp        x8, x9, [sp, #0x118]
0x0000000000be995c: ldp        w12, w11, [x9, #4]
0x0000000000be9960: ldp        w10, w9, [x8]
0x0000000000be9964: add        x3, x14, x17, lsl #10
0x0000000000be9968: ldr        w8, [x8, #8]
0x0000000000be996c: mov        w14, #0x20
0x0000000000be9970: sub        x14, x14, x16
0x0000000000be9974: mov        w15, #0x21
0x0000000000be9978: sub        x16, x15, x16
0x0000000000be997c: ldr        x15, [sp, #0x48]
0x0000000000be9980: add        x15, x15, x17, lsl #10
0x0000000000be9984: add        x4, x14, x14, lsl #4
0x0000000000be9988: ldr        x14, [sp, #0x40]
0x0000000000be998c: add        x14, x14, x17, lsl #11
0x0000000000be9990: cmp        w13, #1
0x0000000000be9994: stp        x2, x1, [sp, #0x108]
0x0000000000be9998: stp        x16, x3, [sp, #0xf8]
0x0000000000be999c: stp        x4, x15, [sp, #0xe8]
0x0000000000be99a0: str        x14, [sp, #0xe0]
0x0000000000be99a4: mov        x20, #0
0x0000000000be99a8: b.ne       #0xbe9e80
0x0000000000be99ac: dup        v2.8h, w12
0x0000000000be99b0: dup        v3.8h, w11
0x0000000000be99b4: dup        v4.8h, w10
0x0000000000be99b8: dup        v5.8h, w9
0x0000000000be99bc: mov        w9, #1
0x0000000000be99c0: dup        v6.8h, w8
0x0000000000be99c4: str        w9, [sp, #0xc4]
0x0000000000be99c8: mov        w8, #0x10
0x0000000000be99cc: sub        x17, x8, x20
0x0000000000be99d0: add        x8, x2, x1, lsl #5
0x0000000000be99d4: ldr        q7, [x8, x17]
0x0000000000be99d8: add        x8, x3, x1, lsl #5
0x0000000000be99dc: add        x9, x15, x1, lsl #5
0x0000000000be99e0: ldr        q18, [x8, x17]
0x0000000000be99e4: ldr        q19, [x9, x17]
0x0000000000be99e8: ushll      v16.8h, v7.8b, #0
0x0000000000be99ec: mul        v20.8h, v4.8h, v16.8h
0x0000000000be99f0: ushll      v16.8h, v18.8b, #0
0x0000000000be99f4: mul        v17.8h, v5.8h, v16.8h
0x0000000000be99f8: ushll      v16.8h, v19.8b, #0
0x0000000000be99fc: mul        v16.8h, v6.8h, v16.8h
0x0000000000be9a00: ushll2     v7.8h, v7.16b, #0
0x0000000000be9a04: mul        v7.8h, v4.8h, v7.8h
0x0000000000be9a08: ushll2     v18.8h, v18.16b, #0
0x0000000000be9a0c: uqadd      v7.8h, v0.8h, v7.8h
0x0000000000be9a10: mul        v18.8h, v5.8h, v18.8h
0x0000000000be9a14: ushll2     v19.8h, v19.16b, #0
0x0000000000be9a18: mul        v19.8h, v6.8h, v19.8h
0x0000000000be9a1c: mov        w8, #0x11
0x0000000000be9a20: sub        x28, x8, x20
0x0000000000be9a24: ldp        x9, x8, [sp, #0xc8]
0x0000000000be9a28: mov        w10, #0x484
0x0000000000be9a2c: umaddl     x8, w8, w10, x9
0x0000000000be9a30: uqadd      v7.8h, v7.8h, v18.8h
0x0000000000be9a34: add        x8, x8, x4, lsl #1
0x0000000000be9a38: ldr        q21, [x8, x28]
0x0000000000be9a3c: ldr        x8, [sp, #0xd8]
0x0000000000be9a40: umaddl     x8, w8, w10, x9
0x0000000000be9a44: mov        w9, #0x22
0x0000000000be9a48: umaddl     x9, w16, w9, x8
0x0000000000be9a4c: uqadd      v7.8h, v7.8h, v19.8h
0x0000000000be9a50: ldr        q22, [x9, x28]
0x0000000000be9a54: ushll2     v18.8h, v21.16b, #0
0x0000000000be9a58: ushll2     v19.8h, v22.16b, #0
0x0000000000be9a5c: mul        v19.8h, v3.8h, v19.8h
0x0000000000be9a60: ushr       v7.8h, v7.8h, #8
0x0000000000be9a64: mla        v19.8h, v2.8h, v18.8h
0x0000000000be9a68: add        v19.8h, v19.8h, v1.8h
0x0000000000be9a6c: add        x8, x8, x4, lsl #1
0x0000000000be9a70: str        x8, [sp, #0xb8]
0x0000000000be9a74: sub        x8, x8, x20
0x0000000000be9a78: ldrb       w8, [x8, #0x21]
0x0000000000be9a7c: uqxtn      v18.8b, v7.8h
0x0000000000be9a80: add        x8, x26, x8, lsl #1
0x0000000000be9a84: ldrh       w8, [x8, #0x200]
0x0000000000be9a88: umov       w9, v19.h[7]
0x0000000000be9a8c: add        w8, w8, w9, uxth
0x0000000000be9a90: lsr        w0, w8, #8
0x0000000000be9a94: eor        x10, x20, #0x1f
0x0000000000be9a98: add        x3, x14, x1, lsl #6
0x0000000000be9a9c: umov       w8, v18.b[7]
0x0000000000be9aa0: sub        w8, w0, w8, uxtb
0x0000000000be9aa4: ushll      v21.8h, v21.8b, #0
0x0000000000be9aa8: add        w8, w8, #0x100
0x0000000000be9aac: ldrh       w8, [x26, w8, uxtw #1]
0x0000000000be9ab0: umov       w9, v19.h[6]
0x0000000000be9ab4: add        w8, w8, w9, uxth
0x0000000000be9ab8: lsr        w15, w8, #8
0x0000000000be9abc: mov        w8, #0x1e
0x0000000000be9ac0: sub        x11, x8, x20
0x0000000000be9ac4: umov       w8, v18.b[6]
0x0000000000be9ac8: sub        w8, w15, w8, uxtb
0x0000000000be9acc: uqadd      v20.8h, v0.8h, v20.8h
0x0000000000be9ad0: add        w8, w8, #0x100
0x0000000000be9ad4: ldrh       w8, [x26, w8, uxtw #1]
0x0000000000be9ad8: umov       w9, v19.h[5]
0x0000000000be9adc: add        w8, w8, w9, uxth
0x0000000000be9ae0: lsr        w16, w8, #8
0x0000000000be9ae4: mov        w8, #0x1d
0x0000000000be9ae8: sub        x1, x8, x20
0x0000000000be9aec: umov       w8, v18.b[5]
0x0000000000be9af0: sub        w8, w16, w8, uxtb
0x0000000000be9af4: ushll      v22.8h, v22.8b, #0
0x0000000000be9af8: add        w8, w8, #0x100
0x0000000000be9afc: ldrh       w8, [x26, w8, uxtw #1]
0x0000000000be9b00: umov       w9, v19.h[4]
0x0000000000be9b04: add        w8, w8, w9, uxth
0x0000000000be9b08: lsr        w4, w8, #8
0x0000000000be9b0c: mov        w8, #0x1c
0x0000000000be9b10: sub        x21, x8, x20
0x0000000000be9b14: umov       w8, v18.b[4]
0x0000000000be9b18: sub        w8, w4, w8, uxtb
0x0000000000be9b1c: mul        v22.8h, v3.8h, v22.8h
0x0000000000be9b20: add        w8, w8, #0x100
0x0000000000be9b24: ldrh       w8, [x26, w8, uxtw #1]
0x0000000000be9b28: umov       w9, v19.h[3]
0x0000000000be9b2c: add        w8, w8, w9, uxth
0x0000000000be9b30: lsr        w5, w8, #8
0x0000000000be9b34: mov        w8, #0x1b
0x0000000000be9b38: sub        x22, x8, x20
0x0000000000be9b3c: umov       w8, v18.b[3]
0x0000000000be9b40: sub        w8, w5, w8, uxtb
0x0000000000be9b44: uqadd      v17.8h, v20.8h, v17.8h
0x0000000000be9b48: add        w8, w8, #0x100
0x0000000000be9b4c: ldrh       w8, [x26, w8, uxtw #1]
0x0000000000be9b50: umov       w9, v19.h[2]
0x0000000000be9b54: add        w8, w8, w9, uxth
0x0000000000be9b58: lsr        w6, w8, #8
0x0000000000be9b5c: mov        w8, #0x1a
0x0000000000be9b60: sub        x24, x8, x20
0x0000000000be9b64: umov       w8, v18.b[2]
0x0000000000be9b68: sub        w8, w6, w8, uxtb
0x0000000000be9b6c: mla        v22.8h, v2.8h, v21.8h
0x0000000000be9b70: add        w8, w8, #0x100
0x0000000000be9b74: ldrh       w8, [x26, w8, uxtw #1]
0x0000000000be9b78: umov       w9, v19.h[1]
0x0000000000be9b7c: uqadd      v16.8h, v17.8h, v16.8h
0x0000000000be9b80: add        w8, w8, w9, uxth
0x0000000000be9b84: lsr        w8, w8, #8
0x0000000000be9b88: umov       w9, v18.b[1]
0x0000000000be9b8c: sub        w9, w8, w9, uxtb
0x0000000000be9b90: ushr       v16.8h, v16.8h, #8
0x0000000000be9b94: add        w9, w9, #0x100
0x0000000000be9b98: ldrh       w9, [x26, w9, uxtw #1]
0x0000000000be9b9c: umov       w12, v19.h[0]
0x0000000000be9ba0: add        v17.8h, v22.8h, v1.8h
0x0000000000be9ba4: add        w9, w9, w12, uxth
0x0000000000be9ba8: lsr        w9, w9, #8
0x0000000000be9bac: umov       w12, v18.b[0]
0x0000000000be9bb0: sub        w12, w9, w12, uxtb
0x0000000000be9bb4: uqxtn      v16.8b, v16.8h
0x0000000000be9bb8: add        w12, w12, #0x100
0x0000000000be9bbc: ldrh       w12, [x26, w12, uxtw #1]
0x0000000000be9bc0: umov       w2, v17.h[7]
0x0000000000be9bc4: mov        w13, #0x19
0x0000000000be9bc8: sub        x19, x13, x20
0x0000000000be9bcc: add        w12, w12, w2, uxth
0x0000000000be9bd0: lsr        w7, w12, #8
0x0000000000be9bd4: umov       w12, v16.b[7]
0x0000000000be9bd8: sub        w12, w7, w12, uxtb
0x0000000000be9bdc: mov        w13, #0x18
0x0000000000be9be0: sub        x27, x13, x20
0x0000000000be9be4: add        w12, w12, #0x100
0x0000000000be9be8: ldrh       w12, [x26, w12, uxtw #1]
0x0000000000be9bec: umov       w2, v17.h[6]
0x0000000000be9bf0: add        x30, x3, x10, lsl #1
0x0000000000be9bf4: add        w10, w12, w2, uxth
0x0000000000be9bf8: lsr        w12, w10, #8
0x0000000000be9bfc: umov       w10, v16.b[6]
0x0000000000be9c00: sub        w10, w12, w10, uxtb
0x0000000000be9c04: add        x11, x3, x11, lsl #1
0x0000000000be9c08: add        w10, w10, #0x100
0x0000000000be9c0c: ldrh       w2, [x26, w10, uxtw #1]
0x0000000000be9c10: umov       w23, v17.h[5]
0x0000000000be9c14: add        x10, x3, x1, lsl #1
0x0000000000be9c18: stp        x10, x11, [sp, #0xa8]
0x0000000000be9c1c: add        w1, w2, w23, uxth
0x0000000000be9c20: lsr        w2, w1, #8
0x0000000000be9c24: umov       w1, v16.b[5]
0x0000000000be9c28: sub        w23, w2, w1, uxtb
0x0000000000be9c2c: add        x11, x3, x21, lsl #1
0x0000000000be9c30: add        w21, w23, #0x100
0x0000000000be9c34: ldrh       w21, [x26, w21, uxtw #1]
0x0000000000be9c38: umov       w25, v17.h[4]
0x0000000000be9c3c: add        x10, x3, x22, lsl #1
0x0000000000be9c40: stp        x10, x11, [sp, #0x98]
0x0000000000be9c44: add        w21, w21, w25, uxth
0x0000000000be9c48: lsr        w25, w21, #8
0x0000000000be9c4c: umov       w21, v16.b[4]
0x0000000000be9c50: sub        w21, w25, w21, uxtb
0x0000000000be9c54: add        x10, x3, x24, lsl #1
0x0000000000be9c58: str        x10, [sp, #0x90]
0x0000000000be9c5c: add        w21, w21, #0x100
0x0000000000be9c60: ldrh       w21, [x26, w21, uxtw #1]
0x0000000000be9c64: umov       w22, v17.h[3]
0x0000000000be9c68: add        x24, x3, x19, lsl #1
0x0000000000be9c6c: add        w19, w21, w22, uxth
0x0000000000be9c70: lsr        w21, w19, #8
0x0000000000be9c74: umov       w19, v16.b[3]
0x0000000000be9c78: sub        w19, w21, w19, uxtb
0x0000000000be9c7c: add        x22, x3, x27, lsl #1
0x0000000000be9c80: add        w19, w19, #0x100
0x0000000000be9c84: ldrh       w19, [x26, w19, uxtw #1]
0x0000000000be9c88: umov       w27, v17.h[2]
0x0000000000be9c8c: add        w19, w19, w27, uxth
0x0000000000be9c90: lsr        w27, w19, #8
0x0000000000be9c94: umov       w19, v16.b[2]
0x0000000000be9c98: sub        w19, w27, w19, uxtb
0x0000000000be9c9c: add        w19, w19, #0x100
0x0000000000be9ca0: strb       w0, [x30, #1]
0x0000000000be9ca4: ldrh       w19, [x26, w19, uxtw #1]
0x0000000000be9ca8: umov       w30, v17.h[1]
0x0000000000be9cac: add        w19, w19, w30, uxth
0x0000000000be9cb0: lsr        w19, w19, #8
0x0000000000be9cb4: umov       w30, v16.b[1]
0x0000000000be9cb8: sub        w30, w19, w30, uxtb
0x0000000000be9cbc: add        w30, w30, #0x100
0x0000000000be9cc0: ldrh       w30, [x26, w30, uxtw #1]
0x0000000000be9cc4: mov        w10, #0x17
0x0000000000be9cc8: sub        x13, x10, x20
0x0000000000be9ccc: umov       w11, v17.h[0]
0x0000000000be9cd0: add        w11, w30, w11
0x0000000000be9cd4: mov        w10, #0x16
0x0000000000be9cd8: sub        x30, x10, x20
0x0000000000be9cdc: add        x13, x3, x13, lsl #1
0x0000000000be9ce0: add        x30, x3, x30, lsl #1
0x0000000000be9ce4: mov        w10, #0x15
0x0000000000be9ce8: sub        x10, x10, x20
0x0000000000be9cec: add        x10, x3, x10, lsl #1
0x0000000000be9cf0: mov        w1, #0x14
0x0000000000be9cf4: sub        x1, x1, x20
0x0000000000be9cf8: add        x1, x3, x1, lsl #1
0x0000000000be9cfc: mov        w23, #0x13
0x0000000000be9d00: sub        x23, x23, x20
0x0000000000be9d04: add        x23, x3, x23, lsl #1
0x0000000000be9d08: mov        w14, #0x12
0x0000000000be9d0c: sub        x20, x14, x20
0x0000000000be9d10: ldr        x14, [sp, #0xe0]
0x0000000000be9d14: add        x20, x3, x20, lsl #1
0x0000000000be9d18: add        x17, x3, x17, lsl #1
0x0000000000be9d1c: add        x3, x3, x28, lsl #1
0x0000000000be9d20: strb       w19, [x3, #1]
0x0000000000be9d24: lsr        w11, w11, #8
0x0000000000be9d28: strb       w11, [x17, #1]
0x0000000000be9d2c: fmov       s17, w11
0x0000000000be9d30: mov        v17.b[1], w19
0x0000000000be9d34: strb       w21, [x23, #1]
0x0000000000be9d38: strb       w27, [x20, #1]
0x0000000000be9d3c: mov        v17.b[2], w27
0x0000000000be9d40: mov        v17.b[3], w21
0x0000000000be9d44: strb       w2, [x10, #1]
0x0000000000be9d48: strb       w25, [x1, #1]
0x0000000000be9d4c: ldr        x1, [sp, #0x110]
0x0000000000be9d50: mov        v17.b[4], w25
0x0000000000be9d54: mov        v17.b[5], w2
0x0000000000be9d58: ldp        x3, x2, [sp, #0x100]
0x0000000000be9d5c: strb       w7, [x13, #1]
0x0000000000be9d60: strb       w12, [x30, #1]
0x0000000000be9d64: mov        v17.b[6], w12
0x0000000000be9d68: mov        v17.b[7], w7
0x0000000000be9d6c: strb       w8, [x24, #1]
0x0000000000be9d70: strb       w9, [x22, #1]
0x0000000000be9d74: mov        v17.b[8], w9
0x0000000000be9d78: mov        v17.b[9], w8
0x0000000000be9d7c: ldp        x8, x9, [sp, #0x90]
0x0000000000be9d80: strb       w5, [x9, #1]
0x0000000000be9d84: strb       w6, [x8, #1]
0x0000000000be9d88: mov        v17.b[0xa], w6
0x0000000000be9d8c: mov        v17.b[0xb], w5
0x0000000000be9d90: ldp        x8, x9, [sp, #0xa0]
0x0000000000be9d94: strb       w16, [x9, #1]
0x0000000000be9d98: strb       w4, [x8, #1]
0x0000000000be9d9c: mov        v17.b[0xc], w4
0x0000000000be9da0: mov        v17.b[0xd], w16
0x0000000000be9da4: ldr        x16, [sp, #0xf8]
0x0000000000be9da8: ldp        x8, x9, [sp, #0xb0]
0x0000000000be9dac: strb       w15, [x8, #1]
0x0000000000be9db0: mov        v17.b[0xe], w15
0x0000000000be9db4: ldp        x4, x15, [sp, #0xe8]
0x0000000000be9db8: mov        v17.b[0xf], w0
0x0000000000be9dbc: ldr        w8, [sp, #0xc4]
0x0000000000be9dc0: uqxtn2     v16.16b, v7.8h
0x0000000000be9dc4: uqsub      v7.16b, v17.16b, v16.16b
0x0000000000be9dc8: str        q7, [x9, x28]
0x0000000000be9dcc: mov        w20, #0x10
0x0000000000be9dd0: mov        w9, #0
0x0000000000be9dd4: tbnz       w8, #0, #0xbe99c4
0x0000000000be9dd8: b          #0xbea29c
0x0000000000be9ddc: mov        x8, #0
0x0000000000be9de0: mov        x9, #-0x22
0x0000000000be9de4: mul        x9, x16, x9
0x0000000000be9de8: ldr        x10, [sp, #0x60]
0x0000000000be9dec: ldrb       w11, [x10, x9]
0x0000000000be9df0: mov        x9, x12
0x0000000000be9df4: mov        x12, x13
0x0000000000be9df8: mov        x10, x13
0x0000000000be9dfc: ldrb       w13, [x9, #0x484]
0x0000000000be9e00: ldrb       w14, [x9, #0x22]
0x0000000000be9e04: ldr        x17, [sp, #0x120]
0x0000000000be9e08: ldp        w15, w16, [x17]
0x0000000000be9e0c: mul        w13, w16, w13
0x0000000000be9e10: ldr        w16, [x17, #8]
0x0000000000be9e14: madd       w11, w15, w11, w13
0x0000000000be9e18: madd       w11, w16, w14, w11
0x0000000000be9e1c: add        w11, w11, #0xff
0x0000000000be9e20: asr        w11, w11, #8
0x0000000000be9e24: ldrb       w13, [x10], #0xffffffffffffffff
0x0000000000be9e28: mov        w14, #0x4000
0x0000000000be9e2c: ldrb       w14, [x12, x14]
0x0000000000be9e30: ldr        x17, [sp, #0x118]
0x0000000000be9e34: ldp        w15, w16, [x17]
0x0000000000be9e38: mul        w14, w16, w14
0x0000000000be9e3c: mov        w16, #0x8000
0x0000000000be9e40: ldrb       w12, [x12, x16]
0x0000000000be9e44: ldr        w16, [x17, #8]
0x0000000000be9e48: madd       w13, w15, w13, w14
0x0000000000be9e4c: madd       w12, w16, w12, w13
0x0000000000be9e50: add        w12, w12, #0x7f
0x0000000000be9e54: ldr        x13, [sp, #0x128]
0x0000000000be9e58: strb       w11, [x13, x8]
0x0000000000be9e5c: sub        w11, w11, w12, asr #8
0x0000000000be9e60: bic        w12, w11, w11, asr #31
0x0000000000be9e64: and        w11, w12, #0xff
0x0000000000be9e68: strb       w12, [x9], #0xffffffffffffffff
0x0000000000be9e6c: sub        x8, x8, #2
0x0000000000be9e70: mov        x12, x10
0x0000000000be9e74: cmn        x8, #0x40
0x0000000000be9e78: b.ne       #0xbe9dfc
0x0000000000be9e7c: b          #0xbea29c
0x0000000000be9e80: fmov       s5, w12
0x0000000000be9e84: fmov       s6, w11
0x0000000000be9e88: fmov       s2, w10
0x0000000000be9e8c: fmov       s3, w9
0x0000000000be9e90: fmov       s4, w8
0x0000000000be9e94: mov        w9, #1
0x0000000000be9e98: dup        v2.16b, v2.b[0]
0x0000000000be9e9c: dup        v3.16b, v3.b[0]
0x0000000000be9ea0: dup        v4.16b, v4.b[0]
0x0000000000be9ea4: dup        v5.16b, v5.b[0]
0x0000000000be9ea8: dup        v6.16b, v6.b[0]
0x0000000000be9eac: str        w9, [sp, #0xc4]
0x0000000000be9eb0: mov        w8, #0x10
0x0000000000be9eb4: sub        x0, x8, x20
0x0000000000be9eb8: add        x8, x2, x1, lsl #5
0x0000000000be9ebc: ldr        q22, [x8, x0]
0x0000000000be9ec0: add        x8, x3, x1, lsl #5
0x0000000000be9ec4: ldr        q21, [x8, x0]
0x0000000000be9ec8: add        x8, x15, x1, lsl #5
0x0000000000be9ecc: ldr        q17, [x8, x0]
0x0000000000be9ed0: umull2     v7.8h, v22.16b, v2.16b
0x0000000000be9ed4: uqadd      v7.8h, v0.8h, v7.8h
0x0000000000be9ed8: umull2     v16.8h, v21.16b, v3.16b
0x0000000000be9edc: umull2     v18.8h, v17.16b, v4.16b
0x0000000000be9ee0: mov        w8, #0x11
0x0000000000be9ee4: sub        x11, x8, x20
0x0000000000be9ee8: uqadd      v7.8h, v7.8h, v16.8h
0x0000000000be9eec: ldp        x9, x8, [sp, #0xc8]
0x0000000000be9ef0: mov        w10, #0x484
0x0000000000be9ef4: umaddl     x8, w8, w10, x9
0x0000000000be9ef8: add        x8, x8, x4, lsl #1
0x0000000000be9efc: ldr        q23, [x8, x11]
0x0000000000be9f00: ldr        x8, [sp, #0xd8]
0x0000000000be9f04: umaddl     x8, w8, w10, x9
0x0000000000be9f08: uqadd      v7.8h, v7.8h, v18.8h
0x0000000000be9f0c: mov        w9, #0x22
0x0000000000be9f10: umaddl     x9, w16, w9, x8
0x0000000000be9f14: ldr        q20, [x9, x11]
0x0000000000be9f18: movi       v16.2d, #0xff00ff00ff00ff
0x0000000000be9f1c: movi       v19.2d, #0xff00ff00ff00ff
0x0000000000be9f20: ushr       v7.8h, v7.8h, #8
0x0000000000be9f24: umlal2     v19.8h, v23.16b, v5.16b
0x0000000000be9f28: umlal2     v19.8h, v20.16b, v6.16b
0x0000000000be9f2c: add        x8, x8, x4, lsl #1
0x0000000000be9f30: stp        x11, x8, [sp, #0xb0]
0x0000000000be9f34: sub        x8, x8, x20
0x0000000000be9f38: ldrb       w8, [x8, #0x21]
0x0000000000be9f3c: uqxtn      v18.8b, v7.8h
0x0000000000be9f40: add        x8, x26, x8, lsl #1
0x0000000000be9f44: ldrh       w8, [x8, #0x200]
0x0000000000be9f48: umov       w9, v19.h[7]
0x0000000000be9f4c: add        w8, w8, w9, uxth
0x0000000000be9f50: lsr        w17, w8, #8
0x0000000000be9f54: eor        x10, x20, #0x1f
0x0000000000be9f58: add        x3, x14, x1, lsl #6
0x0000000000be9f5c: umov       w8, v18.b[7]
0x0000000000be9f60: sub        w8, w17, w8, uxtb
0x0000000000be9f64: umull      v22.8h, v22.8b, v2.8b
0x0000000000be9f68: add        w8, w8, #0x100
0x0000000000be9f6c: ldrh       w8, [x26, w8, uxtw #1]
0x0000000000be9f70: umov       w9, v19.h[6]
0x0000000000be9f74: add        w8, w8, w9, uxth
0x0000000000be9f78: lsr        w15, w8, #8
0x0000000000be9f7c: mov        w8, #0x1e
0x0000000000be9f80: sub        x11, x8, x20
0x0000000000be9f84: umov       w8, v18.b[6]
0x0000000000be9f88: sub        w8, w15, w8, uxtb
0x0000000000be9f8c: umull      v21.8h, v21.8b, v3.8b
0x0000000000be9f90: add        w8, w8, #0x100
0x0000000000be9f94: ldrh       w8, [x26, w8, uxtw #1]
0x0000000000be9f98: umov       w9, v19.h[5]
0x0000000000be9f9c: add        w8, w8, w9, uxth
0x0000000000be9fa0: lsr        w16, w8, #8
0x0000000000be9fa4: mov        w8, #0x1d
0x0000000000be9fa8: sub        x1, x8, x20
0x0000000000be9fac: umov       w8, v18.b[5]
0x0000000000be9fb0: sub        w8, w16, w8, uxtb
0x0000000000be9fb4: umull      v17.8h, v17.8b, v4.8b
0x0000000000be9fb8: add        w8, w8, #0x100
0x0000000000be9fbc: ldrh       w8, [x26, w8, uxtw #1]
0x0000000000be9fc0: umov       w9, v19.h[4]
0x0000000000be9fc4: add        w8, w8, w9, uxth
0x0000000000be9fc8: lsr        w4, w8, #8
0x0000000000be9fcc: mov        w8, #0x1c
0x0000000000be9fd0: sub        x23, x8, x20
0x0000000000be9fd4: umov       w8, v18.b[4]
0x0000000000be9fd8: sub        w8, w4, w8, uxtb
0x0000000000be9fdc: umlal      v16.8h, v23.8b, v5.8b
0x0000000000be9fe0: add        w8, w8, #0x100
0x0000000000be9fe4: ldrh       w8, [x26, w8, uxtw #1]
0x0000000000be9fe8: umov       w9, v19.h[3]
0x0000000000be9fec: add        w8, w8, w9, uxth
0x0000000000be9ff0: lsr        w5, w8, #8
0x0000000000be9ff4: mov        w8, #0x1b
0x0000000000be9ff8: sub        x21, x8, x20
0x0000000000be9ffc: umov       w8, v18.b[3]
0x0000000000bea000: sub        w8, w5, w8, uxtb
0x0000000000bea004: uqadd      v22.8h, v0.8h, v22.8h
0x0000000000bea008: add        w8, w8, #0x100
0x0000000000bea00c: ldrh       w8, [x26, w8, uxtw #1]
0x0000000000bea010: umov       w9, v19.h[2]
0x0000000000bea014: add        w8, w8, w9, uxth
0x0000000000bea018: lsr        w6, w8, #8
0x0000000000bea01c: mov        w8, #0x1a
0x0000000000bea020: sub        x22, x8, x20
0x0000000000bea024: umov       w8, v18.b[2]
0x0000000000bea028: sub        w8, w6, w8, uxtb
0x0000000000bea02c: uqadd      v21.8h, v22.8h, v21.8h
0x0000000000bea030: add        w8, w8, #0x100
0x0000000000bea034: ldrh       w8, [x26, w8, uxtw #1]
0x0000000000bea038: umov       w9, v19.h[1]
0x0000000000bea03c: umlal      v16.8h, v20.8b, v6.8b
0x0000000000bea040: add        w8, w8, w9, uxth
0x0000000000bea044: lsr        w8, w8, #8
0x0000000000bea048: umov       w9, v18.b[1]
0x0000000000bea04c: sub        w9, w8, w9, uxtb
0x0000000000bea050: uqadd      v17.8h, v21.8h, v17.8h
0x0000000000bea054: add        w9, w9, #0x100
0x0000000000bea058: ldrh       w9, [x26, w9, uxtw #1]
0x0000000000bea05c: umov       w12, v19.h[0]
0x0000000000bea060: ushr       v17.8h, v17.8h, #8
0x0000000000bea064: add        w9, w9, w12, uxth
0x0000000000bea068: lsr        w9, w9, #8
0x0000000000bea06c: umov       w12, v18.b[0]
0x0000000000bea070: sub        w12, w9, w12, uxtb
0x0000000000bea074: uqxtn      v17.8b, v17.8h
0x0000000000bea078: add        w12, w12, #0x100
0x0000000000bea07c: ldrh       w12, [x26, w12, uxtw #1]
0x0000000000bea080: umov       w2, v16.h[7]
0x0000000000bea084: mov        w13, #0x19
0x0000000000bea088: sub        x24, x13, x20
0x0000000000bea08c: add        w12, w12, w2, uxth
0x0000000000bea090: lsr        w7, w12, #8
0x0000000000bea094: umov       w12, v17.b[7]
0x0000000000bea098: sub        w12, w7, w12, uxtb
0x0000000000bea09c: mov        w13, #0x18
0x0000000000bea0a0: sub        x27, x13, x20
0x0000000000bea0a4: add        w12, w12, #0x100
0x0000000000bea0a8: ldrh       w12, [x26, w12, uxtw #1]
0x0000000000bea0ac: umov       w2, v16.h[6]
0x0000000000bea0b0: add        x19, x3, x10, lsl #1
0x0000000000bea0b4: add        w10, w12, w2, uxth
0x0000000000bea0b8: lsr        w12, w10, #8
0x0000000000bea0bc: umov       w10, v17.b[6]
0x0000000000bea0c0: sub        w10, w12, w10, uxtb
0x0000000000bea0c4: add        x11, x3, x11, lsl #1
0x0000000000bea0c8: add        w10, w10, #0x100
0x0000000000bea0cc: ldrh       w2, [x26, w10, uxtw #1]
0x0000000000bea0d0: umov       w25, v16.h[5]
0x0000000000bea0d4: add        x10, x3, x1, lsl #1
0x0000000000bea0d8: stp        x10, x11, [sp, #0xa0]
0x0000000000bea0dc: add        w1, w2, w25, uxth
0x0000000000bea0e0: lsr        w2, w1, #8
0x0000000000bea0e4: umov       w1, v17.b[5]
0x0000000000bea0e8: sub        w25, w2, w1, uxtb
0x0000000000bea0ec: add        x11, x3, x23, lsl #1
0x0000000000bea0f0: add        w23, w25, #0x100
0x0000000000bea0f4: ldrh       w25, [x26, w23, uxtw #1]
0x0000000000bea0f8: umov       w28, v16.h[4]
0x0000000000bea0fc: add        x10, x3, x21, lsl #1
0x0000000000bea100: stp        x10, x11, [sp, #0x90]
0x0000000000bea104: add        w21, w25, w28, uxth
0x0000000000bea108: lsr        w25, w21, #8
0x0000000000bea10c: umov       w21, v17.b[4]
0x0000000000bea110: sub        w21, w25, w21, uxtb
0x0000000000bea114: add        x28, x3, x22, lsl #1
0x0000000000bea118: add        w21, w21, #0x100
0x0000000000bea11c: ldrh       w21, [x26, w21, uxtw #1]
0x0000000000bea120: umov       w22, v16.h[3]
0x0000000000bea124: add        x24, x3, x24, lsl #1
0x0000000000bea128: add        w21, w21, w22, uxth
0x0000000000bea12c: lsr        w21, w21, #8
0x0000000000bea130: umov       w22, v17.b[3]
0x0000000000bea134: sub        w30, w21, w22, uxtb
0x0000000000bea138: add        x22, x3, x27, lsl #1
0x0000000000bea13c: add        w27, w30, #0x100
0x0000000000bea140: ldrh       w27, [x26, w27, uxtw #1]
0x0000000000bea144: umov       w30, v16.h[2]
0x0000000000bea148: add        w27, w27, w30, uxth
0x0000000000bea14c: lsr        w27, w27, #8
0x0000000000bea150: umov       w30, v17.b[2]
0x0000000000bea154: sub        w30, w27, w30, uxtb
0x0000000000bea158: add        w30, w30, #0x100
0x0000000000bea15c: strb       w17, [x19, #1]
0x0000000000bea160: ldrh       w19, [x26, w30, uxtw #1]
0x0000000000bea164: umov       w30, v16.h[1]
0x0000000000bea168: add        w19, w19, w30, uxth
0x0000000000bea16c: lsr        w19, w19, #8
0x0000000000bea170: umov       w30, v17.b[1]
0x0000000000bea174: sub        w30, w19, w30, uxtb
0x0000000000bea178: add        w30, w30, #0x100
0x0000000000bea17c: ldrh       w30, [x26, w30, uxtw #1]
0x0000000000bea180: mov        w10, #0x17
0x0000000000bea184: sub        x13, x10, x20
0x0000000000bea188: umov       w11, v16.h[0]
0x0000000000bea18c: add        w11, w30, w11
0x0000000000bea190: mov        w10, #0x16
0x0000000000bea194: sub        x30, x10, x20
0x0000000000bea198: add        x13, x3, x13, lsl #1
0x0000000000bea19c: add        x30, x3, x30, lsl #1
0x0000000000bea1a0: mov        w10, #0x15
0x0000000000bea1a4: sub        x10, x10, x20
0x0000000000bea1a8: add        x10, x3, x10, lsl #1
0x0000000000bea1ac: mov        w14, #0x14
0x0000000000bea1b0: sub        x1, x14, x20
0x0000000000bea1b4: add        x1, x3, x1, lsl #1
0x0000000000bea1b8: mov        w14, #0x13
0x0000000000bea1bc: sub        x14, x14, x20
0x0000000000bea1c0: add        x14, x3, x14, lsl #1
0x0000000000bea1c4: mov        w23, #0x12
0x0000000000bea1c8: sub        x20, x23, x20
0x0000000000bea1cc: add        x20, x3, x20, lsl #1
0x0000000000bea1d0: add        x0, x3, x0, lsl #1
0x0000000000bea1d4: ldr        x23, [sp, #0xb0]
0x0000000000bea1d8: add        x3, x3, x23, lsl #1
0x0000000000bea1dc: strb       w19, [x3, #1]
0x0000000000bea1e0: lsr        w11, w11, #8
0x0000000000bea1e4: strb       w11, [x0, #1]
0x0000000000bea1e8: fmov       s16, w11
0x0000000000bea1ec: mov        v16.b[1], w19
0x0000000000bea1f0: strb       w21, [x14, #1]
0x0000000000bea1f4: ldr        x14, [sp, #0xe0]
0x0000000000bea1f8: strb       w27, [x20, #1]
0x0000000000bea1fc: mov        v16.b[2], w27
0x0000000000bea200: mov        v16.b[3], w21
0x0000000000bea204: strb       w2, [x10, #1]
0x0000000000bea208: strb       w25, [x1, #1]
0x0000000000bea20c: ldr        x1, [sp, #0x110]
0x0000000000bea210: mov        v16.b[4], w25
0x0000000000bea214: mov        v16.b[5], w2
0x0000000000bea218: ldp        x3, x2, [sp, #0x100]
0x0000000000bea21c: strb       w7, [x13, #1]
0x0000000000bea220: strb       w12, [x30, #1]
0x0000000000bea224: mov        v16.b[6], w12
0x0000000000bea228: mov        v16.b[7], w7
0x0000000000bea22c: strb       w8, [x24, #1]
0x0000000000bea230: strb       w9, [x22, #1]
0x0000000000bea234: mov        v16.b[8], w9
0x0000000000bea238: mov        v16.b[9], w8
0x0000000000bea23c: ldr        x8, [sp, #0x90]
0x0000000000bea240: strb       w5, [x8, #1]
0x0000000000bea244: strb       w6, [x28, #1]
0x0000000000bea248: mov        v16.b[0xa], w6
0x0000000000bea24c: mov        v16.b[0xb], w5
0x0000000000bea250: ldp        x8, x9, [sp, #0x98]
0x0000000000bea254: strb       w16, [x9, #1]
0x0000000000bea258: strb       w4, [x8, #1]
0x0000000000bea25c: mov        v16.b[0xc], w4
0x0000000000bea260: mov        v16.b[0xd], w16
0x0000000000bea264: ldr        x16, [sp, #0xf8]
0x0000000000bea268: ldr        x8, [sp, #0xa8]
0x0000000000bea26c: strb       w15, [x8, #1]
0x0000000000bea270: mov        v16.b[0xe], w15
0x0000000000bea274: ldp        x4, x15, [sp, #0xe8]
0x0000000000bea278: mov        v16.b[0xf], w17
0x0000000000bea27c: ldr        w8, [sp, #0xc4]
0x0000000000bea280: uqxtn2     v17.16b, v7.8h
0x0000000000bea284: uqsub      v7.16b, v16.16b, v17.16b
0x0000000000bea288: ldr        x9, [sp, #0xb8]
0x0000000000bea28c: str        q7, [x9, x23]
0x0000000000bea290: mov        w20, #0x10
0x0000000000bea294: mov        w9, #0
0x0000000000bea298: tbnz       w8, #0, #0xbe9eac
0x0000000000bea29c: ldp        x12, x16, [sp, #0x80]
0x0000000000bea2a0: add        x16, x16, #1
0x0000000000bea2a4: ldr        x13, [sp, #0x78]
0x0000000000bea2a8: sub        x13, x13, #0x20
0x0000000000bea2ac: ldr        x8, [sp, #0x128]
0x0000000000bea2b0: sub        x8, x8, #0x40
0x0000000000bea2b4: str        x8, [sp, #0x128]
0x0000000000bea2b8: sub        x12, x12, #0x22
0x0000000000bea2bc: cmp        x16, #0x20
0x0000000000bea2c0: b.ne       #0xbe9928
0x0000000000bea2c4: ldp        x10, x9, [sp, #0x30]
0x0000000000bea2c8: add        x9, x9, #1
0x0000000000bea2cc: sub        x10, x10, #0x400
0x0000000000bea2d0: ldp        x12, x11, [sp, #0x20]
0x0000000000bea2d4: sub        x11, x11, #0x800
0x0000000000bea2d8: sub        x12, x12, #0x484
0x0000000000bea2dc: cmp        x9, #0x10
0x0000000000bea2e0: b.ne       #0xbe98e0
0x0000000000bea2e4: mov        x10, #0
0x0000000000bea2e8: mov        w8, #0
0x0000000000bea2ec: ldp        x21, x13, [sp, #8]
0x0000000000bea2f0: add        x9, x21, #0x24, lsl #12
0x0000000000bea2f4: add        x11, x9, #0x1c
0x0000000000bea2f8: add        x9, x21, #0x24, lsl #12
0x0000000000bea2fc: add        x9, x9, #0x21c
0x0000000000bea300: mov        w12, #0x4aa7
0x0000000000bea304: add        x12, x13, x12
0x0000000000bea308: mov        x13, #0
0x0000000000bea30c: add        x10, x10, #1
0x0000000000bea310: mov        x14, x12
0x0000000000bea314: ldrb       w15, [x14], #0x22
0x0000000000bea318: ldrb       w16, [x11, x13]
0x0000000000bea31c: strb       w15, [x11, x13]
0x0000000000bea320: add        x17, x13, #1
0x0000000000bea324: subs       w13, w16, w15
0x0000000000bea328: cneg       w13, w13, mi
0x0000000000bea32c: orr        w8, w13, w8
0x0000000000bea330: mov        x13, x17
0x0000000000bea334: cmp        x17, #0x20
0x0000000000bea338: b.ne       #0xbea314
0x0000000000bea33c: add        x11, x11, #0x20
0x0000000000bea340: add        x12, x12, #0x484
0x0000000000bea344: cmp        x10, #0x10
0x0000000000bea348: b.ne       #0xbea308
0x0000000000bea34c: mov        x10, #0
0x0000000000bea350: mov        w19, #0
0x0000000000bea354: mov        w11, #0x4aa7
0x0000000000bea358: ldr        x12, [sp, #0x10]
0x0000000000bea35c: add        x11, x12, x11
0x0000000000bea360: mov        x12, #0
0x0000000000bea364: add        x10, x10, #1
0x0000000000bea368: ldrb       w13, [x11, x12]
0x0000000000bea36c: ldrb       w14, [x9, x12]
0x0000000000bea370: strb       w13, [x9, x12]
0x0000000000bea374: add        x15, x12, #1
0x0000000000bea378: subs       w12, w14, w13
0x0000000000bea37c: cneg       w12, w12, mi
0x0000000000bea380: orr        w19, w12, w19
0x0000000000bea384: mov        x12, x15
0x0000000000bea388: cmp        x15, #0x20
0x0000000000bea38c: b.ne       #0xbea368
0x0000000000bea390: add        x9, x9, #0x20
0x0000000000bea394: add        x11, x11, #0x22
0x0000000000bea398: cmp        x10, #0x20
0x0000000000bea39c: b.ne       #0xbea360
0x0000000000bea3a0: mov        x9, #0
0x0000000000bea3a4: mov        w20, #0
0x0000000000bea3a8: add        x10, x21, #0x24, lsl #12
0x0000000000bea3ac: add        x10, x10, #0x61c
0x0000000000bea3b0: mov        w11, #0x4aa7
0x0000000000bea3b4: ldr        x12, [sp, #0x10]
0x0000000000bea3b8: add        x11, x12, x11
0x0000000000bea3bc: mov        x12, #0
0x0000000000bea3c0: add        x9, x9, #1
0x0000000000bea3c4: ldrb       w13, [x11, x12]
0x0000000000bea3c8: ldrb       w14, [x10, x12]
0x0000000000bea3cc: strb       w13, [x10, x12]
0x0000000000bea3d0: add        x15, x12, #1
0x0000000000bea3d4: subs       w12, w14, w13
0x0000000000bea3d8: cneg       w12, w12, mi
0x0000000000bea3dc: orr        w20, w12, w20
0x0000000000bea3e0: mov        x12, x15
0x0000000000bea3e4: cmp        x15, #0x20
0x0000000000bea3e8: b.ne       #0xbea3c4
0x0000000000bea3ec: add        x10, x10, #0x20
0x0000000000bea3f0: add        x11, x11, #0x484
0x0000000000bea3f4: cmp        x9, #0x10
0x0000000000bea3f8: b.ne       #0xbea3bc
0x0000000000bea3fc: cmp        w8, #4
0x0000000000bea400: b.ls       #0xbea43c
0x0000000000bea404: ldp        w8, w9, [x21, #8]
0x0000000000bea408: sub        w8, w8, #1
0x0000000000bea40c: ldr        w10, [x21, #0x10]
0x0000000000bea410: orr        x8, x8, x9, lsl #32
0x0000000000bea414: str        x8, [sp, #0x130]
0x0000000000bea418: str        w10, [sp, #0x138]
0x0000000000bea41c: add        x1, sp, #0x130
0x0000000000bea420: ldr        x0, [sp, #0x70]
0x0000000000bea424: bl         #0xbe5da8
0x0000000000bea428: cbz        x0, #0xbea43c
0x0000000000bea42c: ldaxr      w8, [x0]
0x0000000000bea430: orr        w8, w8, #0x10
0x0000000000bea434: stlxr      w9, w8, [x0]
0x0000000000bea438: cbnz       w9, #0xbea42c
0x0000000000bea43c: cmp        w19, #5
0x0000000000bea440: b.lo       #0xbea47c
0x0000000000bea444: ldp        w8, w9, [x21, #8]
0x0000000000bea448: sub        w9, w9, #1
0x0000000000bea44c: ldr        w10, [x21, #0x10]
0x0000000000bea450: orr        x8, x8, x9, lsl #32
0x0000000000bea454: str        x8, [sp, #0x130]
0x0000000000bea458: str        w10, [sp, #0x138]
0x0000000000bea45c: add        x1, sp, #0x130
0x0000000000bea460: ldr        x0, [sp, #0x70]
0x0000000000bea464: bl         #0xbe5da8
0x0000000000bea468: cbz        x0, #0xbea47c
0x0000000000bea46c: ldaxr      w8, [x0]
0x0000000000bea470: orr        w8, w8, #0x10
0x0000000000bea474: stlxr      w9, w8, [x0]
0x0000000000bea478: cbnz       w9, #0xbea46c
0x0000000000bea47c: cmp        w20, #5
0x0000000000bea480: b.lo       #0xbea4b8
0x0000000000bea484: ldr        x8, [x21, #8]
0x0000000000bea488: ldr        w9, [x21, #0x10]
0x0000000000bea48c: sub        w9, w9, #1
0x0000000000bea490: str        x8, [sp, #0x130]
0x0000000000bea494: str        w9, [sp, #0x138]
0x0000000000bea498: add        x1, sp, #0x130
0x0000000000bea49c: ldr        x0, [sp, #0x70]
0x0000000000bea4a0: bl         #0xbe5da8
0x0000000000bea4a4: cbz        x0, #0xbea4b8
0x0000000000bea4a8: ldaxr      w8, [x0]
0x0000000000bea4ac: orr        w8, w8, #0x10
0x0000000000bea4b0: stlxr      w9, w8, [x0]
0x0000000000bea4b4: cbnz       w9, #0xbea4a8
0x0000000000bea4b8: ldur       x8, [x29, #-0x60]
0x0000000000bea4bc: adrp       x9, #0x5ba4000
0x0000000000bea4c0: ldr        x9, [x9, #0x338]
0x0000000000bea4c4: ldr        x9, [x9]
0x0000000000bea4c8: cmp        x9, x8
0x0000000000bea4cc: b.ne       #0xbea4f0
0x0000000000bea4d0: add        sp, sp, #0x550
0x0000000000bea4d4: ldp        x29, x30, [sp, #0x50]
0x0000000000bea4d8: ldp        x20, x19, [sp, #0x40]
0x0000000000bea4dc: ldp        x22, x21, [sp, #0x30]
0x0000000000bea4e0: ldp        x24, x23, [sp, #0x20]
0x0000000000bea4e4: ldp        x26, x25, [sp, #0x10]
0x0000000000bea4e8: ldp        x28, x27, [sp], #0x60
0x0000000000bea4ec: ret        
0x0000000000bea4f0: bl         #0x4b98620
0x0000000000bea4f4: stp        x28, x27, [sp, #-0x60]!
0x0000000000bea4f8: stp        x26, x25, [sp, #0x10]
0x0000000000bea4fc: stp        x24, x23, [sp, #0x20]
0x0000000000bea500: stp        x22, x21, [sp, #0x30]
0x0000000000bea504: stp        x20, x19, [sp, #0x40]
0x0000000000bea508: stp        x29, x30, [sp, #0x50]
0x0000000000bea50c: add        x29, sp, #0x50
0x0000000000bea510: sub        sp, sp, #0x540
0x0000000000bea514: mov        x27, x3
0x0000000000bea518: mov        x28, x2
0x0000000000bea51c: mov        x25, x0
0x0000000000bea520: adrp       x8, #0x5ba4000
0x0000000000bea524: ldr        x8, [x8, #0x338]
0x0000000000bea528: ldr        x8, [x8]
0x0000000000bea52c: stur       x8, [x29, #-0x60]
0x0000000000bea530: mov        w8, #0x8120
0x0000000000bea534: movk       w8, #1, lsl #16
0x0000000000bea538: ldr        x26, [x0, x8]
0x0000000000bea53c: mov        w8, #0x4600
0x0000000000bea540: add        x8, x26, x8
0x0000000000bea544: str        x8, [sp, #0xe8]
0x0000000000bea548: ldp        w21, w22, [x1, #8]
0x0000000000bea54c: add        w8, w21, #1
0x0000000000bea550: str        x1, [sp, #0x10]
0x0000000000bea554: ldr        w24, [x1, #0x10]
0x0000000000bea558: bfi        x8, x22, #0x20, #0x20
0x0000000000bea55c: str        x8, [sp, #0x130]
0x0000000000bea560: str        w24, [sp, #0x138]
0x0000000000bea564: add        x1, sp, #0x130
0x0000000000bea568: bl         #0xbe5da8
0x0000000000bea56c: add        x8, x0, #0x24, lsl #12
0x0000000000bea570: add        x8, x8, #0x1c
0x0000000000bea574: cmp        x0, #0
0x0000000000bea578: csel       x19, x26, x8, eq
0x0000000000bea57c: add        w8, w22, #1
0x0000000000bea580: orr        x8, x21, x8, lsl #32
0x0000000000bea584: str        x8, [sp, #0x130]
0x0000000000bea588: str        w24, [sp, #0x138]
0x0000000000bea58c: add        x1, sp, #0x130
0x0000000000bea590: mov        x0, x25
0x0000000000bea594: bl         #0xbe5da8
0x0000000000bea598: mov        x23, x0
0x0000000000bea59c: add        x8, x0, #0x24, lsl #12
0x0000000000bea5a0: add        x20, x8, #0x21c
0x0000000000bea5a4: sub        w8, w24, #1
0x0000000000bea5a8: orr        x9, x21, x22, lsl #32
0x0000000000bea5ac: str        x9, [sp, #0x130]
0x0000000000bea5b0: str        w8, [sp, #0x138]
0x0000000000bea5b4: add        x1, sp, #0x130
0x0000000000bea5b8: mov        x0, x25
0x0000000000bea5bc: bl         #0xbe5da8
0x0000000000bea5c0: mov        x14, x26
0x0000000000bea5c4: mov        x9, #0
0x0000000000bea5c8: add        x8, x0, #0x24, lsl #12
0x0000000000bea5cc: add        x8, x8, #0x61c
0x0000000000bea5d0: mov        w10, #0x4ac7
0x0000000000bea5d4: mov        x11, #0
0x0000000000bea5d8: add        x9, x9, #1
0x0000000000bea5dc: mov        x12, x10
0x0000000000bea5e0: ldrb       w13, [x19, x11]
0x0000000000bea5e4: add        x11, x11, #1
0x0000000000bea5e8: strb       w13, [x14, x12]
0x0000000000bea5ec: add        x12, x12, #0x22
0x0000000000bea5f0: cmp        x11, #0x20
0x0000000000bea5f4: b.ne       #0xbea5e0
0x0000000000bea5f8: add        x19, x19, #0x20
0x0000000000bea5fc: add        x10, x10, #0x484
0x0000000000bea600: cmp        x9, #0x10
0x0000000000bea604: b.ne       #0xbea5d4
0x0000000000bea608: mov        x9, #0
0x0000000000bea60c: add        x10, x14, #0x200
0x0000000000bea610: cmp        x23, #0
0x0000000000bea614: csel       x10, x10, x20, eq
0x0000000000bea618: mov        w11, #0x92e7
0x0000000000bea61c: add        x11, x14, x11
0x0000000000bea620: mov        x12, #0
0x0000000000bea624: add        x9, x9, #1
0x0000000000bea628: ldrb       w13, [x10, x12]
0x0000000000bea62c: strb       w13, [x11, x12]
0x0000000000bea630: add        x13, x12, #1
0x0000000000bea634: mov        x12, x13
0x0000000000bea638: cmp        x13, #0x20
0x0000000000bea63c: b.ne       #0xbea628
0x0000000000bea640: add        x10, x10, #0x20
0x0000000000bea644: add        x11, x11, #0x22
0x0000000000bea648: cmp        x9, #0x20
0x0000000000bea64c: b.ne       #0xbea620
0x0000000000bea650: mov        x9, #0
0x0000000000bea654: cmp        x0, #0
0x0000000000bea658: csel       x8, x14, x8, eq
0x0000000000bea65c: mov        w10, #0x4a85
0x0000000000bea660: add        x10, x14, x10
0x0000000000bea664: mov        x11, #0
0x0000000000bea668: add        x9, x9, #1
0x0000000000bea66c: ldrb       w12, [x8, x11]
0x0000000000bea670: strb       w12, [x10, x11]
0x0000000000bea674: add        x12, x11, #1
0x0000000000bea678: mov        x11, x12
0x0000000000bea67c: cmp        x12, #0x20
0x0000000000bea680: b.ne       #0xbea66c
0x0000000000bea684: add        x8, x8, #0x20
0x0000000000bea688: add        x10, x10, #0x484
0x0000000000bea68c: cmp        x9, #0x10
0x0000000000bea690: b.ne       #0xbea664
0x0000000000bea694: movi       v0.16b, #0
0x0000000000bea698: stp        q0, q0, [sp, #0x310]
0x0000000000bea69c: stp        q0, q0, [sp, #0x2f0]
0x0000000000bea6a0: stp        q0, q0, [sp, #0x2d0]
0x0000000000bea6a4: stp        q0, q0, [sp, #0x2b0]
0x0000000000bea6a8: stp        q0, q0, [sp, #0x290]
0x0000000000bea6ac: stp        q0, q0, [sp, #0x270]
0x0000000000bea6b0: stp        q0, q0, [sp, #0x250]
0x0000000000bea6b4: stp        q0, q0, [sp, #0x230]
0x0000000000bea6b8: stp        q0, q0, [sp, #0x210]
0x0000000000bea6bc: stp        q0, q0, [sp, #0x1f0]
0x0000000000bea6c0: stp        q0, q0, [sp, #0x1d0]
0x0000000000bea6c4: stp        q0, q0, [sp, #0x1b0]
0x0000000000bea6c8: stp        q0, q0, [sp, #0x190]
0x0000000000bea6cc: stp        q0, q0, [sp, #0x170]
0x0000000000bea6d0: stp        q0, q0, [sp, #0x150]
0x0000000000bea6d4: stp        q0, q0, [sp, #0x130]
0x0000000000bea6d8: adrp       x8, #0x4c0f000
0x0000000000bea6dc: ldr        q0, [x8, #0xc50]
0x0000000000bea6e0: adrp       x8, #0x4bd1000
0x0000000000bea6e4: ldr        q1, [x8, #0xf30]
0x0000000000bea6e8: mov        w8, #0x200
0x0000000000bea6ec: add        x9, sp, #0x130
0x0000000000bea6f0: ldr        d3, [x28]
0x0000000000bea6f4: movi       v2.4s, #8
0x0000000000bea6f8: dup        v3.4s, v3.s[0]
0x0000000000bea6fc: mul        v4.4s, v3.4s, v1.4s
0x0000000000bea700: mul        v5.4s, v3.4s, v0.4s
0x0000000000bea704: uzp1       v4.8h, v4.8h, v5.8h
0x0000000000bea708: str        q4, [x9, x8]
0x0000000000bea70c: add        v1.4s, v1.4s, v2.4s
0x0000000000bea710: add        v0.4s, v0.4s, v2.4s
0x0000000000bea714: add        x8, x8, #0x10
0x0000000000bea718: cmp        x8, #0x400
0x0000000000bea71c: b.ne       #0xbea6fc
0x0000000000bea720: ldr        x9, [sp, #0x10]
0x0000000000bea724: add        x10, x9, #0x14
0x0000000000bea728: mov        w8, #0x4014
0x0000000000bea72c: add        x8, x9, x8
0x0000000000bea730: stp        x8, x10, [sp, #0x20]
0x0000000000bea734: mov        w8, #0x8014
0x0000000000bea738: add        x8, x9, x8
0x0000000000bea73c: str        x8, [sp, #0x40]
0x0000000000bea740: add        x8, x9, #0x1c, lsl #12
0x0000000000bea744: add        x8, x8, #0x1c
0x0000000000bea748: str        x8, [sp, #0x38]
0x0000000000bea74c: mov        w8, #0x8e83
0x0000000000bea750: add        x8, x14, x8
0x0000000000bea754: str        x8, [sp, #0x18]
0x0000000000bea758: add        x8, x9, #0x23, lsl #12
0x0000000000bea75c: add        x10, x8, #0x85b
0x0000000000bea760: mov        w8, #0x8e60
0x0000000000bea764: str        x14, [sp, #8]
0x0000000000bea768: add        x8, x14, x8
0x0000000000bea76c: stp        x8, x10, [sp, #0x78]
0x0000000000bea770: mov        x8, #0
0x0000000000bea774: mov        w1, #0x10
0x0000000000bea778: mov        w2, #0x11
0x0000000000bea77c: movi       v0.8h, #0x7f
0x0000000000bea780: mov        w3, #0x484
0x0000000000bea784: mov        w4, #0x22
0x0000000000bea788: movi       v1.2d, #0xff00ff00ff00ff
0x0000000000bea78c: add        x5, sp, #0x130
0x0000000000bea790: mov        w19, #0x1e
0x0000000000bea794: mov        w21, #0x1d
0x0000000000bea798: mov        w22, #0x1c
0x0000000000bea79c: mov        w24, #0x1b
0x0000000000bea7a0: mov        w7, #0x1a
0x0000000000bea7a4: mov        w26, #0x19
0x0000000000bea7a8: mov        x6, #-0x4000
0x0000000000bea7ac: mov        w20, #0x4000
0x0000000000bea7b0: str        x9, [sp, #0x70]
0x0000000000bea7b4: stp        x27, x25, [sp, #0x50]
0x0000000000bea7b8: str        x28, [sp, #0x48]
0x0000000000bea7bc: mov        x0, #0
0x0000000000bea7c0: ldr        x9, [sp, #0x18]
0x0000000000bea7c4: mov        x10, #-0x484
0x0000000000bea7c8: madd       x11, x8, x10, x9
0x0000000000bea7cc: mov        w9, #0xf
0x0000000000bea7d0: sub        x9, x9, x8
0x0000000000bea7d4: sub        x30, x1, x8
0x0000000000bea7d8: str        x8, [sp, #0x30]
0x0000000000bea7dc: sub        x16, x2, x8
0x0000000000bea7e0: ldp        x8, x10, [sp, #0x20]
0x0000000000bea7e4: add        x23, x10, x9, lsl #10
0x0000000000bea7e8: stp        x9, x11, [sp, #0x60]
0x0000000000bea7ec: add        x17, x8, x9, lsl #10
0x0000000000bea7f0: str        x30, [sp, #0xf0]
0x0000000000bea7f4: str        x16, [sp, #0x118]
0x0000000000bea7f8: stp        x23, x17, [sp, #0xa0]
0x0000000000bea7fc: ldrb       w8, [x25, #0xb0]
0x0000000000bea800: tbz        w8, #0, #0xbeacb0
0x0000000000bea804: adrp       x8, #0x6107000
0x0000000000bea808: ldrb       w13, [x8, #0x558]
0x0000000000bea80c: ldp        w12, w11, [x28, #4]
0x0000000000bea810: ldp        w10, w9, [x27]
0x0000000000bea814: ldr        w8, [x27, #8]
0x0000000000bea818: ldr        x14, [sp, #0x40]
0x0000000000bea81c: ldr        x15, [sp, #0x60]
0x0000000000bea820: add        x20, x14, x15, lsl #10
0x0000000000bea824: add        x14, x0, #1
0x0000000000bea828: str        x14, [sp, #0x88]
0x0000000000bea82c: add        x25, x14, x14, lsl #4
0x0000000000bea830: ldr        x14, [sp, #0x38]
0x0000000000bea834: add        x14, x14, x15, lsl #11
0x0000000000bea838: cmp        w13, #1
0x0000000000bea83c: stp        x20, x0, [sp, #0x108]
0x0000000000bea840: stp        x14, x25, [sp, #0xf8]
0x0000000000bea844: b.ne       #0xbead64
0x0000000000bea848: mov        x27, #0
0x0000000000bea84c: dup        v2.8h, w12
0x0000000000bea850: dup        v3.8h, w11
0x0000000000bea854: mov        w11, #1
0x0000000000bea858: dup        v4.8h, w10
0x0000000000bea85c: add        x10, x23, x0, lsl #5
0x0000000000bea860: dup        v5.8h, w9
0x0000000000bea864: add        x9, x17, x0, lsl #5
0x0000000000bea868: stp        x9, x10, [sp, #0x90]
0x0000000000bea86c: dup        v6.8h, w8
0x0000000000bea870: str        w11, [sp, #0xd0]
0x0000000000bea874: sub        x23, x1, x27
0x0000000000bea878: ldp        x9, x8, [sp, #0x90]
0x0000000000bea87c: ldr        q7, [x8, x23]
0x0000000000bea880: add        x8, x20, x0, lsl #5
0x0000000000bea884: ldr        q18, [x9, x23]
0x0000000000bea888: ldr        q19, [x8, x23]
0x0000000000bea88c: ushll      v16.8h, v7.8b, #0
0x0000000000bea890: mul        v20.8h, v4.8h, v16.8h
0x0000000000bea894: ushll      v16.8h, v18.8b, #0
0x0000000000bea898: mul        v17.8h, v5.8h, v16.8h
0x0000000000bea89c: ushll      v16.8h, v19.8b, #0
0x0000000000bea8a0: mul        v16.8h, v6.8h, v16.8h
0x0000000000bea8a4: ushll2     v7.8h, v7.16b, #0
0x0000000000bea8a8: mul        v7.8h, v4.8h, v7.8h
0x0000000000bea8ac: ushll2     v18.8h, v18.16b, #0
0x0000000000bea8b0: uqadd      v7.8h, v0.8h, v7.8h
0x0000000000bea8b4: mul        v18.8h, v5.8h, v18.8h
0x0000000000bea8b8: ushll2     v19.8h, v19.16b, #0
0x0000000000bea8bc: mul        v19.8h, v6.8h, v19.8h
0x0000000000bea8c0: sub        x26, x2, x27
0x0000000000bea8c4: ldr        x9, [sp, #0xe8]
0x0000000000bea8c8: umaddl     x8, w16, w3, x9
0x0000000000bea8cc: uqadd      v7.8h, v7.8h, v18.8h
0x0000000000bea8d0: add        x8, x8, x25, lsl #1
0x0000000000bea8d4: ldr        q21, [x8, x26]
0x0000000000bea8d8: umaddl     x8, w30, w3, x9
0x0000000000bea8dc: madd       x9, x0, x4, x8
0x0000000000bea8e0: uqadd      v7.8h, v7.8h, v19.8h
0x0000000000bea8e4: ldr        q22, [x9, x26]
0x0000000000bea8e8: ushll2     v18.8h, v21.16b, #0
0x0000000000bea8ec: ushll2     v19.8h, v22.16b, #0
0x0000000000bea8f0: mul        v19.8h, v3.8h, v19.8h
0x0000000000bea8f4: ushr       v7.8h, v7.8h, #8
0x0000000000bea8f8: mla        v19.8h, v2.8h, v18.8h
0x0000000000bea8fc: add        v19.8h, v19.8h, v1.8h
0x0000000000bea900: add        x8, x8, x25, lsl #1
0x0000000000bea904: str        x8, [sp, #0xe0]
0x0000000000bea908: sub        x8, x8, x27
0x0000000000bea90c: ldrb       w8, [x8, #0x21]
0x0000000000bea910: uqxtn      v18.8b, v7.8h
0x0000000000bea914: add        x8, x5, x8, lsl #1
0x0000000000bea918: ldrh       w8, [x8, #0x200]
0x0000000000bea91c: umov       w9, v19.h[7]
0x0000000000bea920: add        w8, w8, w9, uxth
0x0000000000bea924: lsr        w9, w8, #8
0x0000000000bea928: eor        x12, x27, #0x1f
0x0000000000bea92c: add        x17, x14, x0, lsl #6
0x0000000000bea930: umov       w8, v18.b[7]
0x0000000000bea934: sub        w8, w9, w8, uxtb
0x0000000000bea938: mov        x28, x9
0x0000000000bea93c: ushll      v21.8h, v21.8b, #0
0x0000000000bea940: add        w8, w8, #0x100
0x0000000000bea944: ldrh       w8, [x5, w8, uxtw #1]
0x0000000000bea948: umov       w9, v19.h[6]
0x0000000000bea94c: add        w8, w8, w9, uxth
0x0000000000bea950: lsr        w9, w8, #8
0x0000000000bea954: str        w9, [sp, #0xd8]
0x0000000000bea958: sub        x14, x19, x27
0x0000000000bea95c: umov       w8, v18.b[6]
0x0000000000bea960: sub        w8, w9, w8, uxtb
0x0000000000bea964: uqadd      v20.8h, v0.8h, v20.8h
0x0000000000bea968: add        w8, w8, #0x100
0x0000000000bea96c: ldrh       w8, [x5, w8, uxtw #1]
0x0000000000bea970: umov       w9, v19.h[5]
0x0000000000bea974: add        w8, w8, w9, uxth
0x0000000000bea978: lsr        w20, w8, #8
0x0000000000bea97c: sub        x1, x21, x27
0x0000000000bea980: umov       w8, v18.b[5]
0x0000000000bea984: sub        w8, w20, w8, uxtb
0x0000000000bea988: ushll      v22.8h, v22.8b, #0
0x0000000000bea98c: add        w8, w8, #0x100
0x0000000000bea990: ldrh       w8, [x5, w8, uxtw #1]
0x0000000000bea994: umov       w9, v19.h[4]
0x0000000000bea998: add        w8, w8, w9, uxth
0x0000000000bea99c: lsr        w16, w8, #8
0x0000000000bea9a0: sub        x4, x22, x27
0x0000000000bea9a4: umov       w8, v18.b[4]
0x0000000000bea9a8: sub        w8, w16, w8, uxtb
0x0000000000bea9ac: uqadd      v17.8h, v20.8h, v17.8h
0x0000000000bea9b0: add        w8, w8, #0x100
0x0000000000bea9b4: ldrh       w8, [x5, w8, uxtw #1]
0x0000000000bea9b8: umov       w10, v19.h[3]
0x0000000000bea9bc: add        w8, w8, w10, uxth
0x0000000000bea9c0: lsr        w10, w8, #8
0x0000000000bea9c4: sub        x6, x24, x27
0x0000000000bea9c8: umov       w8, v18.b[3]
0x0000000000bea9cc: sub        w8, w10, w8, uxtb
0x0000000000bea9d0: mul        v20.8h, v3.8h, v22.8h
0x0000000000bea9d4: add        w8, w8, #0x100
0x0000000000bea9d8: ldrh       w8, [x5, w8, uxtw #1]
0x0000000000bea9dc: umov       w11, v19.h[2]
0x0000000000bea9e0: add        w8, w8, w11, uxth
0x0000000000bea9e4: lsr        w13, w8, #8
0x0000000000bea9e8: sub        x21, x7, x27
0x0000000000bea9ec: umov       w8, v18.b[2]
0x0000000000bea9f0: sub        w8, w13, w8, uxtb
0x0000000000bea9f4: uqadd      v16.8h, v17.8h, v16.8h
0x0000000000bea9f8: add        w8, w8, #0x100
0x0000000000bea9fc: ldrh       w8, [x5, w8, uxtw #1]
0x0000000000beaa00: umov       w11, v19.h[1]
0x0000000000beaa04: mla        v20.8h, v2.8h, v21.8h
0x0000000000beaa08: add        w8, w8, w11, uxth
0x0000000000beaa0c: lsr        w2, w8, #8
0x0000000000beaa10: umov       w8, v18.b[1]
0x0000000000beaa14: sub        w8, w2, w8, uxtb
0x0000000000beaa18: ushr       v16.8h, v16.8h, #8
0x0000000000beaa1c: add        w8, w8, #0x100
0x0000000000beaa20: ldrh       w8, [x5, w8, uxtw #1]
0x0000000000beaa24: umov       w11, v19.h[0]
0x0000000000beaa28: add        v17.8h, v20.8h, v1.8h
0x0000000000beaa2c: add        w8, w8, w11, uxth
0x0000000000beaa30: lsr        w8, w8, #8
0x0000000000beaa34: umov       w11, v18.b[0]
0x0000000000beaa38: sub        w11, w8, w11, uxtb
0x0000000000beaa3c: uqxtn      v16.8b, v16.8h
0x0000000000beaa40: add        w11, w11, #0x100
0x0000000000beaa44: ldrh       w11, [x5, w11, uxtw #1]
0x0000000000beaa48: umov       w15, v17.h[7]
0x0000000000beaa4c: mov        w0, #0x19
0x0000000000beaa50: sub        x0, x0, x27
0x0000000000beaa54: add        w11, w11, w15, uxth
0x0000000000beaa58: lsr        w15, w11, #8
0x0000000000beaa5c: umov       w11, v16.b[7]
0x0000000000beaa60: sub        w11, w15, w11, uxtb
0x0000000000beaa64: mov        w3, #0x18
0x0000000000beaa68: sub        x22, x3, x27
0x0000000000beaa6c: add        w11, w11, #0x100
0x0000000000beaa70: ldrh       w11, [x5, w11, uxtw #1]
0x0000000000beaa74: umov       w3, v17.h[6]
0x0000000000beaa78: add        x7, x17, x12, lsl #1
0x0000000000beaa7c: add        w11, w11, w3, uxth
0x0000000000beaa80: lsr        w19, w11, #8
0x0000000000beaa84: umov       w11, v16.b[6]
0x0000000000beaa88: sub        w11, w19, w11, uxtb
0x0000000000beaa8c: add        x9, x17, x14, lsl #1
0x0000000000beaa90: str        x9, [sp, #0xc8]
0x0000000000beaa94: add        w11, w11, #0x100
0x0000000000beaa98: ldrh       w11, [x5, w11, uxtw #1]
0x0000000000beaa9c: umov       w12, v17.h[5]
0x0000000000beaaa0: add        x9, x17, x1, lsl #1
0x0000000000beaaa4: str        x9, [sp, #0xc0]
0x0000000000beaaa8: add        w11, w11, w12, uxth
0x0000000000beaaac: lsr        w12, w11, #8
0x0000000000beaab0: umov       w11, v16.b[5]
0x0000000000beaab4: sub        w11, w12, w11, uxtb
0x0000000000beaab8: add        x9, x17, x4, lsl #1
0x0000000000beaabc: str        x9, [sp, #0xb8]
0x0000000000beaac0: add        w11, w11, #0x100
0x0000000000beaac4: ldrh       w11, [x5, w11, uxtw #1]
0x0000000000beaac8: umov       w4, v17.h[4]
0x0000000000beaacc: add        x9, x17, x6, lsl #1
0x0000000000beaad0: str        x9, [sp, #0xb0]
0x0000000000beaad4: add        w11, w11, w4, uxth
0x0000000000beaad8: lsr        w6, w11, #8
0x0000000000beaadc: umov       w11, v16.b[4]
0x0000000000beaae0: sub        w11, w6, w11, uxtb
0x0000000000beaae4: add        x4, x17, x21, lsl #1
0x0000000000beaae8: add        w11, w11, #0x100
0x0000000000beaaec: ldrh       w11, [x5, w11, uxtw #1]
0x0000000000beaaf0: umov       w21, v17.h[3]
0x0000000000beaaf4: add        x25, x17, x0, lsl #1
0x0000000000beaaf8: add        w11, w11, w21, uxth
0x0000000000beaafc: lsr        w21, w11, #8
0x0000000000beab00: umov       w11, v16.b[3]
0x0000000000beab04: sub        w11, w21, w11, uxtb
0x0000000000beab08: add        x22, x17, x22, lsl #1
0x0000000000beab0c: add        w11, w11, #0x100
0x0000000000beab10: ldrh       w11, [x5, w11, uxtw #1]
0x0000000000beab14: umov       w0, v17.h[2]
0x0000000000beab18: add        w11, w11, w0, uxth
0x0000000000beab1c: lsr        w0, w11, #8
0x0000000000beab20: umov       w11, v16.b[2]
0x0000000000beab24: sub        w11, w0, w11, uxtb
0x0000000000beab28: add        w11, w11, #0x100
0x0000000000beab2c: strb       w28, [x7, #1]
0x0000000000beab30: mov        x9, x28
0x0000000000beab34: ldrh       w11, [x5, w11, uxtw #1]
0x0000000000beab38: umov       w7, v17.h[1]
0x0000000000beab3c: add        w11, w11, w7, uxth
0x0000000000beab40: lsr        w11, w11, #8
0x0000000000beab44: umov       w7, v16.b[1]
0x0000000000beab48: sub        w7, w11, w7, uxtb
0x0000000000beab4c: add        w7, w7, #0x100
0x0000000000beab50: ldrh       w7, [x5, w7, uxtw #1]
0x0000000000beab54: mov        w14, #0x17
0x0000000000beab58: sub        x28, x14, x27
0x0000000000beab5c: umov       w24, v17.h[0]
0x0000000000beab60: add        w7, w7, w24
0x0000000000beab64: mov        w14, #0x16
0x0000000000beab68: sub        x24, x14, x27
0x0000000000beab6c: add        x28, x17, x28, lsl #1
0x0000000000beab70: add        x24, x17, x24, lsl #1
0x0000000000beab74: mov        w14, #0x15
0x0000000000beab78: sub        x3, x14, x27
0x0000000000beab7c: add        x3, x17, x3, lsl #1
0x0000000000beab80: mov        w14, #0x14
0x0000000000beab84: sub        x14, x14, x27
0x0000000000beab88: add        x14, x17, x14, lsl #1
0x0000000000beab8c: mov        w1, #0x13
0x0000000000beab90: sub        x1, x1, x27
0x0000000000beab94: add        x1, x17, x1, lsl #1
0x0000000000beab98: mov        w30, #0x12
0x0000000000beab9c: sub        x27, x30, x27
0x0000000000beaba0: add        x27, x17, x27, lsl #1
0x0000000000beaba4: add        x23, x17, x23, lsl #1
0x0000000000beaba8: add        x17, x17, x26, lsl #1
0x0000000000beabac: strb       w11, [x17, #1]
0x0000000000beabb0: lsr        w17, w7, #8
0x0000000000beabb4: mov        w7, #0x1a
0x0000000000beabb8: strb       w17, [x23, #1]
0x0000000000beabbc: fmov       s17, w17
0x0000000000beabc0: mov        v17.b[1], w11
0x0000000000beabc4: strb       w21, [x1, #1]
0x0000000000beabc8: mov        w1, #0x10
0x0000000000beabcc: strb       w0, [x27, #1]
0x0000000000beabd0: mov        v17.b[2], w0
0x0000000000beabd4: ldr        x0, [sp, #0x110]
0x0000000000beabd8: mov        v17.b[3], w21
0x0000000000beabdc: mov        w21, #0x1d
0x0000000000beabe0: strb       w12, [x3, #1]
0x0000000000beabe4: mov        w3, #0x484
0x0000000000beabe8: strb       w6, [x14, #1]
0x0000000000beabec: mov        v17.b[4], w6
0x0000000000beabf0: mov        v17.b[5], w12
0x0000000000beabf4: strb       w15, [x28, #1]
0x0000000000beabf8: strb       w19, [x24, #1]
0x0000000000beabfc: mov        w24, #0x1b
0x0000000000beac00: mov        v17.b[6], w19
0x0000000000beac04: mov        w19, #0x1e
0x0000000000beac08: mov        v17.b[7], w15
0x0000000000beac0c: strb       w2, [x25, #1]
0x0000000000beac10: ldp        x14, x25, [sp, #0xf8]
0x0000000000beac14: strb       w8, [x22, #1]
0x0000000000beac18: mov        w22, #0x1c
0x0000000000beac1c: mov        v17.b[8], w8
0x0000000000beac20: mov        v17.b[9], w2
0x0000000000beac24: mov        w2, #0x11
0x0000000000beac28: ldr        x8, [sp, #0xb0]
0x0000000000beac2c: strb       w10, [x8, #1]
0x0000000000beac30: strb       w13, [x4, #1]
0x0000000000beac34: mov        w4, #0x22
0x0000000000beac38: mov        v17.b[0xa], w13
0x0000000000beac3c: mov        v17.b[0xb], w10
0x0000000000beac40: ldp        x8, x10, [sp, #0xb8]
0x0000000000beac44: strb       w20, [x10, #1]
0x0000000000beac48: strb       w16, [x8, #1]
0x0000000000beac4c: mov        v17.b[0xc], w16
0x0000000000beac50: mov        v17.b[0xd], w20
0x0000000000beac54: ldr        x16, [sp, #0x118]
0x0000000000beac58: ldr        w8, [sp, #0xd8]
0x0000000000beac5c: ldr        x10, [sp, #0xc8]
0x0000000000beac60: strb       w8, [x10, #1]
0x0000000000beac64: mov        v17.b[0xe], w8
0x0000000000beac68: ldr        x20, [sp, #0x108]
0x0000000000beac6c: mov        v17.b[0xf], w9
0x0000000000beac70: ldr        x30, [sp, #0xf0]
0x0000000000beac74: ldr        w8, [sp, #0xd0]
0x0000000000beac78: uqxtn2     v16.16b, v7.8h
0x0000000000beac7c: uqsub      v7.16b, v17.16b, v16.16b
0x0000000000beac80: ldr        x9, [sp, #0xe0]
0x0000000000beac84: str        q7, [x9, x26]
0x0000000000beac88: mov        w27, #0x10
0x0000000000beac8c: mov        w11, #0
0x0000000000beac90: tbnz       w8, #0, #0xbea870
0x0000000000beac94: ldp        x27, x25, [sp, #0x50]
0x0000000000beac98: ldr        x28, [sp, #0x48]
0x0000000000beac9c: mov        w26, #0x19
0x0000000000beaca0: mov        x6, #-0x4000
0x0000000000beaca4: mov        w20, #0x4000
0x0000000000beaca8: ldr        x23, [sp, #0xa0]
0x0000000000beacac: b          #0xbead5c
0x0000000000beacb0: mov        x8, #0
0x0000000000beacb4: add        x9, x0, #1
0x0000000000beacb8: str        x9, [sp, #0x88]
0x0000000000beacbc: add        x12, x0, x0, lsl #4
0x0000000000beacc0: lsl        x9, x12, #1
0x0000000000beacc4: ldr        x10, [sp, #0x68]
0x0000000000beacc8: ldrb       w13, [x10, x9]
0x0000000000beaccc: ldp        x9, x14, [sp, #0x70]
0x0000000000beacd0: add        x9, x9, x0, lsl #5
0x0000000000beacd4: ldr        x10, [sp, #0x80]
0x0000000000beacd8: add        x10, x10, x0, lsl #6
0x0000000000beacdc: mov        w11, #0x7c33
0x0000000000beace0: add        x12, x14, x12, lsl #1
0x0000000000beace4: ldrb       w14, [x12, #0x4a6]
0x0000000000beace8: ldrb       w15, [x12]
0x0000000000beacec: ldp        w16, w17, [x28]
0x0000000000beacf0: mul        w14, w17, w14
0x0000000000beacf4: ldr        w17, [x28, #8]
0x0000000000beacf8: madd       w13, w16, w13, w14
0x0000000000beacfc: madd       w13, w17, w15, w13
0x0000000000bead00: add        w13, w13, #0xff
0x0000000000bead04: asr        w13, w13, #8
0x0000000000bead08: add        x14, x9, x11
0x0000000000bead0c: ldrb       w15, [x14, x6]
0x0000000000bead10: ldrb       w16, [x14]
0x0000000000bead14: ldp        w17, w0, [x27]
0x0000000000bead18: mul        w16, w0, w16
0x0000000000bead1c: ldrb       w14, [x14, x20]
0x0000000000bead20: ldr        w0, [x27, #8]
0x0000000000bead24: madd       w15, w17, w15, w16
0x0000000000bead28: madd       w14, w0, w14, w15
0x0000000000bead2c: add        w14, w14, #0x7f
0x0000000000bead30: strb       w13, [x10, x8]
0x0000000000bead34: sub        w13, w13, w14, asr #8
0x0000000000bead38: bic        w14, w13, w13, asr #31
0x0000000000bead3c: and        w13, w14, #0xff
0x0000000000bead40: strb       w14, [x12, #0x22]
0x0000000000bead44: sub        x11, x11, #1
0x0000000000bead48: sub        x8, x8, #2
0x0000000000bead4c: sub        x12, x12, #1
0x0000000000bead50: cmn        x8, #0x40
0x0000000000bead54: b.ne       #0xbeace4
0x0000000000bead58: ldr        x16, [sp, #0x118]
0x0000000000bead5c: ldr        x17, [sp, #0xa8]
0x0000000000bead60: b          #0xbeb1a8
0x0000000000bead64: mov        x6, #0
0x0000000000bead68: fmov       s5, w12
0x0000000000bead6c: fmov       s6, w11
0x0000000000bead70: fmov       s2, w10
0x0000000000bead74: fmov       s3, w9
0x0000000000bead78: fmov       s4, w8
0x0000000000bead7c: mov        w9, #1
0x0000000000bead80: dup        v2.16b, v2.b[0]
0x0000000000bead84: dup        v3.16b, v3.b[0]
0x0000000000bead88: dup        v4.16b, v4.b[0]
0x0000000000bead8c: dup        v5.16b, v5.b[0]
0x0000000000bead90: dup        v6.16b, v6.b[0]
0x0000000000bead94: str        w9, [sp, #0xe0]
0x0000000000bead98: sub        x23, x1, x6
0x0000000000bead9c: ldr        x8, [sp, #0xa0]
0x0000000000beada0: add        x8, x8, x0, lsl #5
0x0000000000beada4: ldr        q22, [x8, x23]
0x0000000000beada8: add        x8, x17, x0, lsl #5
0x0000000000beadac: ldr        q21, [x8, x23]
0x0000000000beadb0: add        x8, x20, x0, lsl #5
0x0000000000beadb4: ldr        q19, [x8, x23]
0x0000000000beadb8: umull2     v7.8h, v22.16b, v2.16b
0x0000000000beadbc: uqadd      v7.8h, v0.8h, v7.8h
0x0000000000beadc0: umull2     v16.8h, v21.16b, v3.16b
0x0000000000beadc4: umull2     v17.8h, v19.16b, v4.16b
0x0000000000beadc8: sub        x7, x2, x6
0x0000000000beadcc: uqadd      v7.8h, v7.8h, v16.8h
0x0000000000beadd0: ldr        x10, [sp, #0xe8]
0x0000000000beadd4: umaddl     x8, w16, w3, x10
0x0000000000beadd8: add        x8, x8, x25, lsl #1
0x0000000000beaddc: ldr        q23, [x8, x7]
0x0000000000beade0: umaddl     x8, w30, w3, x10
0x0000000000beade4: uqadd      v7.8h, v7.8h, v17.8h
0x0000000000beade8: madd       x9, x0, x4, x8
0x0000000000beadec: ldr        q20, [x9, x7]
0x0000000000beadf0: movi       v16.2d, #0xff00ff00ff00ff
0x0000000000beadf4: movi       v18.2d, #0xff00ff00ff00ff
0x0000000000beadf8: ushr       v7.8h, v7.8h, #8
0x0000000000beadfc: umlal2     v18.8h, v23.16b, v5.16b
0x0000000000beae00: umlal2     v18.8h, v20.16b, v6.16b
0x0000000000beae04: add        x8, x8, x25, lsl #1
0x0000000000beae08: str        x8, [sp, #0xd8]
0x0000000000beae0c: sub        x8, x8, x6
0x0000000000beae10: ldrb       w8, [x8, #0x21]
0x0000000000beae14: uqxtn      v17.8b, v7.8h
0x0000000000beae18: add        x8, x5, x8, lsl #1
0x0000000000beae1c: ldrh       w8, [x8, #0x200]
0x0000000000beae20: umov       w9, v18.h[7]
0x0000000000beae24: add        w8, w8, w9, uxth
0x0000000000beae28: lsr        w9, w8, #8
0x0000000000beae2c: eor        x12, x6, #0x1f
0x0000000000beae30: add        x30, x14, x0, lsl #6
0x0000000000beae34: umov       w8, v17.b[7]
0x0000000000beae38: sub        w8, w9, w8, uxtb
0x0000000000beae3c: mov        x27, x9
0x0000000000beae40: umull      v22.8h, v22.8b, v2.8b
0x0000000000beae44: add        w8, w8, #0x100
0x0000000000beae48: ldrh       w8, [x5, w8, uxtw #1]
0x0000000000beae4c: umov       w9, v18.h[6]
0x0000000000beae50: add        w8, w8, w9, uxth
0x0000000000beae54: lsr        w28, w8, #8
0x0000000000beae58: sub        x14, x19, x6
0x0000000000beae5c: umov       w8, v17.b[6]
0x0000000000beae60: sub        w8, w28, w8, uxtb
0x0000000000beae64: umull      v21.8h, v21.8b, v3.8b
0x0000000000beae68: add        w8, w8, #0x100
0x0000000000beae6c: ldrh       w8, [x5, w8, uxtw #1]
0x0000000000beae70: umov       w9, v18.h[5]
0x0000000000beae74: add        w8, w8, w9, uxth
0x0000000000beae78: lsr        w20, w8, #8
0x0000000000beae7c: sub        x1, x21, x6
0x0000000000beae80: umov       w8, v17.b[5]
0x0000000000beae84: sub        w8, w20, w8, uxtb
0x0000000000beae88: umull      v19.8h, v19.8b, v4.8b
0x0000000000beae8c: add        w8, w8, #0x100
0x0000000000beae90: ldrh       w8, [x5, w8, uxtw #1]
0x0000000000beae94: umov       w9, v18.h[4]
0x0000000000beae98: add        w8, w8, w9, uxth
0x0000000000beae9c: lsr        w16, w8, #8
0x0000000000beaea0: sub        x3, x22, x6
0x0000000000beaea4: umov       w8, v17.b[4]
0x0000000000beaea8: sub        w8, w16, w8, uxtb
0x0000000000beaeac: umlal      v16.8h, v23.8b, v5.8b
0x0000000000beaeb0: add        w8, w8, #0x100
0x0000000000beaeb4: ldrh       w8, [x5, w8, uxtw #1]
0x0000000000beaeb8: umov       w9, v18.h[3]
0x0000000000beaebc: add        w8, w8, w9, uxth
0x0000000000beaec0: lsr        w9, w8, #8
0x0000000000beaec4: sub        x19, x24, x6
0x0000000000beaec8: umov       w8, v17.b[3]
0x0000000000beaecc: sub        w8, w9, w8, uxtb
0x0000000000beaed0: uqadd      v22.8h, v0.8h, v22.8h
0x0000000000beaed4: add        w8, w8, #0x100
0x0000000000beaed8: ldrh       w8, [x5, w8, uxtw #1]
0x0000000000beaedc: umov       w10, v18.h[2]
0x0000000000beaee0: add        w8, w8, w10, uxth
0x0000000000beaee4: lsr        w10, w8, #8
0x0000000000beaee8: mov        w8, #0x1a
0x0000000000beaeec: sub        x21, x8, x6
0x0000000000beaef0: umov       w8, v17.b[2]
0x0000000000beaef4: sub        w8, w10, w8, uxtb
0x0000000000beaef8: uqadd      v21.8h, v22.8h, v21.8h
0x0000000000beaefc: add        w8, w8, #0x100
0x0000000000beaf00: ldrh       w8, [x5, w8, uxtw #1]
0x0000000000beaf04: umov       w11, v18.h[1]
0x0000000000beaf08: umlal      v16.8h, v20.8b, v6.8b
0x0000000000beaf0c: add        w8, w8, w11, uxth
0x0000000000beaf10: lsr        w13, w8, #8
0x0000000000beaf14: umov       w8, v17.b[1]
0x0000000000beaf18: sub        w8, w13, w8, uxtb
0x0000000000beaf1c: uqadd      v19.8h, v21.8h, v19.8h
0x0000000000beaf20: add        w8, w8, #0x100
0x0000000000beaf24: ldrh       w8, [x5, w8, uxtw #1]
0x0000000000beaf28: umov       w11, v18.h[0]
0x0000000000beaf2c: ushr       v18.8h, v19.8h, #8
0x0000000000beaf30: add        w8, w8, w11, uxth
0x0000000000beaf34: lsr        w17, w8, #8
0x0000000000beaf38: umov       w8, v17.b[0]
0x0000000000beaf3c: sub        w8, w17, w8, uxtb
0x0000000000beaf40: uqxtn      v17.8b, v18.8h
0x0000000000beaf44: add        w8, w8, #0x100
0x0000000000beaf48: ldrh       w8, [x5, w8, uxtw #1]
0x0000000000beaf4c: umov       w11, v16.h[7]
0x0000000000beaf50: sub        x0, x26, x6
0x0000000000beaf54: add        w8, w8, w11, uxth
0x0000000000beaf58: lsr        w8, w8, #8
0x0000000000beaf5c: umov       w11, v17.b[7]
0x0000000000beaf60: sub        w11, w8, w11, uxtb
0x0000000000beaf64: mov        w15, #0x18
0x0000000000beaf68: sub        x22, x15, x6
0x0000000000beaf6c: add        w11, w11, #0x100
0x0000000000beaf70: ldrh       w11, [x5, w11, uxtw #1]
0x0000000000beaf74: umov       w15, v16.h[6]
0x0000000000beaf78: add        x4, x30, x12, lsl #1
0x0000000000beaf7c: add        w11, w11, w15, uxth
0x0000000000beaf80: lsr        w2, w11, #8
0x0000000000beaf84: umov       w11, v17.b[6]
0x0000000000beaf88: sub        w11, w2, w11, uxtb
0x0000000000beaf8c: add        x15, x30, x14, lsl #1
0x0000000000beaf90: add        w11, w11, #0x100
0x0000000000beaf94: ldrh       w11, [x5, w11, uxtw #1]
0x0000000000beaf98: umov       w12, v16.h[5]
0x0000000000beaf9c: add        x14, x30, x1, lsl #1
0x0000000000beafa0: stp        x14, x15, [sp, #0xc8]
0x0000000000beafa4: add        w11, w11, w12, uxth
0x0000000000beafa8: lsr        w14, w11, #8
0x0000000000beafac: umov       w11, v17.b[5]
0x0000000000beafb0: sub        w11, w14, w11, uxtb
0x0000000000beafb4: add        x12, x30, x3, lsl #1
0x0000000000beafb8: str        x12, [sp, #0xc0]
0x0000000000beafbc: add        w11, w11, #0x100
0x0000000000beafc0: ldrh       w11, [x5, w11, uxtw #1]
0x0000000000beafc4: umov       w12, v16.h[4]
0x0000000000beafc8: add        x15, x30, x19, lsl #1
0x0000000000beafcc: str        x15, [sp, #0xb8]
0x0000000000beafd0: add        w11, w11, w12, uxth
0x0000000000beafd4: lsr        w1, w11, #8
0x0000000000beafd8: umov       w11, v17.b[4]
0x0000000000beafdc: sub        w11, w1, w11, uxtb
0x0000000000beafe0: add        x12, x30, x21, lsl #1
0x0000000000beafe4: add        w11, w11, #0x100
0x0000000000beafe8: ldrh       w11, [x5, w11, uxtw #1]
0x0000000000beafec: umov       w21, v16.h[3]
0x0000000000beaff0: add        x25, x30, x0, lsl #1
0x0000000000beaff4: add        w11, w11, w21, uxth
0x0000000000beaff8: lsr        w21, w11, #8
0x0000000000beaffc: umov       w11, v17.b[3]
0x0000000000beb000: sub        w11, w21, w11, uxtb
0x0000000000beb004: add        x22, x30, x22, lsl #1
0x0000000000beb008: add        w11, w11, #0x100
0x0000000000beb00c: ldrh       w11, [x5, w11, uxtw #1]
0x0000000000beb010: umov       w0, v16.h[2]
0x0000000000beb014: add        w11, w11, w0, uxth
0x0000000000beb018: lsr        w0, w11, #8
0x0000000000beb01c: umov       w11, v17.b[2]
0x0000000000beb020: sub        w11, w0, w11, uxtb
0x0000000000beb024: add        w11, w11, #0x100
0x0000000000beb028: strb       w27, [x4, #1]
0x0000000000beb02c: add        x15, sp, #0x130
0x0000000000beb030: mov        x5, x27
0x0000000000beb034: ldrh       w11, [x15, w11, uxtw #1]
0x0000000000beb038: umov       w4, v16.h[1]
0x0000000000beb03c: add        w11, w11, w4, uxth
0x0000000000beb040: lsr        w4, w11, #8
0x0000000000beb044: umov       w11, v17.b[1]
0x0000000000beb048: sub        w11, w4, w11, uxtb
0x0000000000beb04c: add        w11, w11, #0x100
0x0000000000beb050: ldrh       w11, [x15, w11, uxtw #1]
0x0000000000beb054: mov        w15, #0x17
0x0000000000beb058: sub        x26, x15, x6
0x0000000000beb05c: umov       w15, v16.h[0]
0x0000000000beb060: add        w11, w11, w15
0x0000000000beb064: mov        w15, #0x16
0x0000000000beb068: sub        x15, x15, x6
0x0000000000beb06c: add        x26, x30, x26, lsl #1
0x0000000000beb070: add        x15, x30, x15, lsl #1
0x0000000000beb074: mov        w3, #0x15
0x0000000000beb078: sub        x24, x3, x6
0x0000000000beb07c: add        x24, x30, x24, lsl #1
0x0000000000beb080: mov        w3, #0x14
0x0000000000beb084: sub        x3, x3, x6
0x0000000000beb088: add        x3, x30, x3, lsl #1
0x0000000000beb08c: mov        w27, #0x13
0x0000000000beb090: sub        x27, x27, x6
0x0000000000beb094: add        x27, x30, x27, lsl #1
0x0000000000beb098: mov        w19, #0x12
0x0000000000beb09c: sub        x6, x19, x6
0x0000000000beb0a0: add        x6, x30, x6, lsl #1
0x0000000000beb0a4: add        x23, x30, x23, lsl #1
0x0000000000beb0a8: add        x30, x30, x7, lsl #1
0x0000000000beb0ac: strb       w4, [x30, #1]
0x0000000000beb0b0: lsr        w11, w11, #8
0x0000000000beb0b4: strb       w11, [x23, #1]
0x0000000000beb0b8: fmov       s16, w11
0x0000000000beb0bc: mov        v16.b[1], w4
0x0000000000beb0c0: mov        w4, #0x22
0x0000000000beb0c4: strb       w21, [x27, #1]
0x0000000000beb0c8: strb       w0, [x6, #1]
0x0000000000beb0cc: mov        v16.b[2], w0
0x0000000000beb0d0: ldr        x0, [sp, #0x110]
0x0000000000beb0d4: mov        v16.b[3], w21
0x0000000000beb0d8: mov        w21, #0x1d
0x0000000000beb0dc: strb       w14, [x24, #1]
0x0000000000beb0e0: mov        w24, #0x1b
0x0000000000beb0e4: strb       w1, [x3, #1]
0x0000000000beb0e8: mov        w3, #0x484
0x0000000000beb0ec: mov        v16.b[4], w1
0x0000000000beb0f0: mov        w1, #0x10
0x0000000000beb0f4: mov        v16.b[5], w14
0x0000000000beb0f8: ldp        x30, x14, [sp, #0xf0]
0x0000000000beb0fc: strb       w8, [x26, #1]
0x0000000000beb100: mov        w26, #0x19
0x0000000000beb104: strb       w2, [x15, #1]
0x0000000000beb108: mov        v16.b[6], w2
0x0000000000beb10c: mov        w2, #0x11
0x0000000000beb110: mov        v16.b[7], w8
0x0000000000beb114: strb       w13, [x25, #1]
0x0000000000beb118: strb       w17, [x22, #1]
0x0000000000beb11c: mov        w22, #0x1c
0x0000000000beb120: mov        v16.b[8], w17
0x0000000000beb124: ldr        x17, [sp, #0xa8]
0x0000000000beb128: mov        v16.b[9], w13
0x0000000000beb12c: ldr        x8, [sp, #0xb8]
0x0000000000beb130: strb       w9, [x8, #1]
0x0000000000beb134: mov        w19, #0x1e
0x0000000000beb138: strb       w10, [x12, #1]
0x0000000000beb13c: mov        v16.b[0xa], w10
0x0000000000beb140: mov        v16.b[0xb], w9
0x0000000000beb144: ldp        x8, x9, [sp, #0xc0]
0x0000000000beb148: strb       w20, [x9, #1]
0x0000000000beb14c: strb       w16, [x8, #1]
0x0000000000beb150: mov        v16.b[0xc], w16
0x0000000000beb154: ldr        x16, [sp, #0x118]
0x0000000000beb158: mov        v16.b[0xd], w20
0x0000000000beb15c: ldp        x25, x20, [sp, #0x100]
0x0000000000beb160: ldp        x8, x9, [sp, #0xd0]
0x0000000000beb164: strb       w28, [x8, #1]
0x0000000000beb168: mov        v16.b[0xe], w28
0x0000000000beb16c: mov        v16.b[0xf], w5
0x0000000000beb170: add        x5, sp, #0x130
0x0000000000beb174: ldr        w8, [sp, #0xe0]
0x0000000000beb178: uqxtn2     v17.16b, v7.8h
0x0000000000beb17c: uqsub      v7.16b, v16.16b, v17.16b
0x0000000000beb180: str        q7, [x9, x7]
0x0000000000beb184: mov        w6, #0x10
0x0000000000beb188: mov        w9, #0
0x0000000000beb18c: tbnz       w8, #0, #0xbead94
0x0000000000beb190: ldp        x27, x25, [sp, #0x50]
0x0000000000beb194: ldr        x28, [sp, #0x48]
0x0000000000beb198: mov        w7, #0x1a
0x0000000000beb19c: mov        x6, #-0x4000
0x0000000000beb1a0: mov        w20, #0x4000
0x0000000000beb1a4: ldr        x23, [sp, #0xa0]
0x0000000000beb1a8: ldr        x8, [sp, #0x88]
0x0000000000beb1ac: mov        x0, x8
0x0000000000beb1b0: cmp        x8, #0x20
0x0000000000beb1b4: b.ne       #0xbea7fc
0x0000000000beb1b8: ldr        x8, [sp, #0x30]
0x0000000000beb1bc: add        x8, x8, #1
0x0000000000beb1c0: ldr        x9, [sp, #0x70]
0x0000000000beb1c4: sub        x10, x9, #0x400
0x0000000000beb1c8: ldr        x9, [sp, #0x80]
0x0000000000beb1cc: sub        x9, x9, #0x800
0x0000000000beb1d0: str        x9, [sp, #0x80]
0x0000000000beb1d4: ldr        x9, [sp, #0x78]
0x0000000000beb1d8: sub        x9, x9, #0x484
0x0000000000beb1dc: stp        x10, x9, [sp, #0x70]
0x0000000000beb1e0: cmp        x8, #0x10
0x0000000000beb1e4: b.ne       #0xbea7bc
0x0000000000beb1e8: mov        x10, #0
0x0000000000beb1ec: mov        w8, #0
0x0000000000beb1f0: ldp        x0, x12, [sp, #8]
0x0000000000beb1f4: add        x9, x12, #0x24, lsl #12
0x0000000000beb1f8: add        x11, x9, #0x1c
0x0000000000beb1fc: add        x9, x12, #0x24, lsl #12
0x0000000000beb200: add        x9, x9, #0x21c
0x0000000000beb204: mov        w12, #0x4aa7
0x0000000000beb208: add        x12, x0, x12
0x0000000000beb20c: mov        x13, #0
0x0000000000beb210: add        x10, x10, #1
0x0000000000beb214: mov        x14, x12
0x0000000000beb218: ldrb       w15, [x14], #0x22
0x0000000000beb21c: ldrb       w16, [x11, x13]
0x0000000000beb220: strb       w15, [x11, x13]
0x0000000000beb224: add        x17, x13, #1
0x0000000000beb228: subs       w13, w16, w15
0x0000000000beb22c: cneg       w13, w13, mi
0x0000000000beb230: orr        w8, w13, w8
0x0000000000beb234: mov        x13, x17
0x0000000000beb238: cmp        x17, #0x20
0x0000000000beb23c: b.ne       #0xbeb218
0x0000000000beb240: add        x11, x11, #0x20
0x0000000000beb244: add        x12, x12, #0x484
0x0000000000beb248: cmp        x10, #0x10
0x0000000000beb24c: b.ne       #0xbeb20c
0x0000000000beb250: mov        x10, #0
0x0000000000beb254: mov        w19, #0
0x0000000000beb258: mov        w11, #0x4aa7
0x0000000000beb25c: add        x11, x0, x11
0x0000000000beb260: mov        x12, #0
0x0000000000beb264: add        x10, x10, #1
0x0000000000beb268: ldrb       w13, [x11, x12]
0x0000000000beb26c: ldrb       w14, [x9, x12]
0x0000000000beb270: strb       w13, [x9, x12]
0x0000000000beb274: add        x15, x12, #1
0x0000000000beb278: subs       w12, w14, w13
0x0000000000beb27c: cneg       w12, w12, mi
0x0000000000beb280: orr        w19, w12, w19
0x0000000000beb284: mov        x12, x15
0x0000000000beb288: cmp        x15, #0x20
0x0000000000beb28c: b.ne       #0xbeb268
0x0000000000beb290: add        x9, x9, #0x20
0x0000000000beb294: add        x11, x11, #0x22
0x0000000000beb298: cmp        x10, #0x20
0x0000000000beb29c: b.ne       #0xbeb260
0x0000000000beb2a0: mov        x9, #0
0x0000000000beb2a4: mov        w20, #0
0x0000000000beb2a8: ldr        x10, [sp, #0x10]
0x0000000000beb2ac: add        x10, x10, #0x24, lsl #12
0x0000000000beb2b0: add        x10, x10, #0x61c
0x0000000000beb2b4: mov        w11, #0x4ec5
0x0000000000beb2b8: add        x11, x0, x11
0x0000000000beb2bc: mov        x12, #0
0x0000000000beb2c0: add        x9, x9, #1
0x0000000000beb2c4: ldrb       w13, [x11, x12]
0x0000000000beb2c8: ldrb       w14, [x10, x12]
0x0000000000beb2cc: strb       w13, [x10, x12]
0x0000000000beb2d0: add        x15, x12, #1
0x0000000000beb2d4: subs       w12, w14, w13
0x0000000000beb2d8: cneg       w12, w12, mi
0x0000000000beb2dc: orr        w20, w12, w20
0x0000000000beb2e0: mov        x12, x15
0x0000000000beb2e4: cmp        x15, #0x20
0x0000000000beb2e8: b.ne       #0xbeb2c4
0x0000000000beb2ec: add        x10, x10, #0x20
0x0000000000beb2f0: add        x11, x11, #0x484
0x0000000000beb2f4: cmp        x9, #0x10
0x0000000000beb2f8: b.ne       #0xbeb2bc
0x0000000000beb2fc: cmp        w8, #4
0x0000000000beb300: b.ls       #0xbeb340
0x0000000000beb304: ldr        x10, [sp, #0x10]
0x0000000000beb308: ldp        w8, w9, [x10, #8]
0x0000000000beb30c: sub        w8, w8, #1
0x0000000000beb310: ldr        w10, [x10, #0x10]
0x0000000000beb314: orr        x8, x8, x9, lsl #32
0x0000000000beb318: str        x8, [sp, #0x120]
0x0000000000beb31c: str        w10, [sp, #0x128]
0x0000000000beb320: add        x1, sp, #0x120
0x0000000000beb324: mov        x0, x25
0x0000000000beb328: bl         #0xbe5da8
0x0000000000beb32c: cbz        x0, #0xbeb340
0x0000000000beb330: ldaxr      w8, [x0]
0x0000000000beb334: orr        w8, w8, #0x10
0x0000000000beb338: stlxr      w9, w8, [x0]
0x0000000000beb33c: cbnz       w9, #0xbeb330
0x0000000000beb340: cmp        w19, #5
0x0000000000beb344: b.lo       #0xbeb384
0x0000000000beb348: ldr        x10, [sp, #0x10]
0x0000000000beb34c: ldp        w8, w9, [x10, #8]
0x0000000000beb350: sub        w9, w9, #1
0x0000000000beb354: ldr        w10, [x10, #0x10]
0x0000000000beb358: orr        x8, x8, x9, lsl #32
0x0000000000beb35c: str        x8, [sp, #0x120]
0x0000000000beb360: str        w10, [sp, #0x128]
0x0000000000beb364: add        x1, sp, #0x120
0x0000000000beb368: mov        x0, x25
0x0000000000beb36c: bl         #0xbe5da8
0x0000000000beb370: cbz        x0, #0xbeb384
0x0000000000beb374: ldaxr      w8, [x0]
0x0000000000beb378: orr        w8, w8, #0x10
0x0000000000beb37c: stlxr      w9, w8, [x0]
0x0000000000beb380: cbnz       w9, #0xbeb374
0x0000000000beb384: cmp        w20, #5
0x0000000000beb388: b.lo       #0xbeb3c4
0x0000000000beb38c: ldr        x9, [sp, #0x10]
0x0000000000beb390: ldr        x8, [x9, #8]
0x0000000000beb394: ldr        w9, [x9, #0x10]
0x0000000000beb398: add        w9, w9, #1
0x0000000000beb39c: str        x8, [sp, #0x120]
0x0000000000beb3a0: str        w9, [sp, #0x128]
0x0000000000beb3a4: add        x1, sp, #0x120
0x0000000000beb3a8: mov        x0, x25
0x0000000000beb3ac: bl         #0xbe5da8
0x0000000000beb3b0: cbz        x0, #0xbeb3c4
0x0000000000beb3b4: ldaxr      w8, [x0]
0x0000000000beb3b8: orr        w8, w8, #0x10
0x0000000000beb3bc: stlxr      w9, w8, [x0]
0x0000000000beb3c0: cbnz       w9, #0xbeb3b4
0x0000000000beb3c4: ldur       x8, [x29, #-0x60]
0x0000000000beb3c8: adrp       x9, #0x5ba4000
0x0000000000beb3cc: ldr        x9, [x9, #0x338]
0x0000000000beb3d0: ldr        x9, [x9]
0x0000000000beb3d4: cmp        x9, x8
0x0000000000beb3d8: b.ne       #0xbeb3fc
0x0000000000beb3dc: add        sp, sp, #0x540
0x0000000000beb3e0: ldp        x29, x30, [sp, #0x50]
0x0000000000beb3e4: ldp        x20, x19, [sp, #0x40]
0x0000000000beb3e8: ldp        x22, x21, [sp, #0x30]
0x0000000000beb3ec: ldp        x24, x23, [sp, #0x20]
0x0000000000beb3f0: ldp        x26, x25, [sp, #0x10]
0x0000000000beb3f4: ldp        x28, x27, [sp], #0x60
0x0000000000beb3f8: ret        
0x0000000000beb3fc: bl         #0x4b98620
0x0000000000beb400: stp        x28, x27, [sp, #-0x60]!
0x0000000000beb404: stp        x26, x25, [sp, #0x10]
0x0000000000beb408: stp        x24, x23, [sp, #0x20]
0x0000000000beb40c: stp        x22, x21, [sp, #0x30]
0x0000000000beb410: stp        x20, x19, [sp, #0x40]
0x0000000000beb414: stp        x29, x30, [sp, #0x50]
0x0000000000beb418: add        x29, sp, #0x50
0x0000000000beb41c: sub        sp, sp, #0x4d0
0x0000000000beb420: mov        x21, x3
0x0000000000beb424: mov        x22, x2
0x0000000000beb428: mov        x28, x0
0x0000000000beb42c: adrp       x8, #0x5ba4000
0x0000000000beb430: ldr        x8, [x8, #0x338]
0x0000000000beb434: ldr        x8, [x8]
0x0000000000beb438: stur       x8, [x29, #-0x60]
0x0000000000beb43c: mov        w8, #0x8120
0x0000000000beb440: movk       w8, #1, lsl #16
0x0000000000beb444: ldr        x20, [x0, x8]
0x0000000000beb448: mov        w8, #0x4600
0x0000000000beb44c: add        x25, x20, x8
0x0000000000beb450: ldp        w24, w26, [x1, #8]
0x0000000000beb454: sub        w8, w24, #1
0x0000000000beb458: str        x1, [sp, #0x10]
0x0000000000beb45c: ldr        w27, [x1, #0x10]
0x0000000000beb460: bfi        x8, x26, #0x20, #0x20
0x0000000000beb464: str        x8, [sp, #0xc0]
0x0000000000beb468: str        w27, [sp, #0xc8]
0x0000000000beb46c: add        x1, sp, #0xc0
0x0000000000beb470: bl         #0xbe5da8
0x0000000000beb474: add        x8, x0, #0x24, lsl #12
0x0000000000beb478: add        x8, x8, #0x1c
0x0000000000beb47c: cmp        x0, #0
0x0000000000beb480: csel       x19, x20, x8, eq
0x0000000000beb484: add        w8, w26, #1
0x0000000000beb488: orr        x8, x24, x8, lsl #32
0x0000000000beb48c: str        x8, [sp, #0xc0]
0x0000000000beb490: str        w27, [sp, #0xc8]
0x0000000000beb494: add        x1, sp, #0xc0
0x0000000000beb498: mov        x0, x28
0x0000000000beb49c: bl         #0xbe5da8
0x0000000000beb4a0: mov        x23, x0
0x0000000000beb4a4: add        x8, x0, #0x24, lsl #12
0x0000000000beb4a8: add        x8, x8, #0x21c
0x0000000000beb4ac: str        x8, [sp, #0xa8]
0x0000000000beb4b0: add        w8, w27, #1
0x0000000000beb4b4: orr        x9, x24, x26, lsl #32
0x0000000000beb4b8: str        x9, [sp, #0xc0]
0x0000000000beb4bc: str        w8, [sp, #0xc8]
0x0000000000beb4c0: add        x1, sp, #0xc0
0x0000000000beb4c4: str        x28, [sp, #0x60]
0x0000000000beb4c8: mov        x0, x28
0x0000000000beb4cc: bl         #0xbe5da8
0x0000000000beb4d0: mov        x9, #0
0x0000000000beb4d4: add        x8, x0, #0x24, lsl #12
0x0000000000beb4d8: add        x8, x8, #0x61c
0x0000000000beb4dc: mov        w10, #0x4aa6
0x0000000000beb4e0: mov        x11, #0
0x0000000000beb4e4: add        x9, x9, #1
0x0000000000beb4e8: mov        x12, x10
0x0000000000beb4ec: ldrb       w13, [x19, x11]
0x0000000000beb4f0: add        x11, x11, #1
0x0000000000beb4f4: strb       w13, [x20, x12]
0x0000000000beb4f8: add        x12, x12, #0x22
0x0000000000beb4fc: cmp        x11, #0x20
0x0000000000beb500: b.ne       #0xbeb4ec
0x0000000000beb504: add        x19, x19, #0x20
0x0000000000beb508: add        x10, x10, #0x484
0x0000000000beb50c: cmp        x9, #0x10
0x0000000000beb510: b.ne       #0xbeb4e0
0x0000000000beb514: mov        x9, #0
0x0000000000beb518: add        x10, x20, #0x200
0x0000000000beb51c: cmp        x23, #0
0x0000000000beb520: ldr        x11, [sp, #0xa8]
0x0000000000beb524: csel       x10, x10, x11, eq
0x0000000000beb528: mov        w11, #0x92e7
0x0000000000beb52c: add        x11, x20, x11
0x0000000000beb530: mov        x12, #0
0x0000000000beb534: add        x9, x9, #1
0x0000000000beb538: ldrb       w13, [x10, x12]
0x0000000000beb53c: strb       w13, [x11, x12]
0x0000000000beb540: add        x13, x12, #1
0x0000000000beb544: mov        x12, x13
0x0000000000beb548: cmp        x13, #0x20
0x0000000000beb54c: b.ne       #0xbeb538
0x0000000000beb550: add        x10, x10, #0x20
0x0000000000beb554: add        x11, x11, #0x22
0x0000000000beb558: cmp        x9, #0x20
0x0000000000beb55c: b.ne       #0xbeb530
0x0000000000beb560: mov        x9, #0
0x0000000000beb564: cmp        x0, #0
0x0000000000beb568: csel       x8, x20, x8, eq
0x0000000000beb56c: mov        w10, #0x4ee7
0x0000000000beb570: add        x10, x20, x10
0x0000000000beb574: mov        x11, #0
0x0000000000beb578: add        x9, x9, #1
0x0000000000beb57c: ldrb       w12, [x8, x11]
0x0000000000beb580: strb       w12, [x10, x11]
0x0000000000beb584: add        x12, x11, #1
0x0000000000beb588: mov        x11, x12
0x0000000000beb58c: cmp        x12, #0x20
0x0000000000beb590: b.ne       #0xbeb57c
0x0000000000beb594: add        x8, x8, #0x20
0x0000000000beb598: add        x10, x10, #0x484
0x0000000000beb59c: cmp        x9, #0x10
0x0000000000beb5a0: b.ne       #0xbeb574
0x0000000000beb5a4: movi       v0.16b, #0
0x0000000000beb5a8: stp        q0, q0, [sp, #0x2a0]
0x0000000000beb5ac: stp        q0, q0, [sp, #0x280]
0x0000000000beb5b0: stp        q0, q0, [sp, #0x260]
0x0000000000beb5b4: stp        q0, q0, [sp, #0x240]
0x0000000000beb5b8: stp        q0, q0, [sp, #0x220]
0x0000000000beb5bc: stp        q0, q0, [sp, #0x200]
0x0000000000beb5c0: stp        q0, q0, [sp, #0x1e0]
0x0000000000beb5c4: stp        q0, q0, [sp, #0x1c0]
0x0000000000beb5c8: stp        q0, q0, [sp, #0x1a0]
0x0000000000beb5cc: stp        q0, q0, [sp, #0x180]
0x0000000000beb5d0: stp        q0, q0, [sp, #0x160]
0x0000000000beb5d4: stp        q0, q0, [sp, #0x140]
0x0000000000beb5d8: stp        q0, q0, [sp, #0x120]
0x0000000000beb5dc: stp        q0, q0, [sp, #0x100]
0x0000000000beb5e0: stp        q0, q0, [sp, #0xe0]
0x0000000000beb5e4: stp        q0, q0, [sp, #0xc0]
0x0000000000beb5e8: adrp       x8, #0x4c0f000
0x0000000000beb5ec: ldr        q0, [x8, #0xc50]
0x0000000000beb5f0: adrp       x8, #0x4bd1000
0x0000000000beb5f4: ldr        q1, [x8, #0xf30]
0x0000000000beb5f8: mov        w8, #0x200
0x0000000000beb5fc: add        x9, sp, #0xc0
0x0000000000beb600: ldr        d3, [x22]
0x0000000000beb604: movi       v2.4s, #8
0x0000000000beb608: dup        v3.4s, v3.s[0]
0x0000000000beb60c: mul        v4.4s, v3.4s, v1.4s
0x0000000000beb610: mul        v5.4s, v3.4s, v0.4s
0x0000000000beb614: uzp1       v4.8h, v4.8h, v5.8h
0x0000000000beb618: str        q4, [x9, x8]
0x0000000000beb61c: add        v1.4s, v1.4s, v2.4s
0x0000000000beb620: add        v0.4s, v0.4s, v2.4s
0x0000000000beb624: add        x8, x8, #0x10
0x0000000000beb628: cmp        x8, #0x400
0x0000000000beb62c: b.ne       #0xbeb60c
0x0000000000beb630: mov        x10, #0
0x0000000000beb634: ldr        x9, [sp, #0x10]
0x0000000000beb638: add        x11, x9, #0x14
0x0000000000beb63c: mov        w8, #0x4014
0x0000000000beb640: add        x8, x9, x8
0x0000000000beb644: stp        x8, x11, [sp, #0x48]
0x0000000000beb648: mov        w8, #0x8014
0x0000000000beb64c: add        x8, x9, x8
0x0000000000beb650: str        x8, [sp, #0x40]
0x0000000000beb654: add        x8, x9, #0x1c, lsl #12
0x0000000000beb658: add        x8, x8, #0x1c
0x0000000000beb65c: str        x8, [sp, #0x38]
0x0000000000beb660: mov        w8, #0x3ff4
0x0000000000beb664: add        x11, x9, x8
0x0000000000beb668: add        x8, x9, #0x23, lsl #12
0x0000000000beb66c: add        x9, x8, #0xfdd
0x0000000000beb670: mov        w8, #0x9281
0x0000000000beb674: str        x20, [sp, #8]
0x0000000000beb678: add        x8, x20, x8
0x0000000000beb67c: movi       v0.8h, #0x7f
0x0000000000beb680: mov        w2, #0x484
0x0000000000beb684: movi       v1.2d, #0xff00ff00ff00ff
0x0000000000beb688: add        x7, sp, #0xc0
0x0000000000beb68c: mov        x17, #0
0x0000000000beb690: mov        w12, #0xf
0x0000000000beb694: sub        x12, x12, x10
0x0000000000beb698: str        x12, [sp, #0x58]
0x0000000000beb69c: mov        w12, #0x10
0x0000000000beb6a0: sub        x12, x12, x10
0x0000000000beb6a4: str        x12, [sp, #0xa8]
0x0000000000beb6a8: stp        x11, x10, [sp, #0x28]
0x0000000000beb6ac: mov        w12, #0x11
0x0000000000beb6b0: sub        x10, x12, x10
0x0000000000beb6b4: str        x10, [sp, #0x80]
0x0000000000beb6b8: stp        x8, x9, [sp, #0x18]
0x0000000000beb6bc: mov        x12, x8
0x0000000000beb6c0: mov        x14, x9
0x0000000000beb6c4: mov        x13, x11
0x0000000000beb6c8: ldr        x8, [sp, #0x60]
0x0000000000beb6cc: ldrb       w8, [x8, #0xb0]
0x0000000000beb6d0: stp        x12, x17, [sp, #0x70]
0x0000000000beb6d4: str        x13, [sp, #0x68]
0x0000000000beb6d8: tbz        w8, #0, #0xbeba9c
0x0000000000beb6dc: mov        w8, #0x1f
0x0000000000beb6e0: sub        x0, x8, x17
0x0000000000beb6e4: adrp       x8, #0x6107000
0x0000000000beb6e8: ldrb       w12, [x8, #0x558]
0x0000000000beb6ec: ldp        x8, x1, [sp, #0x50]
0x0000000000beb6f0: add        x3, x8, x1, lsl #10
0x0000000000beb6f4: ldp        w15, w13, [x22, #4]
0x0000000000beb6f8: ldp        w11, w9, [x21]
0x0000000000beb6fc: ldr        x8, [sp, #0x48]
0x0000000000beb700: add        x5, x8, x1, lsl #10
0x0000000000beb704: ldr        w10, [x21, #8]
0x0000000000beb708: mov        w8, #0x20
0x0000000000beb70c: sub        x8, x8, x17
0x0000000000beb710: mov        w16, #0x21
0x0000000000beb714: sub        x17, x16, x17
0x0000000000beb718: ldr        x16, [sp, #0x40]
0x0000000000beb71c: add        x16, x16, x1, lsl #10
0x0000000000beb720: add        x4, x8, x8, lsl #4
0x0000000000beb724: ldr        x8, [sp, #0x38]
0x0000000000beb728: add        x1, x8, x1, lsl #11
0x0000000000beb72c: cmp        w12, #1
0x0000000000beb730: stp        x5, x3, [sp, #0x98]
0x0000000000beb734: stp        x16, x17, [sp, #0x88]
0x0000000000beb738: mov        x8, x1
0x0000000000beb73c: mov        x12, #0
0x0000000000beb740: b.ne       #0xbebb40
0x0000000000beb744: dup        v2.8h, w15
0x0000000000beb748: dup        v3.8h, w13
0x0000000000beb74c: dup        v4.8h, w11
0x0000000000beb750: dup        v5.8h, w9
0x0000000000beb754: mov        w9, #1
0x0000000000beb758: dup        v6.8h, w10
0x0000000000beb75c: add        x10, x3, x0, lsl #5
0x0000000000beb760: ldr        q7, [x10, x12]
0x0000000000beb764: add        x10, x5, x0, lsl #5
0x0000000000beb768: ldr        q16, [x10, x12]
0x0000000000beb76c: add        x10, x16, x0, lsl #5
0x0000000000beb770: ldr        q17, [x10, x12]
0x0000000000beb774: ushll      v18.8h, v7.8b, #0
0x0000000000beb778: mul        v18.8h, v4.8h, v18.8h
0x0000000000beb77c: ushll      v19.8h, v16.8b, #0
0x0000000000beb780: orr        x10, x12, #1
0x0000000000beb784: mov        w13, #0x484
0x0000000000beb788: ldr        x11, [sp, #0x80]
0x0000000000beb78c: umaddl     x11, w11, w13, x25
0x0000000000beb790: mul        v19.8h, v5.8h, v19.8h
0x0000000000beb794: add        x11, x11, x4, lsl #1
0x0000000000beb798: ldr        q20, [x11, x10]
0x0000000000beb79c: mov        w2, #0x484
0x0000000000beb7a0: ldr        x11, [sp, #0xa8]
0x0000000000beb7a4: umaddl     x11, w11, w13, x25
0x0000000000beb7a8: mov        w13, #0x22
0x0000000000beb7ac: umaddl     x13, w17, w13, x11
0x0000000000beb7b0: uqadd      v18.8h, v0.8h, v18.8h
0x0000000000beb7b4: ldr        q21, [x13, x10]
0x0000000000beb7b8: ushll      v22.8h, v20.8b, #0
0x0000000000beb7bc: ushll      v23.8h, v21.8b, #0
0x0000000000beb7c0: mul        v23.8h, v3.8h, v23.8h
0x0000000000beb7c4: uqadd      v18.8h, v18.8h, v19.8h
0x0000000000beb7c8: mla        v23.8h, v2.8h, v22.8h
0x0000000000beb7cc: ushll      v19.8h, v17.8b, #0
0x0000000000beb7d0: mul        v19.8h, v6.8h, v19.8h
0x0000000000beb7d4: ushll2     v7.8h, v7.16b, #0
0x0000000000beb7d8: mul        v7.8h, v4.8h, v7.8h
0x0000000000beb7dc: uqadd      v18.8h, v18.8h, v19.8h
0x0000000000beb7e0: uqadd      v22.8h, v0.8h, v7.8h
0x0000000000beb7e4: ushll2     v7.8h, v16.16b, #0
0x0000000000beb7e8: mul        v16.8h, v5.8h, v7.8h
0x0000000000beb7ec: ushll2     v7.8h, v17.16b, #0
0x0000000000beb7f0: mul        v17.8h, v6.8h, v7.8h
0x0000000000beb7f4: ushr       v7.8h, v18.8h, #8
0x0000000000beb7f8: add        v19.8h, v23.8h, v1.8h
0x0000000000beb7fc: ushll2     v18.8h, v20.16b, #0
0x0000000000beb800: add        x11, x11, x4, lsl #1
0x0000000000beb804: ldrb       w13, [x11, x12]
0x0000000000beb808: uqxtn      v7.8b, v7.8h
0x0000000000beb80c: add        x13, x7, x13, lsl #1
0x0000000000beb810: ldrh       w13, [x13, #0x200]
0x0000000000beb814: umov       w15, v19.h[0]
0x0000000000beb818: add        w13, w13, w15, uxth
0x0000000000beb81c: lsr        w3, w13, #8
0x0000000000beb820: add        x13, x1, x0, lsl #6
0x0000000000beb824: add        x12, x13, x12, lsl #1
0x0000000000beb828: umov       w15, v7.b[0]
0x0000000000beb82c: sub        w15, w3, w15, uxtb
0x0000000000beb830: ushll2     v20.8h, v21.16b, #0
0x0000000000beb834: add        w15, w15, #0x100
0x0000000000beb838: ldrh       w15, [x7, w15, uxtw #1]
0x0000000000beb83c: umov       w17, v19.h[1]
0x0000000000beb840: add        w15, w15, w17, uxth
0x0000000000beb844: lsr        w19, w15, #8
0x0000000000beb848: add        x17, x13, x10, lsl #1
0x0000000000beb84c: umov       w13, v7.b[1]
0x0000000000beb850: sub        w13, w19, w13, uxtb
0x0000000000beb854: mul        v20.8h, v3.8h, v20.8h
0x0000000000beb858: add        w13, w13, #0x100
0x0000000000beb85c: ldrh       w13, [x7, w13, uxtw #1]
0x0000000000beb860: umov       w15, v19.h[2]
0x0000000000beb864: uqadd      v16.8h, v22.8h, v16.8h
0x0000000000beb868: add        w13, w13, w15, uxth
0x0000000000beb86c: lsr        w24, w13, #8
0x0000000000beb870: umov       w13, v7.b[2]
0x0000000000beb874: sub        w13, w24, w13, uxtb
0x0000000000beb878: mla        v20.8h, v2.8h, v18.8h
0x0000000000beb87c: add        w13, w13, #0x100
0x0000000000beb880: ldrh       w13, [x7, w13, uxtw #1]
0x0000000000beb884: umov       w15, v19.h[3]
0x0000000000beb888: uqadd      v16.8h, v16.8h, v17.8h
0x0000000000beb88c: add        w13, w13, w15, uxth
0x0000000000beb890: lsr        w28, w13, #8
0x0000000000beb894: umov       w13, v7.b[3]
0x0000000000beb898: sub        w13, w28, w13, uxtb
0x0000000000beb89c: ushr       v16.8h, v16.8h, #8
0x0000000000beb8a0: add        w13, w13, #0x100
0x0000000000beb8a4: ldrh       w13, [x7, w13, uxtw #1]
0x0000000000beb8a8: umov       w15, v19.h[4]
0x0000000000beb8ac: add        v17.8h, v20.8h, v1.8h
0x0000000000beb8b0: add        w13, w13, w15, uxth
0x0000000000beb8b4: lsr        w15, w13, #8
0x0000000000beb8b8: umov       w13, v7.b[4]
0x0000000000beb8bc: sub        w13, w15, w13, uxtb
0x0000000000beb8c0: uqxtn      v18.8b, v16.8h
0x0000000000beb8c4: add        w13, w13, #0x100
0x0000000000beb8c8: ldrh       w13, [x7, w13, uxtw #1]
0x0000000000beb8cc: umov       w5, v19.h[5]
0x0000000000beb8d0: add        w13, w13, w5, uxth
0x0000000000beb8d4: lsr        w13, w13, #8
0x0000000000beb8d8: umov       w5, v7.b[5]
0x0000000000beb8dc: sub        w5, w13, w5, uxtb
0x0000000000beb8e0: add        w5, w5, #0x100
0x0000000000beb8e4: strb       w19, [x17, #1]
0x0000000000beb8e8: ldrh       w17, [x7, w5, uxtw #1]
0x0000000000beb8ec: umov       w5, v19.h[6]
0x0000000000beb8f0: add        w17, w17, w5, uxth
0x0000000000beb8f4: lsr        w23, w17, #8
0x0000000000beb8f8: umov       w17, v7.b[6]
0x0000000000beb8fc: sub        w17, w23, w17, uxtb
0x0000000000beb900: add        w17, w17, #0x100
0x0000000000beb904: ldrh       w17, [x7, w17, uxtw #1]
0x0000000000beb908: umov       w5, v19.h[7]
0x0000000000beb90c: add        w17, w17, w5, uxth
0x0000000000beb910: umov       w5, v7.b[7]
0x0000000000beb914: lsr        w26, w17, #8
0x0000000000beb918: sub        w17, w26, w5, uxtb
0x0000000000beb91c: add        w17, w17, #0x100
0x0000000000beb920: umov       w5, v17.h[0]
0x0000000000beb924: ldrh       w17, [x7, w17, uxtw #1]
0x0000000000beb928: add        w17, w17, w5, uxth
0x0000000000beb92c: lsr        w6, w17, #8
0x0000000000beb930: umov       w17, v18.b[0]
0x0000000000beb934: sub        w17, w6, w17, uxtb
0x0000000000beb938: add        w17, w17, #0x100
0x0000000000beb93c: ldrh       w17, [x7, w17, uxtw #1]
0x0000000000beb940: umov       w5, v17.h[1]
0x0000000000beb944: add        w17, w17, w5, uxth
0x0000000000beb948: lsr        w27, w17, #8
0x0000000000beb94c: umov       w17, v18.b[1]
0x0000000000beb950: sub        w17, w27, w17, uxtb
0x0000000000beb954: add        w17, w17, #0x100
0x0000000000beb958: ldrh       w17, [x7, w17, uxtw #1]
0x0000000000beb95c: umov       w5, v17.h[2]
0x0000000000beb960: add        w17, w17, w5, uxth
0x0000000000beb964: umov       w20, v18.b[2]
0x0000000000beb968: lsr        w5, w17, #8
0x0000000000beb96c: sub        w17, w5, w20, uxtb
0x0000000000beb970: add        w17, w17, #0x100
0x0000000000beb974: umov       w20, v17.h[3]
0x0000000000beb978: ldrh       w17, [x7, w17, uxtw #1]
0x0000000000beb97c: add        w17, w17, w20, uxth
0x0000000000beb980: lsr        w20, w17, #8
0x0000000000beb984: umov       w17, v18.b[3]
0x0000000000beb988: sub        w17, w20, w17, uxtb
0x0000000000beb98c: add        w17, w17, #0x100
0x0000000000beb990: ldrh       w17, [x7, w17, uxtw #1]
0x0000000000beb994: umov       w30, v17.h[4]
0x0000000000beb998: add        w17, w17, w30, uxth
0x0000000000beb99c: lsr        w30, w17, #8
0x0000000000beb9a0: umov       w17, v18.b[4]
0x0000000000beb9a4: sub        w17, w30, w17, uxtb
0x0000000000beb9a8: add        w17, w17, #0x100
0x0000000000beb9ac: ldrh       w17, [x7, w17, uxtw #1]
0x0000000000beb9b0: umov       w16, v17.h[5]
0x0000000000beb9b4: add        w16, w17, w16, uxth
0x0000000000beb9b8: umov       w1, v18.b[5]
0x0000000000beb9bc: lsr        w17, w16, #8
0x0000000000beb9c0: sub        w16, w17, w1, uxtb
0x0000000000beb9c4: add        w16, w16, #0x100
0x0000000000beb9c8: umov       w1, v17.h[6]
0x0000000000beb9cc: ldrh       w16, [x7, w16, uxtw #1]
0x0000000000beb9d0: add        w16, w16, w1, uxth
0x0000000000beb9d4: mov        x1, x8
0x0000000000beb9d8: strb       w3, [x12, #1]
0x0000000000beb9dc: fmov       s19, w3
0x0000000000beb9e0: mov        v19.b[1], w19
0x0000000000beb9e4: strb       w24, [x12, #5]
0x0000000000beb9e8: mov        v19.b[2], w24
0x0000000000beb9ec: strb       w28, [x12, #7]
0x0000000000beb9f0: mov        v19.b[3], w28
0x0000000000beb9f4: strb       w15, [x12, #9]
0x0000000000beb9f8: mov        v19.b[4], w15
0x0000000000beb9fc: strb       w13, [x12, #0xb]
0x0000000000beba00: mov        v19.b[5], w13
0x0000000000beba04: strb       w23, [x12, #0xd]
0x0000000000beba08: mov        v19.b[6], w23
0x0000000000beba0c: strb       w26, [x12, #0xf]
0x0000000000beba10: mov        v19.b[7], w26
0x0000000000beba14: strb       w6, [x12, #0x11]
0x0000000000beba18: mov        v19.b[8], w6
0x0000000000beba1c: strb       w27, [x12, #0x13]
0x0000000000beba20: mov        v19.b[9], w27
0x0000000000beba24: strb       w5, [x12, #0x15]
0x0000000000beba28: mov        v19.b[0xa], w5
0x0000000000beba2c: ldp        x5, x3, [sp, #0x98]
0x0000000000beba30: strb       w20, [x12, #0x17]
0x0000000000beba34: mov        v19.b[0xb], w20
0x0000000000beba38: lsr        w13, w16, #8
0x0000000000beba3c: umov       w15, v18.b[6]
0x0000000000beba40: sub        w15, w13, w15, uxtb
0x0000000000beba44: add        w15, w15, #0x100
0x0000000000beba48: ldrh       w15, [x7, w15, uxtw #1]
0x0000000000beba4c: strb       w30, [x12, #0x19]
0x0000000000beba50: mov        v19.b[0xc], w30
0x0000000000beba54: umov       w16, v17.h[7]
0x0000000000beba58: add        w15, w15, w16
0x0000000000beba5c: strb       w17, [x12, #0x1b]
0x0000000000beba60: mov        v19.b[0xd], w17
0x0000000000beba64: ldp        x16, x17, [sp, #0x88]
0x0000000000beba68: mov        v19.b[0xe], w13
0x0000000000beba6c: strb       w13, [x12, #0x1d]
0x0000000000beba70: lsr        w13, w15, #8
0x0000000000beba74: strb       w13, [x12, #0x1f]
0x0000000000beba78: mov        v19.b[0xf], w13
0x0000000000beba7c: mov        x13, x9
0x0000000000beba80: uqxtn2     v7.16b, v16.8h
0x0000000000beba84: uqsub      v7.16b, v19.16b, v7.16b
0x0000000000beba88: str        q7, [x11, x10]
0x0000000000beba8c: mov        w12, #0x10
0x0000000000beba90: mov        w9, #0
0x0000000000beba94: tbnz       w13, #0, #0xbeb75c
0x0000000000beba98: b          #0xbebe80
0x0000000000beba9c: mov        x8, #0
0x0000000000bebaa0: mov        w9, #0x20
0x0000000000bebaa4: sub        x9, x9, x17
0x0000000000bebaa8: ldr        x10, [sp, #0xa8]
0x0000000000bebaac: umaddl     x10, w10, w2, x25
0x0000000000bebab0: mov        w11, #0x22
0x0000000000bebab4: umull      x9, w9, w11
0x0000000000bebab8: ldrb       w11, [x10, x9]
0x0000000000bebabc: mov        x9, x12
0x0000000000bebac0: mov        x12, x13
0x0000000000bebac4: mov        x10, x13
0x0000000000bebac8: ldrb       w13, [x9, #0x484]
0x0000000000bebacc: ldrb       w15, [x9, #0x22]
0x0000000000bebad0: ldp        w16, w17, [x22]
0x0000000000bebad4: mul        w13, w17, w13
0x0000000000bebad8: ldr        w17, [x22, #8]
0x0000000000bebadc: madd       w11, w16, w11, w13
0x0000000000bebae0: madd       w11, w17, w15, w11
0x0000000000bebae4: add        w11, w11, #0xff
0x0000000000bebae8: asr        w11, w11, #8
0x0000000000bebaec: ldrb       w13, [x10], #1
0x0000000000bebaf0: mov        w15, #0x4000
0x0000000000bebaf4: ldrb       w15, [x12, x15]
0x0000000000bebaf8: ldp        w16, w17, [x21]
0x0000000000bebafc: mul        w15, w17, w15
0x0000000000bebb00: mov        w17, #0x8000
0x0000000000bebb04: ldrb       w12, [x12, x17]
0x0000000000bebb08: ldr        w17, [x21, #8]
0x0000000000bebb0c: madd       w13, w16, w13, w15
0x0000000000bebb10: madd       w12, w17, w12, w13
0x0000000000bebb14: add        w12, w12, #0x7f
0x0000000000bebb18: strb       w11, [x14, x8]
0x0000000000bebb1c: sub        w11, w11, w12, asr #8
0x0000000000bebb20: bic        w12, w11, w11, asr #31
0x0000000000bebb24: and        w11, w12, #0xff
0x0000000000bebb28: strb       w12, [x9], #1
0x0000000000bebb2c: add        x8, x8, #2
0x0000000000bebb30: mov        x12, x10
0x0000000000bebb34: cmp        x8, #0x40
0x0000000000bebb38: b.ne       #0xbebac8
0x0000000000bebb3c: b          #0xbebe80
0x0000000000bebb40: fmov       s5, w15
0x0000000000bebb44: fmov       s6, w13
0x0000000000bebb48: fmov       s2, w11
0x0000000000bebb4c: fmov       s3, w9
0x0000000000bebb50: fmov       s4, w10
0x0000000000bebb54: mov        w9, #1
0x0000000000bebb58: dup        v2.16b, v2.b[0]
0x0000000000bebb5c: dup        v3.16b, v3.b[0]
0x0000000000bebb60: dup        v4.16b, v4.b[0]
0x0000000000bebb64: dup        v5.16b, v5.b[0]
0x0000000000bebb68: dup        v6.16b, v6.b[0]
0x0000000000bebb6c: add        x10, x3, x0, lsl #5
0x0000000000bebb70: ldr        q7, [x10, x12]
0x0000000000bebb74: add        x10, x5, x0, lsl #5
0x0000000000bebb78: ldr        q16, [x10, x12]
0x0000000000bebb7c: add        x10, x16, x0, lsl #5
0x0000000000bebb80: ldr        q18, [x10, x12]
0x0000000000bebb84: umull      v17.8h, v7.8b, v2.8b
0x0000000000bebb88: uqadd      v19.8h, v0.8h, v17.8h
0x0000000000bebb8c: umull      v21.8h, v16.8b, v3.8b
0x0000000000bebb90: umull      v22.8h, v18.8b, v4.8b
0x0000000000bebb94: umull2     v20.8h, v7.16b, v2.16b
0x0000000000bebb98: umull2     v17.8h, v16.16b, v3.16b
0x0000000000bebb9c: orr        x10, x12, #1
0x0000000000bebba0: uqadd      v7.8h, v19.8h, v21.8h
0x0000000000bebba4: mov        w13, #0x484
0x0000000000bebba8: ldr        x11, [sp, #0x80]
0x0000000000bebbac: umaddl     x11, w11, w13, x25
0x0000000000bebbb0: add        x11, x11, x4, lsl #1
0x0000000000bebbb4: ldr        q21, [x11, x10]
0x0000000000bebbb8: mov        w2, #0x484
0x0000000000bebbbc: ldr        x11, [sp, #0xa8]
0x0000000000bebbc0: umaddl     x11, w11, w13, x25
0x0000000000bebbc4: uqadd      v7.8h, v7.8h, v22.8h
0x0000000000bebbc8: mov        w13, #0x22
0x0000000000bebbcc: umaddl     x13, w17, w13, x11
0x0000000000bebbd0: ldr        q22, [x13, x10]
0x0000000000bebbd4: movi       v19.2d, #0xff00ff00ff00ff
0x0000000000bebbd8: umlal      v19.8h, v21.8b, v5.8b
0x0000000000bebbdc: ushr       v7.8h, v7.8h, #8
0x0000000000bebbe0: umlal      v19.8h, v22.8b, v6.8b
0x0000000000bebbe4: movi       v16.2d, #0xff00ff00ff00ff
0x0000000000bebbe8: add        x11, x11, x4, lsl #1
0x0000000000bebbec: ldrb       w13, [x11, x12]
0x0000000000bebbf0: uqxtn      v7.8b, v7.8h
0x0000000000bebbf4: add        x13, x7, x13, lsl #1
0x0000000000bebbf8: ldrh       w13, [x13, #0x200]
0x0000000000bebbfc: umov       w15, v19.h[0]
0x0000000000bebc00: add        w13, w13, w15, uxth
0x0000000000bebc04: lsr        w3, w13, #8
0x0000000000bebc08: add        x13, x1, x0, lsl #6
0x0000000000bebc0c: add        x12, x13, x12, lsl #1
0x0000000000bebc10: umov       w15, v7.b[0]
0x0000000000bebc14: sub        w15, w3, w15, uxtb
0x0000000000bebc18: umull2     v18.8h, v18.16b, v4.16b
0x0000000000bebc1c: add        w15, w15, #0x100
0x0000000000bebc20: ldrh       w15, [x7, w15, uxtw #1]
0x0000000000bebc24: umov       w16, v19.h[1]
0x0000000000bebc28: add        w15, w15, w16, uxth
0x0000000000bebc2c: lsr        w19, w15, #8
0x0000000000bebc30: add        x16, x13, x10, lsl #1
0x0000000000bebc34: umov       w13, v7.b[1]
0x0000000000bebc38: sub        w13, w19, w13, uxtb
0x0000000000bebc3c: umlal2     v16.8h, v21.16b, v5.16b
0x0000000000bebc40: add        w13, w13, #0x100
0x0000000000bebc44: ldrh       w13, [x7, w13, uxtw #1]
0x0000000000bebc48: umov       w15, v19.h[2]
0x0000000000bebc4c: uqadd      v20.8h, v0.8h, v20.8h
0x0000000000bebc50: add        w13, w13, w15, uxth
0x0000000000bebc54: lsr        w24, w13, #8
0x0000000000bebc58: umov       w13, v7.b[2]
0x0000000000bebc5c: sub        w13, w24, w13, uxtb
0x0000000000bebc60: uqadd      v17.8h, v20.8h, v17.8h
0x0000000000bebc64: add        w13, w13, #0x100
0x0000000000bebc68: ldrh       w13, [x7, w13, uxtw #1]
0x0000000000bebc6c: umov       w15, v19.h[3]
0x0000000000bebc70: umlal2     v16.8h, v22.16b, v6.16b
0x0000000000bebc74: add        w13, w13, w15, uxth
0x0000000000bebc78: lsr        w28, w13, #8
0x0000000000bebc7c: umov       w13, v7.b[3]
0x0000000000bebc80: sub        w13, w28, w13, uxtb
0x0000000000bebc84: uqadd      v17.8h, v17.8h, v18.8h
0x0000000000bebc88: add        w13, w13, #0x100
0x0000000000bebc8c: ldrh       w13, [x7, w13, uxtw #1]
0x0000000000bebc90: umov       w15, v19.h[4]
0x0000000000bebc94: ushr       v17.8h, v17.8h, #8
0x0000000000bebc98: add        w13, w13, w15, uxth
0x0000000000bebc9c: lsr        w15, w13, #8
0x0000000000bebca0: umov       w13, v7.b[4]
0x0000000000bebca4: sub        w13, w15, w13, uxtb
0x0000000000bebca8: uqxtn      v18.8b, v17.8h
0x0000000000bebcac: add        w13, w13, #0x100
0x0000000000bebcb0: ldrh       w13, [x7, w13, uxtw #1]
0x0000000000bebcb4: umov       w17, v19.h[5]
0x0000000000bebcb8: add        w13, w13, w17, uxth
0x0000000000bebcbc: lsr        w13, w13, #8
0x0000000000bebcc0: umov       w17, v7.b[5]
0x0000000000bebcc4: sub        w17, w13, w17, uxtb
0x0000000000bebcc8: add        w17, w17, #0x100
0x0000000000bebccc: strb       w19, [x16, #1]
0x0000000000bebcd0: ldrh       w16, [x7, w17, uxtw #1]
0x0000000000bebcd4: umov       w17, v19.h[6]
0x0000000000bebcd8: add        w16, w16, w17, uxth
0x0000000000bebcdc: lsr        w23, w16, #8
0x0000000000bebce0: umov       w16, v7.b[6]
0x0000000000bebce4: sub        w16, w23, w16, uxtb
0x0000000000bebce8: add        w16, w16, #0x100
0x0000000000bebcec: ldrh       w16, [x7, w16, uxtw #1]
0x0000000000bebcf0: umov       w17, v19.h[7]
0x0000000000bebcf4: add        w16, w16, w17, uxth
0x0000000000bebcf8: umov       w17, v7.b[7]
0x0000000000bebcfc: lsr        w26, w16, #8
0x0000000000bebd00: sub        w16, w26, w17, uxtb
0x0000000000bebd04: add        w16, w16, #0x100
0x0000000000bebd08: umov       w17, v16.h[0]
0x0000000000bebd0c: ldrh       w16, [x7, w16, uxtw #1]
0x0000000000bebd10: add        w16, w16, w17, uxth
0x0000000000bebd14: lsr        w6, w16, #8
0x0000000000bebd18: umov       w16, v18.b[0]
0x0000000000bebd1c: sub        w16, w6, w16, uxtb
0x0000000000bebd20: add        w16, w16, #0x100
0x0000000000bebd24: ldrh       w16, [x7, w16, uxtw #1]
0x0000000000bebd28: umov       w17, v16.h[1]
0x0000000000bebd2c: add        w16, w16, w17, uxth
0x0000000000bebd30: lsr        w27, w16, #8
0x0000000000bebd34: umov       w16, v18.b[1]
0x0000000000bebd38: sub        w16, w27, w16, uxtb
0x0000000000bebd3c: add        w16, w16, #0x100
0x0000000000bebd40: ldrh       w16, [x7, w16, uxtw #1]
0x0000000000bebd44: umov       w17, v16.h[2]
0x0000000000bebd48: add        w16, w16, w17, uxth
0x0000000000bebd4c: umov       w17, v18.b[2]
0x0000000000bebd50: lsr        w5, w16, #8
0x0000000000bebd54: sub        w16, w5, w17, uxtb
0x0000000000bebd58: add        w16, w16, #0x100
0x0000000000bebd5c: umov       w17, v16.h[3]
0x0000000000bebd60: ldrh       w16, [x7, w16, uxtw #1]
0x0000000000bebd64: add        w16, w16, w17, uxth
0x0000000000bebd68: lsr        w20, w16, #8
0x0000000000bebd6c: umov       w16, v18.b[3]
0x0000000000bebd70: sub        w16, w20, w16, uxtb
0x0000000000bebd74: add        w16, w16, #0x100
0x0000000000bebd78: ldrh       w16, [x7, w16, uxtw #1]
0x0000000000bebd7c: umov       w17, v16.h[4]
0x0000000000bebd80: add        w16, w16, w17, uxth
0x0000000000bebd84: lsr        w30, w16, #8
0x0000000000bebd88: umov       w16, v18.b[4]
0x0000000000bebd8c: sub        w16, w30, w16, uxtb
0x0000000000bebd90: add        w16, w16, #0x100
0x0000000000bebd94: ldrh       w16, [x7, w16, uxtw #1]
0x0000000000bebd98: umov       w17, v16.h[5]
0x0000000000bebd9c: add        w16, w16, w17, uxth
0x0000000000bebda0: umov       w1, v18.b[5]
0x0000000000bebda4: lsr        w17, w16, #8
0x0000000000bebda8: sub        w16, w17, w1, uxtb
0x0000000000bebdac: add        w16, w16, #0x100
0x0000000000bebdb0: umov       w1, v16.h[6]
0x0000000000bebdb4: ldrh       w16, [x7, w16, uxtw #1]
0x0000000000bebdb8: add        w16, w16, w1, uxth
0x0000000000bebdbc: mov        x1, x8
0x0000000000bebdc0: strb       w3, [x12, #1]
0x0000000000bebdc4: fmov       s19, w3
0x0000000000bebdc8: mov        v19.b[1], w19
0x0000000000bebdcc: strb       w24, [x12, #5]
0x0000000000bebdd0: mov        v19.b[2], w24
0x0000000000bebdd4: strb       w28, [x12, #7]
0x0000000000bebdd8: mov        v19.b[3], w28
0x0000000000bebddc: strb       w15, [x12, #9]
0x0000000000bebde0: mov        v19.b[4], w15
0x0000000000bebde4: strb       w13, [x12, #0xb]
0x0000000000bebde8: mov        v19.b[5], w13
0x0000000000bebdec: strb       w23, [x12, #0xd]
0x0000000000bebdf0: mov        v19.b[6], w23
0x0000000000bebdf4: strb       w26, [x12, #0xf]
0x0000000000bebdf8: mov        v19.b[7], w26
0x0000000000bebdfc: strb       w6, [x12, #0x11]
0x0000000000bebe00: mov        v19.b[8], w6
0x0000000000bebe04: strb       w27, [x12, #0x13]
0x0000000000bebe08: mov        v19.b[9], w27
0x0000000000bebe0c: strb       w5, [x12, #0x15]
0x0000000000bebe10: mov        v19.b[0xa], w5
0x0000000000bebe14: ldp        x5, x3, [sp, #0x98]
0x0000000000bebe18: strb       w20, [x12, #0x17]
0x0000000000bebe1c: mov        v19.b[0xb], w20
0x0000000000bebe20: lsr        w13, w16, #8
0x0000000000bebe24: umov       w15, v18.b[6]
0x0000000000bebe28: sub        w15, w13, w15, uxtb
0x0000000000bebe2c: add        w15, w15, #0x100
0x0000000000bebe30: ldrh       w15, [x7, w15, uxtw #1]
0x0000000000bebe34: strb       w30, [x12, #0x19]
0x0000000000bebe38: mov        v19.b[0xc], w30
0x0000000000bebe3c: umov       w16, v16.h[7]
0x0000000000bebe40: add        w15, w15, w16
0x0000000000bebe44: strb       w17, [x12, #0x1b]
0x0000000000bebe48: mov        v19.b[0xd], w17
0x0000000000bebe4c: ldp        x16, x17, [sp, #0x88]
0x0000000000bebe50: mov        v19.b[0xe], w13
0x0000000000bebe54: strb       w13, [x12, #0x1d]
0x0000000000bebe58: lsr        w13, w15, #8
0x0000000000bebe5c: strb       w13, [x12, #0x1f]
0x0000000000bebe60: mov        v19.b[0xf], w13
0x0000000000bebe64: mov        x13, x9
0x0000000000bebe68: uqxtn2     v7.16b, v17.8h
0x0000000000bebe6c: uqsub      v7.16b, v19.16b, v7.16b
0x0000000000bebe70: str        q7, [x11, x10]
0x0000000000bebe74: mov        w12, #0x10
0x0000000000bebe78: mov        w9, #0
0x0000000000bebe7c: tbnz       w13, #0, #0xbebb6c
0x0000000000bebe80: ldp        x12, x17, [sp, #0x70]
0x0000000000bebe84: add        x17, x17, #1
0x0000000000bebe88: ldr        x13, [sp, #0x68]
0x0000000000bebe8c: sub        x13, x13, #0x20
0x0000000000bebe90: sub        x14, x14, #0x40
0x0000000000bebe94: sub        x12, x12, #0x22
0x0000000000bebe98: cmp        x17, #0x20
0x0000000000bebe9c: b.ne       #0xbeb6c8
0x0000000000bebea0: ldp        x11, x10, [sp, #0x28]
0x0000000000bebea4: add        x10, x10, #1
0x0000000000bebea8: sub        x11, x11, #0x400
0x0000000000bebeac: ldp        x8, x9, [sp, #0x18]
0x0000000000bebeb0: sub        x9, x9, #0x800
0x0000000000bebeb4: sub        x8, x8, #0x484
0x0000000000bebeb8: cmp        x10, #0x10
0x0000000000bebebc: b.ne       #0xbeb68c
0x0000000000bebec0: mov        x10, #0
0x0000000000bebec4: mov        w8, #0
0x0000000000bebec8: ldp        x0, x19, [sp, #8]
0x0000000000bebecc: add        x9, x19, #0x24, lsl #12
0x0000000000bebed0: add        x11, x9, #0x1c
0x0000000000bebed4: add        x9, x19, #0x24, lsl #12
0x0000000000bebed8: add        x9, x9, #0x21c
0x0000000000bebedc: mov        w12, #0x4ac6
0x0000000000bebee0: add        x12, x0, x12
0x0000000000bebee4: mov        x13, #0
0x0000000000bebee8: add        x10, x10, #1
0x0000000000bebeec: mov        x14, x12
0x0000000000bebef0: ldrb       w15, [x14], #0x22
0x0000000000bebef4: ldrb       w16, [x11, x13]
0x0000000000bebef8: strb       w15, [x11, x13]
0x0000000000bebefc: add        x17, x13, #1
0x0000000000bebf00: subs       w13, w16, w15
0x0000000000bebf04: cneg       w13, w13, mi
0x0000000000bebf08: orr        w8, w13, w8
0x0000000000bebf0c: mov        x13, x17
0x0000000000bebf10: cmp        x17, #0x20
0x0000000000bebf14: b.ne       #0xbebef0
0x0000000000bebf18: add        x11, x11, #0x20
0x0000000000bebf1c: add        x12, x12, #0x484
0x0000000000bebf20: cmp        x10, #0x10
0x0000000000bebf24: b.ne       #0xbebee4
0x0000000000bebf28: mov        x10, #0
0x0000000000bebf2c: mov        w20, #0
0x0000000000bebf30: mov        w11, #0x4aa7
0x0000000000bebf34: add        x11, x0, x11
0x0000000000bebf38: mov        x12, #0
0x0000000000bebf3c: add        x10, x10, #1
0x0000000000bebf40: ldrb       w13, [x11, x12]
0x0000000000bebf44: ldrb       w14, [x9, x12]
0x0000000000bebf48: strb       w13, [x9, x12]
0x0000000000bebf4c: add        x15, x12, #1
0x0000000000bebf50: subs       w12, w14, w13
0x0000000000bebf54: cneg       w12, w12, mi
0x0000000000bebf58: orr        w20, w12, w20
0x0000000000bebf5c: mov        x12, x15
0x0000000000bebf60: cmp        x15, #0x20
0x0000000000bebf64: b.ne       #0xbebf40
0x0000000000bebf68: add        x9, x9, #0x20
0x0000000000bebf6c: add        x11, x11, #0x22
0x0000000000bebf70: cmp        x10, #0x20
0x0000000000bebf74: b.ne       #0xbebf38
0x0000000000bebf78: mov        x9, #0
0x0000000000bebf7c: mov        w21, #0
0x0000000000bebf80: add        x10, x19, #0x24, lsl #12
0x0000000000bebf84: add        x10, x10, #0x61c
0x0000000000bebf88: mov        w11, #0x4aa7
0x0000000000bebf8c: add        x11, x0, x11
0x0000000000bebf90: mov        x12, #0
0x0000000000bebf94: add        x9, x9, #1
0x0000000000bebf98: ldrb       w13, [x11, x12]
0x0000000000bebf9c: ldrb       w14, [x10, x12]
0x0000000000bebfa0: strb       w13, [x10, x12]
0x0000000000bebfa4: add        x15, x12, #1
0x0000000000bebfa8: subs       w12, w14, w13
0x0000000000bebfac: cneg       w12, w12, mi
0x0000000000bebfb0: orr        w21, w12, w21
0x0000000000bebfb4: mov        x12, x15
0x0000000000bebfb8: cmp        x15, #0x20
0x0000000000bebfbc: b.ne       #0xbebf98
0x0000000000bebfc0: add        x10, x10, #0x20
0x0000000000bebfc4: add        x11, x11, #0x484
0x0000000000bebfc8: cmp        x9, #0x10
0x0000000000bebfcc: b.ne       #0xbebf90
0x0000000000bebfd0: cmp        w8, #4
0x0000000000bebfd4: b.ls       #0xbec010
0x0000000000bebfd8: ldp        w8, w9, [x19, #8]
0x0000000000bebfdc: add        w8, w8, #1
0x0000000000bebfe0: ldr        w10, [x19, #0x10]
0x0000000000bebfe4: orr        x8, x8, x9, lsl #32
0x0000000000bebfe8: str        x8, [sp, #0xb0]
0x0000000000bebfec: str        w10, [sp, #0xb8]
0x0000000000bebff0: add        x1, sp, #0xb0
0x0000000000bebff4: ldr        x0, [sp, #0x60]
0x0000000000bebff8: bl         #0xbe5da8
0x0000000000bebffc: cbz        x0, #0xbec010
0x0000000000bec000: ldaxr      w8, [x0]
0x0000000000bec004: orr        w8, w8, #0x10
0x0000000000bec008: stlxr      w9, w8, [x0]
0x0000000000bec00c: cbnz       w9, #0xbec000
0x0000000000bec010: cmp        w20, #5
0x0000000000bec014: b.lo       #0xbec050
0x0000000000bec018: ldp        w8, w9, [x19, #8]
0x0000000000bec01c: sub        w9, w9, #1
0x0000000000bec020: ldr        w10, [x19, #0x10]
0x0000000000bec024: orr        x8, x8, x9, lsl #32
0x0000000000bec028: str        x8, [sp, #0xb0]
0x0000000000bec02c: str        w10, [sp, #0xb8]
0x0000000000bec030: add        x1, sp, #0xb0
0x0000000000bec034: ldr        x0, [sp, #0x60]
0x0000000000bec038: bl         #0xbe5da8
0x0000000000bec03c: cbz        x0, #0xbec050
0x0000000000bec040: ldaxr      w8, [x0]
0x0000000000bec044: orr        w8, w8, #0x10
0x0000000000bec048: stlxr      w9, w8, [x0]
0x0000000000bec04c: cbnz       w9, #0xbec040
0x0000000000bec050: cmp        w21, #5
0x0000000000bec054: b.lo       #0xbec08c
0x0000000000bec058: ldr        x8, [x19, #8]
0x0000000000bec05c: ldr        w9, [x19, #0x10]
0x0000000000bec060: sub        w9, w9, #1
0x0000000000bec064: str        x8, [sp, #0xb0]
0x0000000000bec068: str        w9, [sp, #0xb8]
0x0000000000bec06c: add        x1, sp, #0xb0
0x0000000000bec070: ldr        x0, [sp, #0x60]
0x0000000000bec074: bl         #0xbe5da8
0x0000000000bec078: cbz        x0, #0xbec08c
0x0000000000bec07c: ldaxr      w8, [x0]
0x0000000000bec080: orr        w8, w8, #0x10
0x0000000000bec084: stlxr      w9, w8, [x0]
0x0000000000bec088: cbnz       w9, #0xbec07c
0x0000000000bec08c: ldur       x8, [x29, #-0x60]
0x0000000000bec090: adrp       x9, #0x5ba4000
0x0000000000bec094: ldr        x9, [x9, #0x338]
0x0000000000bec098: ldr        x9, [x9]
0x0000000000bec09c: cmp        x9, x8
0x0000000000bec0a0: b.ne       #0xbec0c4
0x0000000000bec0a4: add        sp, sp, #0x4d0
0x0000000000bec0a8: ldp        x29, x30, [sp, #0x50]
0x0000000000bec0ac: ldp        x20, x19, [sp, #0x40]
0x0000000000bec0b0: ldp        x22, x21, [sp, #0x30]
0x0000000000bec0b4: ldp        x24, x23, [sp, #0x20]
0x0000000000bec0b8: ldp        x26, x25, [sp, #0x10]
0x0000000000bec0bc: ldp        x28, x27, [sp], #0x60
0x0000000000bec0c0: ret        
0x0000000000bec0c4: bl         #0x4b98620
0x0000000000bec0c8: stp        x28, x27, [sp, #-0x60]!
0x0000000000bec0cc: stp        x26, x25, [sp, #0x10]
0x0000000000bec0d0: stp        x24, x23, [sp, #0x20]
0x0000000000bec0d4: stp        x22, x21, [sp, #0x30]
0x0000000000bec0d8: stp        x20, x19, [sp, #0x40]
0x0000000000bec0dc: stp        x29, x30, [sp, #0x50]
0x0000000000bec0e0: add        x29, sp, #0x50
0x0000000000bec0e4: sub        sp, sp, #0x4b0
0x0000000000bec0e8: mov        x21, x3
0x0000000000bec0ec: mov        x22, x2
0x0000000000bec0f0: mov        x28, x0
0x0000000000bec0f4: adrp       x8, #0x5ba4000
0x0000000000bec0f8: ldr        x8, [x8, #0x338]
0x0000000000bec0fc: ldr        x8, [x8]
0x0000000000bec100: stur       x8, [x29, #-0x60]
0x0000000000bec104: mov        w8, #0x8120
0x0000000000bec108: movk       w8, #1, lsl #16
0x0000000000bec10c: ldr        x20, [x0, x8]
0x0000000000bec110: mov        w8, #0x4600
0x0000000000bec114: add        x25, x20, x8
0x0000000000bec118: ldp        w24, w26, [x1, #8]
0x0000000000bec11c: sub        w8, w24, #1
0x0000000000bec120: str        x1, [sp, #8]
0x0000000000bec124: ldr        w27, [x1, #0x10]
0x0000000000bec128: bfi        x8, x26, #0x20, #0x20
0x0000000000bec12c: str        x8, [sp, #0xa0]
0x0000000000bec130: str        w27, [sp, #0xa8]
0x0000000000bec134: add        x1, sp, #0xa0
0x0000000000bec138: bl         #0xbe5da8
0x0000000000bec13c: add        x8, x0, #0x24, lsl #12
0x0000000000bec140: add        x8, x8, #0x1c
0x0000000000bec144: cmp        x0, #0
0x0000000000bec148: csel       x19, x20, x8, eq
0x0000000000bec14c: add        w8, w26, #1
0x0000000000bec150: orr        x8, x24, x8, lsl #32
0x0000000000bec154: str        x8, [sp, #0xa0]
0x0000000000bec158: str        w27, [sp, #0xa8]
0x0000000000bec15c: add        x1, sp, #0xa0
0x0000000000bec160: mov        x0, x28
0x0000000000bec164: bl         #0xbe5da8
0x0000000000bec168: mov        x23, x0
0x0000000000bec16c: add        x8, x0, #0x24, lsl #12
0x0000000000bec170: add        x8, x8, #0x21c
0x0000000000bec174: str        x8, [sp, #0x88]
0x0000000000bec178: sub        w8, w27, #1
0x0000000000bec17c: orr        x9, x24, x26, lsl #32
0x0000000000bec180: mov        x24, x28
0x0000000000bec184: str        x9, [sp, #0xa0]
0x0000000000bec188: str        w8, [sp, #0xa8]
0x0000000000bec18c: add        x1, sp, #0xa0
0x0000000000bec190: mov        x0, x28
0x0000000000bec194: bl         #0xbe5da8
0x0000000000bec198: mov        x9, #0
0x0000000000bec19c: add        x8, x0, #0x24, lsl #12
0x0000000000bec1a0: add        x8, x8, #0x61c
0x0000000000bec1a4: mov        w10, #0x4aa6
0x0000000000bec1a8: mov        x11, #0
0x0000000000bec1ac: add        x9, x9, #1
0x0000000000bec1b0: mov        x12, x10
0x0000000000bec1b4: ldrb       w13, [x19, x11]
0x0000000000bec1b8: add        x11, x11, #1
0x0000000000bec1bc: strb       w13, [x20, x12]
0x0000000000bec1c0: add        x12, x12, #0x22
0x0000000000bec1c4: cmp        x11, #0x20
0x0000000000bec1c8: b.ne       #0xbec1b4
0x0000000000bec1cc: add        x19, x19, #0x20
0x0000000000bec1d0: add        x10, x10, #0x484
0x0000000000bec1d4: cmp        x9, #0x10
0x0000000000bec1d8: b.ne       #0xbec1a8
0x0000000000bec1dc: mov        x9, #0
0x0000000000bec1e0: add        x10, x20, #0x200
0x0000000000bec1e4: cmp        x23, #0
0x0000000000bec1e8: ldr        x11, [sp, #0x88]
0x0000000000bec1ec: csel       x10, x10, x11, eq
0x0000000000bec1f0: mov        w11, #0x92e7
0x0000000000bec1f4: add        x11, x20, x11
0x0000000000bec1f8: mov        x12, #0
0x0000000000bec1fc: add        x9, x9, #1
0x0000000000bec200: ldrb       w13, [x10, x12]
0x0000000000bec204: strb       w13, [x11, x12]
0x0000000000bec208: add        x13, x12, #1
0x0000000000bec20c: mov        x12, x13
0x0000000000bec210: cmp        x13, #0x20
0x0000000000bec214: b.ne       #0xbec200
0x0000000000bec218: add        x10, x10, #0x20
0x0000000000bec21c: add        x11, x11, #0x22
0x0000000000bec220: cmp        x9, #0x20
0x0000000000bec224: b.ne       #0xbec1f8
0x0000000000bec228: mov        x9, #0
0x0000000000bec22c: cmp        x0, #0
0x0000000000bec230: csel       x8, x20, x8, eq
0x0000000000bec234: mov        w10, #0x4a85
0x0000000000bec238: add        x10, x20, x10
0x0000000000bec23c: mov        x11, #0
0x0000000000bec240: add        x9, x9, #1
0x0000000000bec244: ldrb       w12, [x8, x11]
0x0000000000bec248: strb       w12, [x10, x11]
0x0000000000bec24c: add        x12, x11, #1
0x0000000000bec250: mov        x11, x12
0x0000000000bec254: cmp        x12, #0x20
0x0000000000bec258: b.ne       #0xbec244
0x0000000000bec25c: add        x8, x8, #0x20
0x0000000000bec260: add        x10, x10, #0x484
0x0000000000bec264: cmp        x9, #0x10
0x0000000000bec268: b.ne       #0xbec23c
0x0000000000bec26c: movi       v0.16b, #0
0x0000000000bec270: stp        q0, q0, [sp, #0x280]
0x0000000000bec274: stp        q0, q0, [sp, #0x260]
0x0000000000bec278: stp        q0, q0, [sp, #0x240]
0x0000000000bec27c: stp        q0, q0, [sp, #0x220]
0x0000000000bec280: stp        q0, q0, [sp, #0x200]
0x0000000000bec284: stp        q0, q0, [sp, #0x1e0]
0x0000000000bec288: stp        q0, q0, [sp, #0x1c0]
0x0000000000bec28c: stp        q0, q0, [sp, #0x1a0]
0x0000000000bec290: stp        q0, q0, [sp, #0x180]
0x0000000000bec294: stp        q0, q0, [sp, #0x160]
0x0000000000bec298: stp        q0, q0, [sp, #0x140]
0x0000000000bec29c: stp        q0, q0, [sp, #0x120]
0x0000000000bec2a0: stp        q0, q0, [sp, #0x100]
0x0000000000bec2a4: stp        q0, q0, [sp, #0xe0]
0x0000000000bec2a8: stp        q0, q0, [sp, #0xc0]
0x0000000000bec2ac: stp        q0, q0, [sp, #0xa0]
0x0000000000bec2b0: adrp       x8, #0x4c0f000
0x0000000000bec2b4: ldr        q0, [x8, #0xc50]
0x0000000000bec2b8: adrp       x8, #0x4bd1000
0x0000000000bec2bc: ldr        q1, [x8, #0xf30]
0x0000000000bec2c0: mov        w8, #0x200
0x0000000000bec2c4: add        x9, sp, #0xa0
0x0000000000bec2c8: ldr        d3, [x22]
0x0000000000bec2cc: movi       v2.4s, #8
0x0000000000bec2d0: dup        v3.4s, v3.s[0]
0x0000000000bec2d4: mul        v4.4s, v3.4s, v1.4s
0x0000000000bec2d8: mul        v5.4s, v3.4s, v0.4s
0x0000000000bec2dc: uzp1       v4.8h, v4.8h, v5.8h
0x0000000000bec2e0: str        q4, [x9, x8]
0x0000000000bec2e4: add        v1.4s, v1.4s, v2.4s
0x0000000000bec2e8: add        v0.4s, v0.4s, v2.4s
0x0000000000bec2ec: add        x8, x8, #0x10
0x0000000000bec2f0: cmp        x8, #0x400
0x0000000000bec2f4: b.ne       #0xbec2d4
0x0000000000bec2f8: ldr        x9, [sp, #8]
0x0000000000bec2fc: add        x10, x9, #0x14
0x0000000000bec300: mov        w8, #0x4014
0x0000000000bec304: add        x8, x9, x8
0x0000000000bec308: stp        x8, x10, [sp, #0x28]
0x0000000000bec30c: mov        w8, #0x8014
0x0000000000bec310: add        x8, x9, x8
0x0000000000bec314: str        x8, [sp, #0x20]
0x0000000000bec318: add        x8, x9, #0x1c, lsl #12
0x0000000000bec31c: add        x8, x8, #0x1c
0x0000000000bec320: str        x8, [sp, #0x18]
0x0000000000bec324: mov        w8, #0x3c14
0x0000000000bec328: add        x8, x9, x8
0x0000000000bec32c: str        x8, [sp, #0x68]
0x0000000000bec330: mov        w8, #0x7c14
0x0000000000bec334: add        x8, x9, x8
0x0000000000bec338: str        x8, [sp, #0x60]
0x0000000000bec33c: mov        w8, #0xbc14
0x0000000000bec340: add        x8, x9, x8
0x0000000000bec344: str        x8, [sp, #0x58]
0x0000000000bec348: add        x8, x9, #0x23, lsl #12
0x0000000000bec34c: add        x9, x8, #0x81d
0x0000000000bec350: mov        w8, #0x8e41
0x0000000000bec354: str        x20, [sp]
0x0000000000bec358: add        x8, x20, x8
0x0000000000bec35c: stp        x8, x9, [sp, #0x48]
0x0000000000bec360: mov        x8, #0
0x0000000000bec364: movi       v0.8h, #0x7f
0x0000000000bec368: mov        w4, #0x484
0x0000000000bec36c: mov        w5, #0x22
0x0000000000bec370: movi       v1.2d, #0xff00ff00ff00ff
0x0000000000bec374: add        x6, sp, #0xa0
0x0000000000bec378: str        x24, [sp, #0x38]
0x0000000000bec37c: mov        x28, #0
0x0000000000bec380: mov        w9, #0xf
0x0000000000bec384: sub        x9, x9, x8
0x0000000000bec388: str        x9, [sp, #0x40]
0x0000000000bec38c: mov        w9, #0x10
0x0000000000bec390: sub        x7, x9, x8
0x0000000000bec394: str        x8, [sp, #0x10]
0x0000000000bec398: mov        w9, #0x11
0x0000000000bec39c: sub        x19, x9, x8
0x0000000000bec3a0: stp        x19, x7, [sp, #0x78]
0x0000000000bec3a4: ldrb       w8, [x24, #0xb0]
0x0000000000bec3a8: tbz        w8, #0, #0xbec75c
0x0000000000bec3ac: adrp       x8, #0x6107000
0x0000000000bec3b0: ldrb       w10, [x8, #0x558]
0x0000000000bec3b4: ldr        x8, [sp, #0x30]
0x0000000000bec3b8: ldr        x15, [sp, #0x40]
0x0000000000bec3bc: add        x17, x8, x15, lsl #10
0x0000000000bec3c0: ldp        w13, w12, [x22, #4]
0x0000000000bec3c4: ldp        w11, w9, [x21]
0x0000000000bec3c8: ldp        x14, x8, [sp, #0x20]
0x0000000000bec3cc: add        x23, x8, x15, lsl #10
0x0000000000bec3d0: ldr        w8, [x21, #8]
0x0000000000bec3d4: add        x16, x28, #1
0x0000000000bec3d8: add        x24, x14, x15, lsl #10
0x0000000000bec3dc: str        x16, [sp, #0x70]
0x0000000000bec3e0: add        x1, x16, x16, lsl #4
0x0000000000bec3e4: ldr        x14, [sp, #0x18]
0x0000000000bec3e8: add        x14, x14, x15, lsl #11
0x0000000000bec3ec: cmp        w10, #1
0x0000000000bec3f0: str        x17, [sp, #0x88]
0x0000000000bec3f4: mov        x0, x23
0x0000000000bec3f8: mov        x2, x24
0x0000000000bec3fc: mov        x20, x14
0x0000000000bec400: mov        x10, #0
0x0000000000bec404: b.ne       #0xbec808
0x0000000000bec408: dup        v2.8h, w13
0x0000000000bec40c: dup        v3.8h, w12
0x0000000000bec410: dup        v4.8h, w11
0x0000000000bec414: dup        v5.8h, w9
0x0000000000bec418: mov        w3, #1
0x0000000000bec41c: dup        v6.8h, w8
0x0000000000bec420: add        x8, x17, x28, lsl #5
0x0000000000bec424: ldr        q7, [x8, x10]
0x0000000000bec428: add        x8, x23, x28, lsl #5
0x0000000000bec42c: ldr        q16, [x8, x10]
0x0000000000bec430: add        x8, x24, x28, lsl #5
0x0000000000bec434: ldr        q17, [x8, x10]
0x0000000000bec438: ushll      v18.8h, v7.8b, #0
0x0000000000bec43c: mul        v18.8h, v4.8h, v18.8h
0x0000000000bec440: ushll      v19.8h, v16.8b, #0
0x0000000000bec444: mul        v19.8h, v5.8h, v19.8h
0x0000000000bec448: ushll      v20.8h, v17.8b, #0
0x0000000000bec44c: uqadd      v18.8h, v0.8h, v18.8h
0x0000000000bec450: mul        v20.8h, v6.8h, v20.8h
0x0000000000bec454: ushll2     v7.8h, v7.16b, #0
0x0000000000bec458: mul        v7.8h, v4.8h, v7.8h
0x0000000000bec45c: orr        x8, x10, #1
0x0000000000bec460: umaddl     x9, w19, w4, x25
0x0000000000bec464: uqadd      v18.8h, v18.8h, v19.8h
0x0000000000bec468: add        x9, x9, x1, lsl #1
0x0000000000bec46c: ldr        q21, [x9, x8]
0x0000000000bec470: umaddl     x9, w7, w4, x25
0x0000000000bec474: madd       x11, x28, x5, x9
0x0000000000bec478: uqadd      v18.8h, v18.8h, v20.8h
0x0000000000bec47c: ldr        q20, [x11, x8]
0x0000000000bec480: ushll      v19.8h, v21.8b, #0
0x0000000000bec484: ushll      v22.8h, v20.8b, #0
0x0000000000bec488: mul        v22.8h, v3.8h, v22.8h
0x0000000000bec48c: mla        v22.8h, v2.8h, v19.8h
0x0000000000bec490: uqadd      v23.8h, v0.8h, v7.8h
0x0000000000bec494: ushll2     v7.8h, v16.16b, #0
0x0000000000bec498: mul        v16.8h, v5.8h, v7.8h
0x0000000000bec49c: ushll2     v7.8h, v17.16b, #0
0x0000000000bec4a0: mul        v17.8h, v6.8h, v7.8h
0x0000000000bec4a4: ushr       v7.8h, v18.8h, #8
0x0000000000bec4a8: add        v19.8h, v22.8h, v1.8h
0x0000000000bec4ac: ushll2     v18.8h, v21.16b, #0
0x0000000000bec4b0: add        x9, x9, x1, lsl #1
0x0000000000bec4b4: ldrb       w11, [x9, x10]
0x0000000000bec4b8: uqxtn      v7.8b, v7.8h
0x0000000000bec4bc: add        x11, x6, x11, lsl #1
0x0000000000bec4c0: ldrh       w11, [x11, #0x200]
0x0000000000bec4c4: umov       w12, v19.h[0]
0x0000000000bec4c8: add        w11, w11, w12, uxth
0x0000000000bec4cc: lsr        w11, w11, #8
0x0000000000bec4d0: add        x13, x14, x28, lsl #6
0x0000000000bec4d4: add        x10, x13, x10, lsl #1
0x0000000000bec4d8: umov       w12, v7.b[0]
0x0000000000bec4dc: sub        w12, w11, w12, uxtb
0x0000000000bec4e0: ushll2     v20.8h, v20.16b, #0
0x0000000000bec4e4: add        w12, w12, #0x100
0x0000000000bec4e8: ldrh       w12, [x6, w12, uxtw #1]
0x0000000000bec4ec: umov       w14, v19.h[1]
0x0000000000bec4f0: add        w12, w12, w14, uxth
0x0000000000bec4f4: lsr        w12, w12, #8
0x0000000000bec4f8: add        x15, x13, x8, lsl #1
0x0000000000bec4fc: umov       w13, v7.b[1]
0x0000000000bec500: sub        w13, w12, w13, uxtb
0x0000000000bec504: uqadd      v16.8h, v23.8h, v16.8h
0x0000000000bec508: add        w13, w13, #0x100
0x0000000000bec50c: ldrh       w13, [x6, w13, uxtw #1]
0x0000000000bec510: umov       w14, v19.h[2]
0x0000000000bec514: mul        v20.8h, v3.8h, v20.8h
0x0000000000bec518: add        w13, w13, w14, uxth
0x0000000000bec51c: lsr        w19, w13, #8
0x0000000000bec520: umov       w13, v7.b[2]
0x0000000000bec524: sub        w13, w19, w13, uxtb
0x0000000000bec528: uqadd      v16.8h, v16.8h, v17.8h
0x0000000000bec52c: add        w13, w13, #0x100
0x0000000000bec530: ldrh       w13, [x6, w13, uxtw #1]
0x0000000000bec534: umov       w14, v19.h[3]
0x0000000000bec538: mla        v20.8h, v2.8h, v18.8h
0x0000000000bec53c: add        w13, w13, w14, uxth
0x0000000000bec540: lsr        w24, w13, #8
0x0000000000bec544: umov       w13, v7.b[3]
0x0000000000bec548: sub        w13, w24, w13, uxtb
0x0000000000bec54c: ushr       v16.8h, v16.8h, #8
0x0000000000bec550: add        w13, w13, #0x100
0x0000000000bec554: ldrh       w13, [x6, w13, uxtw #1]
0x0000000000bec558: umov       w14, v19.h[4]
0x0000000000bec55c: add        v17.8h, v20.8h, v1.8h
0x0000000000bec560: add        w13, w13, w14, uxth
0x0000000000bec564: lsr        w13, w13, #8
0x0000000000bec568: umov       w14, v7.b[4]
0x0000000000bec56c: sub        w14, w13, w14, uxtb
0x0000000000bec570: uqxtn      v18.8b, v16.8h
0x0000000000bec574: add        w14, w14, #0x100
0x0000000000bec578: ldrh       w14, [x6, w14, uxtw #1]
0x0000000000bec57c: umov       w16, v19.h[5]
0x0000000000bec580: add        w14, w14, w16, uxth
0x0000000000bec584: lsr        w14, w14, #8
0x0000000000bec588: umov       w16, v7.b[5]
0x0000000000bec58c: sub        w16, w14, w16, uxtb
0x0000000000bec590: add        w16, w16, #0x100
0x0000000000bec594: strb       w12, [x15, #1]
0x0000000000bec598: ldrh       w15, [x6, w16, uxtw #1]
0x0000000000bec59c: umov       w16, v19.h[6]
0x0000000000bec5a0: add        w15, w15, w16, uxth
0x0000000000bec5a4: lsr        w15, w15, #8
0x0000000000bec5a8: umov       w16, v7.b[6]
0x0000000000bec5ac: sub        w16, w15, w16, uxtb
0x0000000000bec5b0: add        w16, w16, #0x100
0x0000000000bec5b4: ldrh       w16, [x6, w16, uxtw #1]
0x0000000000bec5b8: umov       w17, v19.h[7]
0x0000000000bec5bc: add        w16, w16, w17, uxth
0x0000000000bec5c0: umov       w17, v7.b[7]
0x0000000000bec5c4: lsr        w16, w16, #8
0x0000000000bec5c8: sub        w17, w16, w17, uxtb
0x0000000000bec5cc: add        w17, w17, #0x100
0x0000000000bec5d0: umov       w4, v17.h[0]
0x0000000000bec5d4: ldrh       w17, [x6, w17, uxtw #1]
0x0000000000bec5d8: add        w17, w17, w4, uxth
0x0000000000bec5dc: lsr        w17, w17, #8
0x0000000000bec5e0: umov       w4, v18.b[0]
0x0000000000bec5e4: sub        w4, w17, w4, uxtb
0x0000000000bec5e8: add        w4, w4, #0x100
0x0000000000bec5ec: ldrh       w4, [x6, w4, uxtw #1]
0x0000000000bec5f0: umov       w5, v17.h[1]
0x0000000000bec5f4: add        w4, w4, w5, uxth
0x0000000000bec5f8: lsr        w7, w4, #8
0x0000000000bec5fc: umov       w4, v18.b[1]
0x0000000000bec600: sub        w4, w7, w4, uxtb
0x0000000000bec604: add        w4, w4, #0x100
0x0000000000bec608: ldrh       w4, [x6, w4, uxtw #1]
0x0000000000bec60c: umov       w5, v17.h[2]
0x0000000000bec610: add        w4, w4, w5, uxth
0x0000000000bec614: umov       w5, v18.b[2]
0x0000000000bec618: lsr        w27, w4, #8
0x0000000000bec61c: sub        w4, w27, w5, uxtb
0x0000000000bec620: add        w4, w4, #0x100
0x0000000000bec624: umov       w5, v17.h[3]
0x0000000000bec628: ldrh       w4, [x6, w4, uxtw #1]
0x0000000000bec62c: add        w4, w4, w5, uxth
0x0000000000bec630: lsr        w4, w4, #8
0x0000000000bec634: umov       w5, v18.b[3]
0x0000000000bec638: sub        w5, w4, w5, uxtb
0x0000000000bec63c: add        w5, w5, #0x100
0x0000000000bec640: ldrh       w5, [x6, w5, uxtw #1]
0x0000000000bec644: umov       w26, v17.h[4]
0x0000000000bec648: add        w5, w5, w26, uxth
0x0000000000bec64c: lsr        w5, w5, #8
0x0000000000bec650: umov       w26, v18.b[4]
0x0000000000bec654: sub        w26, w5, w26, uxtb
0x0000000000bec658: add        w26, w26, #0x100
0x0000000000bec65c: ldrh       w26, [x6, w26, uxtw #1]
0x0000000000bec660: umov       w23, v17.h[5]
0x0000000000bec664: add        w23, w26, w23, uxth
0x0000000000bec668: umov       w30, v18.b[5]
0x0000000000bec66c: lsr        w26, w23, #8
0x0000000000bec670: sub        w23, w26, w30, uxtb
0x0000000000bec674: add        w23, w23, #0x100
0x0000000000bec678: umov       w30, v17.h[6]
0x0000000000bec67c: ldrh       w23, [x6, w23, uxtw #1]
0x0000000000bec680: add        w23, w23, w30, uxth
0x0000000000bec684: strb       w11, [x10, #1]
0x0000000000bec688: fmov       s19, w11
0x0000000000bec68c: mov        v19.b[1], w12
0x0000000000bec690: strb       w19, [x10, #5]
0x0000000000bec694: mov        v19.b[2], w19
0x0000000000bec698: strb       w24, [x10, #7]
0x0000000000bec69c: mov        v19.b[3], w24
0x0000000000bec6a0: mov        x24, x2
0x0000000000bec6a4: strb       w13, [x10, #9]
0x0000000000bec6a8: mov        v19.b[4], w13
0x0000000000bec6ac: strb       w14, [x10, #0xb]
0x0000000000bec6b0: mov        v19.b[5], w14
0x0000000000bec6b4: mov        x14, x20
0x0000000000bec6b8: strb       w15, [x10, #0xd]
0x0000000000bec6bc: mov        v19.b[6], w15
0x0000000000bec6c0: strb       w16, [x10, #0xf]
0x0000000000bec6c4: mov        v19.b[7], w16
0x0000000000bec6c8: strb       w17, [x10, #0x11]
0x0000000000bec6cc: mov        v19.b[8], w17
0x0000000000bec6d0: ldr        x17, [sp, #0x88]
0x0000000000bec6d4: strb       w7, [x10, #0x13]
0x0000000000bec6d8: mov        v19.b[9], w7
0x0000000000bec6dc: ldp        x19, x7, [sp, #0x78]
0x0000000000bec6e0: strb       w27, [x10, #0x15]
0x0000000000bec6e4: mov        v19.b[0xa], w27
0x0000000000bec6e8: strb       w4, [x10, #0x17]
0x0000000000bec6ec: mov        v19.b[0xb], w4
0x0000000000bec6f0: mov        w4, #0x484
0x0000000000bec6f4: lsr        w11, w23, #8
0x0000000000bec6f8: mov        x23, x0
0x0000000000bec6fc: umov       w12, v18.b[6]
0x0000000000bec700: sub        w12, w11, w12, uxtb
0x0000000000bec704: add        w12, w12, #0x100
0x0000000000bec708: ldrh       w12, [x6, w12, uxtw #1]
0x0000000000bec70c: strb       w5, [x10, #0x19]
0x0000000000bec710: mov        v19.b[0xc], w5
0x0000000000bec714: mov        w5, #0x22
0x0000000000bec718: umov       w13, v17.h[7]
0x0000000000bec71c: add        w12, w12, w13
0x0000000000bec720: strb       w26, [x10, #0x1b]
0x0000000000bec724: mov        v19.b[0xd], w26
0x0000000000bec728: mov        v19.b[0xe], w11
0x0000000000bec72c: strb       w11, [x10, #0x1d]
0x0000000000bec730: lsr        w11, w12, #8
0x0000000000bec734: strb       w11, [x10, #0x1f]
0x0000000000bec738: mov        v19.b[0xf], w11
0x0000000000bec73c: mov        x11, x3
0x0000000000bec740: uqxtn2     v7.16b, v16.8h
0x0000000000bec744: uqsub      v7.16b, v19.16b, v7.16b
0x0000000000bec748: str        q7, [x9, x8]
0x0000000000bec74c: mov        w10, #0x10
0x0000000000bec750: mov        w3, #0
0x0000000000bec754: tbnz       w11, #0, #0xbec420
0x0000000000bec758: b          #0xbecb44
0x0000000000bec75c: mov        x13, #0
0x0000000000bec760: add        x20, x28, #1
0x0000000000bec764: add        x12, x28, x28, lsl #4
0x0000000000bec768: umaddl     x8, w7, w4, x25
0x0000000000bec76c: add        x8, x8, x12, lsl #1
0x0000000000bec770: ldrb       w14, [x8, #0x22]
0x0000000000bec774: ldp        x9, x8, [sp, #0x60]
0x0000000000bec778: add        x8, x8, x28, lsl #5
0x0000000000bec77c: add        x9, x9, x28, lsl #5
0x0000000000bec780: ldp        x11, x10, [sp, #0x50]
0x0000000000bec784: add        x10, x10, x28, lsl #5
0x0000000000bec788: add        x11, x11, x28, lsl #6
0x0000000000bec78c: ldr        x15, [sp, #0x48]
0x0000000000bec790: add        x12, x15, x12, lsl #1
0x0000000000bec794: add        x15, x12, x13
0x0000000000bec798: ldrb       w16, [x15, #0x4a6]
0x0000000000bec79c: ldp        w17, w0, [x22]
0x0000000000bec7a0: mul        w16, w0, w16
0x0000000000bec7a4: ldrb       w0, [x8, x13]
0x0000000000bec7a8: ldrb       w1, [x9, x13]
0x0000000000bec7ac: ldrb       w2, [x10, x13]
0x0000000000bec7b0: add        x3, x13, #1
0x0000000000bec7b4: madd       w13, w17, w14, w16
0x0000000000bec7b8: ldrb       w14, [x15]
0x0000000000bec7bc: ldr        w16, [x22, #8]
0x0000000000bec7c0: madd       w13, w16, w14, w13
0x0000000000bec7c4: add        w13, w13, #0xff
0x0000000000bec7c8: asr        w13, w13, #8
0x0000000000bec7cc: ldp        w14, w16, [x21]
0x0000000000bec7d0: mul        w16, w16, w1
0x0000000000bec7d4: ldr        w17, [x21, #8]
0x0000000000bec7d8: madd       w14, w14, w0, w16
0x0000000000bec7dc: madd       w14, w17, w2, w14
0x0000000000bec7e0: add        w14, w14, #0x7f
0x0000000000bec7e4: strb       w13, [x11], #2
0x0000000000bec7e8: sub        w13, w13, w14, asr #8
0x0000000000bec7ec: bic        w13, w13, w13, asr #31
0x0000000000bec7f0: and        w14, w13, #0xff
0x0000000000bec7f4: strb       w13, [x15, #0x22]
0x0000000000bec7f8: mov        x13, x3
0x0000000000bec7fc: cmp        x3, #0x20
0x0000000000bec800: b.ne       #0xbec794
0x0000000000bec804: b          #0xbecb4c
0x0000000000bec808: fmov       s5, w13
0x0000000000bec80c: fmov       s6, w12
0x0000000000bec810: fmov       s2, w11
0x0000000000bec814: fmov       s3, w9
0x0000000000bec818: fmov       s4, w8
0x0000000000bec81c: mov        w3, #1
0x0000000000bec820: dup        v2.16b, v2.b[0]
0x0000000000bec824: dup        v3.16b, v3.b[0]
0x0000000000bec828: dup        v4.16b, v4.b[0]
0x0000000000bec82c: dup        v5.16b, v5.b[0]
0x0000000000bec830: dup        v6.16b, v6.b[0]
0x0000000000bec834: add        x8, x17, x28, lsl #5
0x0000000000bec838: ldr        q7, [x8, x10]
0x0000000000bec83c: add        x8, x23, x28, lsl #5
0x0000000000bec840: ldr        q16, [x8, x10]
0x0000000000bec844: add        x8, x24, x28, lsl #5
0x0000000000bec848: ldr        q18, [x8, x10]
0x0000000000bec84c: umull      v17.8h, v7.8b, v2.8b
0x0000000000bec850: uqadd      v19.8h, v0.8h, v17.8h
0x0000000000bec854: umull      v21.8h, v16.8b, v3.8b
0x0000000000bec858: umull      v22.8h, v18.8b, v4.8b
0x0000000000bec85c: umull2     v20.8h, v7.16b, v2.16b
0x0000000000bec860: umull2     v17.8h, v16.16b, v3.16b
0x0000000000bec864: orr        x8, x10, #1
0x0000000000bec868: uqadd      v7.8h, v19.8h, v21.8h
0x0000000000bec86c: umaddl     x9, w19, w4, x25
0x0000000000bec870: add        x9, x9, x1, lsl #1
0x0000000000bec874: ldr        q21, [x9, x8]
0x0000000000bec878: umaddl     x9, w7, w4, x25
0x0000000000bec87c: uqadd      v7.8h, v7.8h, v22.8h
0x0000000000bec880: madd       x11, x28, x5, x9
0x0000000000bec884: ldr        q22, [x11, x8]
0x0000000000bec888: movi       v19.2d, #0xff00ff00ff00ff
0x0000000000bec88c: umlal      v19.8h, v21.8b, v5.8b
0x0000000000bec890: ushr       v7.8h, v7.8h, #8
0x0000000000bec894: umlal      v19.8h, v22.8b, v6.8b
0x0000000000bec898: movi       v16.2d, #0xff00ff00ff00ff
0x0000000000bec89c: add        x9, x9, x1, lsl #1
0x0000000000bec8a0: ldrb       w11, [x9, x10]
0x0000000000bec8a4: uqxtn      v7.8b, v7.8h
0x0000000000bec8a8: add        x11, x6, x11, lsl #1
0x0000000000bec8ac: ldrh       w11, [x11, #0x200]
0x0000000000bec8b0: umov       w12, v19.h[0]
0x0000000000bec8b4: add        w11, w11, w12, uxth
0x0000000000bec8b8: lsr        w11, w11, #8
0x0000000000bec8bc: add        x13, x14, x28, lsl #6
0x0000000000bec8c0: add        x10, x13, x10, lsl #1
0x0000000000bec8c4: umov       w12, v7.b[0]
0x0000000000bec8c8: sub        w12, w11, w12, uxtb
0x0000000000bec8cc: umull2     v18.8h, v18.16b, v4.16b
0x0000000000bec8d0: add        w12, w12, #0x100
0x0000000000bec8d4: ldrh       w12, [x6, w12, uxtw #1]
0x0000000000bec8d8: umov       w14, v19.h[1]
0x0000000000bec8dc: add        w12, w12, w14, uxth
0x0000000000bec8e0: lsr        w12, w12, #8
0x0000000000bec8e4: add        x15, x13, x8, lsl #1
0x0000000000bec8e8: umov       w13, v7.b[1]
0x0000000000bec8ec: sub        w13, w12, w13, uxtb
0x0000000000bec8f0: umlal2     v16.8h, v21.16b, v5.16b
0x0000000000bec8f4: add        w13, w13, #0x100
0x0000000000bec8f8: ldrh       w13, [x6, w13, uxtw #1]
0x0000000000bec8fc: umov       w14, v19.h[2]
0x0000000000bec900: uqadd      v20.8h, v0.8h, v20.8h
0x0000000000bec904: add        w13, w13, w14, uxth
0x0000000000bec908: lsr        w19, w13, #8
0x0000000000bec90c: umov       w13, v7.b[2]
0x0000000000bec910: sub        w13, w19, w13, uxtb
0x0000000000bec914: uqadd      v17.8h, v20.8h, v17.8h
0x0000000000bec918: add        w13, w13, #0x100
0x0000000000bec91c: ldrh       w13, [x6, w13, uxtw #1]
0x0000000000bec920: umov       w14, v19.h[3]
0x0000000000bec924: umlal2     v16.8h, v22.16b, v6.16b
0x0000000000bec928: add        w13, w13, w14, uxth
0x0000000000bec92c: lsr        w24, w13, #8
0x0000000000bec930: umov       w13, v7.b[3]
0x0000000000bec934: sub        w13, w24, w13, uxtb
0x0000000000bec938: uqadd      v17.8h, v17.8h, v18.8h
0x0000000000bec93c: add        w13, w13, #0x100
0x0000000000bec940: ldrh       w13, [x6, w13, uxtw #1]
0x0000000000bec944: umov       w14, v19.h[4]
0x0000000000bec948: ushr       v17.8h, v17.8h, #8
0x0000000000bec94c: add        w13, w13, w14, uxth
0x0000000000bec950: lsr        w13, w13, #8
0x0000000000bec954: umov       w14, v7.b[4]
0x0000000000bec958: sub        w14, w13, w14, uxtb
0x0000000000bec95c: uqxtn      v18.8b, v17.8h
0x0000000000bec960: add        w14, w14, #0x100
0x0000000000bec964: ldrh       w14, [x6, w14, uxtw #1]
0x0000000000bec968: umov       w16, v19.h[5]
0x0000000000bec96c: add        w14, w14, w16, uxth
0x0000000000bec970: lsr        w14, w14, #8
0x0000000000bec974: umov       w16, v7.b[5]
0x0000000000bec978: sub        w16, w14, w16, uxtb
0x0000000000bec97c: add        w16, w16, #0x100
0x0000000000bec980: strb       w12, [x15, #1]
0x0000000000bec984: ldrh       w15, [x6, w16, uxtw #1]
0x0000000000bec988: umov       w16, v19.h[6]
0x0000000000bec98c: add        w15, w15, w16, uxth
0x0000000000bec990: lsr        w15, w15, #8
0x0000000000bec994: umov       w16, v7.b[6]
0x0000000000bec998: sub        w16, w15, w16, uxtb
0x0000000000bec99c: add        w16, w16, #0x100
0x0000000000bec9a0: ldrh       w16, [x6, w16, uxtw #1]
0x0000000000bec9a4: umov       w17, v19.h[7]
0x0000000000bec9a8: add        w16, w16, w17, uxth
0x0000000000bec9ac: umov       w17, v7.b[7]
0x0000000000bec9b0: lsr        w16, w16, #8
0x0000000000bec9b4: sub        w17, w16, w17, uxtb
0x0000000000bec9b8: add        w17, w17, #0x100
0x0000000000bec9bc: umov       w4, v16.h[0]
0x0000000000bec9c0: ldrh       w17, [x6, w17, uxtw #1]
0x0000000000bec9c4: add        w17, w17, w4, uxth
0x0000000000bec9c8: lsr        w17, w17, #8
0x0000000000bec9cc: umov       w4, v18.b[0]
0x0000000000bec9d0: sub        w4, w17, w4, uxtb
0x0000000000bec9d4: add        w4, w4, #0x100
0x0000000000bec9d8: ldrh       w4, [x6, w4, uxtw #1]
0x0000000000bec9dc: umov       w5, v16.h[1]
0x0000000000bec9e0: add        w4, w4, w5, uxth
0x0000000000bec9e4: lsr        w7, w4, #8
0x0000000000bec9e8: umov       w4, v18.b[1]
0x0000000000bec9ec: sub        w4, w7, w4, uxtb
0x0000000000bec9f0: add        w4, w4, #0x100
0x0000000000bec9f4: ldrh       w4, [x6, w4, uxtw #1]
0x0000000000bec9f8: umov       w5, v16.h[2]
0x0000000000bec9fc: add        w4, w4, w5, uxth
0x0000000000beca00: umov       w5, v18.b[2]
0x0000000000beca04: lsr        w27, w4, #8
0x0000000000beca08: sub        w4, w27, w5, uxtb
0x0000000000beca0c: add        w4, w4, #0x100
0x0000000000beca10: umov       w5, v16.h[3]
0x0000000000beca14: ldrh       w4, [x6, w4, uxtw #1]
0x0000000000beca18: add        w4, w4, w5, uxth
0x0000000000beca1c: lsr        w5, w4, #8
0x0000000000beca20: umov       w4, v18.b[3]
0x0000000000beca24: sub        w4, w5, w4, uxtb
0x0000000000beca28: add        w4, w4, #0x100
0x0000000000beca2c: ldrh       w4, [x6, w4, uxtw #1]
0x0000000000beca30: umov       w23, v16.h[4]
0x0000000000beca34: add        w4, w4, w23, uxth
0x0000000000beca38: lsr        w4, w4, #8
0x0000000000beca3c: umov       w23, v18.b[4]
0x0000000000beca40: sub        w23, w4, w23, uxtb
0x0000000000beca44: add        w23, w23, #0x100
0x0000000000beca48: ldrh       w23, [x6, w23, uxtw #1]
0x0000000000beca4c: umov       w26, v16.h[5]
0x0000000000beca50: add        w23, w23, w26, uxth
0x0000000000beca54: umov       w30, v18.b[5]
0x0000000000beca58: lsr        w26, w23, #8
0x0000000000beca5c: sub        w23, w26, w30, uxtb
0x0000000000beca60: add        w23, w23, #0x100
0x0000000000beca64: umov       w30, v16.h[6]
0x0000000000beca68: ldrh       w23, [x6, w23, uxtw #1]
0x0000000000beca6c: add        w23, w23, w30, uxth
0x0000000000beca70: strb       w11, [x10, #1]
0x0000000000beca74: fmov       s19, w11
0x0000000000beca78: mov        v19.b[1], w12
0x0000000000beca7c: strb       w19, [x10, #5]
0x0000000000beca80: mov        v19.b[2], w19
0x0000000000beca84: strb       w24, [x10, #7]
0x0000000000beca88: mov        v19.b[3], w24
0x0000000000beca8c: mov        x24, x2
0x0000000000beca90: strb       w13, [x10, #9]
0x0000000000beca94: mov        v19.b[4], w13
0x0000000000beca98: strb       w14, [x10, #0xb]
0x0000000000beca9c: mov        v19.b[5], w14
0x0000000000becaa0: mov        x14, x20
0x0000000000becaa4: strb       w15, [x10, #0xd]
0x0000000000becaa8: mov        v19.b[6], w15
0x0000000000becaac: strb       w16, [x10, #0xf]
0x0000000000becab0: mov        v19.b[7], w16
0x0000000000becab4: strb       w17, [x10, #0x11]
0x0000000000becab8: mov        v19.b[8], w17
0x0000000000becabc: ldr        x17, [sp, #0x88]
0x0000000000becac0: strb       w7, [x10, #0x13]
0x0000000000becac4: mov        v19.b[9], w7
0x0000000000becac8: ldp        x19, x7, [sp, #0x78]
0x0000000000becacc: strb       w27, [x10, #0x15]
0x0000000000becad0: mov        v19.b[0xa], w27
0x0000000000becad4: strb       w5, [x10, #0x17]
0x0000000000becad8: mov        v19.b[0xb], w5
0x0000000000becadc: mov        w5, #0x22
0x0000000000becae0: lsr        w11, w23, #8
0x0000000000becae4: mov        x23, x0
0x0000000000becae8: umov       w12, v18.b[6]
0x0000000000becaec: sub        w12, w11, w12, uxtb
0x0000000000becaf0: add        w12, w12, #0x100
0x0000000000becaf4: ldrh       w12, [x6, w12, uxtw #1]
0x0000000000becaf8: strb       w4, [x10, #0x19]
0x0000000000becafc: mov        v19.b[0xc], w4
0x0000000000becb00: mov        w4, #0x484
0x0000000000becb04: umov       w13, v16.h[7]
0x0000000000becb08: add        w12, w12, w13
0x0000000000becb0c: strb       w26, [x10, #0x1b]
0x0000000000becb10: mov        v19.b[0xd], w26
0x0000000000becb14: mov        v19.b[0xe], w11
0x0000000000becb18: strb       w11, [x10, #0x1d]
0x0000000000becb1c: lsr        w11, w12, #8
0x0000000000becb20: strb       w11, [x10, #0x1f]
0x0000000000becb24: mov        v19.b[0xf], w11
0x0000000000becb28: mov        x11, x3
0x0000000000becb2c: uqxtn2     v7.16b, v17.8h
0x0000000000becb30: uqsub      v7.16b, v19.16b, v7.16b
0x0000000000becb34: str        q7, [x9, x8]
0x0000000000becb38: mov        w10, #0x10
0x0000000000becb3c: mov        w3, #0
0x0000000000becb40: tbnz       w11, #0, #0xbec834
0x0000000000becb44: ldr        x24, [sp, #0x38]
0x0000000000becb48: ldr        x20, [sp, #0x70]
0x0000000000becb4c: mov        x28, x20
0x0000000000becb50: cmp        x20, #0x20
0x0000000000becb54: b.ne       #0xbec3a4
0x0000000000becb58: ldr        x8, [sp, #0x10]
0x0000000000becb5c: add        x8, x8, #1
0x0000000000becb60: ldr        x9, [sp, #0x68]
0x0000000000becb64: sub        x10, x9, #0x400
0x0000000000becb68: ldr        x9, [sp, #0x60]
0x0000000000becb6c: sub        x9, x9, #0x400
0x0000000000becb70: stp        x9, x10, [sp, #0x60]
0x0000000000becb74: ldr        x9, [sp, #0x58]
0x0000000000becb78: sub        x10, x9, #0x400
0x0000000000becb7c: ldr        x9, [sp, #0x50]
0x0000000000becb80: sub        x9, x9, #0x800
0x0000000000becb84: stp        x9, x10, [sp, #0x50]
0x0000000000becb88: ldr        x9, [sp, #0x48]
0x0000000000becb8c: sub        x9, x9, #0x484
0x0000000000becb90: str        x9, [sp, #0x48]
0x0000000000becb94: cmp        x8, #0x10
0x0000000000becb98: b.ne       #0xbec37c
0x0000000000becb9c: mov        x10, #0
0x0000000000becba0: mov        w8, #0
0x0000000000becba4: ldp        x0, x19, [sp]
0x0000000000becba8: add        x9, x19, #0x24, lsl #12
0x0000000000becbac: add        x11, x9, #0x1c
0x0000000000becbb0: add        x9, x19, #0x24, lsl #12
0x0000000000becbb4: add        x9, x9, #0x21c
0x0000000000becbb8: mov        w12, #0x4ac6
0x0000000000becbbc: add        x12, x0, x12
0x0000000000becbc0: mov        x13, #0
0x0000000000becbc4: add        x10, x10, #1
0x0000000000becbc8: mov        x14, x12
0x0000000000becbcc: ldrb       w15, [x14], #0x22
0x0000000000becbd0: ldrb       w16, [x11, x13]
0x0000000000becbd4: strb       w15, [x11, x13]
0x0000000000becbd8: add        x17, x13, #1
0x0000000000becbdc: subs       w13, w16, w15
0x0000000000becbe0: cneg       w13, w13, mi
0x0000000000becbe4: orr        w8, w13, w8
0x0000000000becbe8: mov        x13, x17
0x0000000000becbec: cmp        x17, #0x20
0x0000000000becbf0: b.ne       #0xbecbcc
0x0000000000becbf4: add        x11, x11, #0x20
0x0000000000becbf8: add        x12, x12, #0x484
0x0000000000becbfc: cmp        x10, #0x10
0x0000000000becc00: b.ne       #0xbecbc0
0x0000000000becc04: mov        x10, #0
0x0000000000becc08: mov        w20, #0
0x0000000000becc0c: mov        w11, #0x4aa7
0x0000000000becc10: add        x11, x0, x11
0x0000000000becc14: mov        x12, #0
0x0000000000becc18: add        x10, x10, #1
0x0000000000becc1c: ldrb       w13, [x11, x12]
0x0000000000becc20: ldrb       w14, [x9, x12]
0x0000000000becc24: strb       w13, [x9, x12]
0x0000000000becc28: add        x15, x12, #1
0x0000000000becc2c: subs       w12, w14, w13
0x0000000000becc30: cneg       w12, w12, mi
0x0000000000becc34: orr        w20, w12, w20
0x0000000000becc38: mov        x12, x15
0x0000000000becc3c: cmp        x15, #0x20
0x0000000000becc40: b.ne       #0xbecc1c
0x0000000000becc44: add        x9, x9, #0x20
0x0000000000becc48: add        x11, x11, #0x22
0x0000000000becc4c: cmp        x10, #0x20
0x0000000000becc50: b.ne       #0xbecc14
0x0000000000becc54: mov        x9, #0
0x0000000000becc58: mov        w21, #0
0x0000000000becc5c: add        x10, x19, #0x24, lsl #12
0x0000000000becc60: add        x10, x10, #0x61c
0x0000000000becc64: mov        w11, #0x4ec5
0x0000000000becc68: add        x11, x0, x11
0x0000000000becc6c: mov        x12, #0
0x0000000000becc70: add        x9, x9, #1
0x0000000000becc74: ldrb       w13, [x11, x12]
0x0000000000becc78: ldrb       w14, [x10, x12]
0x0000000000becc7c: strb       w13, [x10, x12]
0x0000000000becc80: add        x15, x12, #1
0x0000000000becc84: subs       w12, w14, w13
0x0000000000becc88: cneg       w12, w12, mi
0x0000000000becc8c: orr        w21, w12, w21
0x0000000000becc90: mov        x12, x15
0x0000000000becc94: cmp        x15, #0x20
0x0000000000becc98: b.ne       #0xbecc74
0x0000000000becc9c: add        x10, x10, #0x20
0x0000000000becca0: add        x11, x11, #0x484
0x0000000000becca4: cmp        x9, #0x10
0x0000000000becca8: b.ne       #0xbecc6c
0x0000000000beccac: cmp        w8, #4
0x0000000000beccb0: b.ls       #0xbeccec
0x0000000000beccb4: ldp        w8, w9, [x19, #8]
0x0000000000beccb8: add        w8, w8, #1
0x0000000000beccbc: ldr        w10, [x19, #0x10]
0x0000000000beccc0: orr        x8, x8, x9, lsl #32
0x0000000000beccc4: str        x8, [sp, #0x90]
0x0000000000beccc8: str        w10, [sp, #0x98]
0x0000000000becccc: add        x1, sp, #0x90
0x0000000000beccd0: mov        x0, x24
0x0000000000beccd4: bl         #0xbe5da8
0x0000000000beccd8: cbz        x0, #0xbeccec
0x0000000000beccdc: ldaxr      w8, [x0]
0x0000000000becce0: orr        w8, w8, #0x10
0x0000000000becce4: stlxr      w9, w8, [x0]
0x0000000000becce8: cbnz       w9, #0xbeccdc
0x0000000000beccec: cmp        w20, #5
0x0000000000beccf0: b.lo       #0xbecd2c
0x0000000000beccf4: ldp        w8, w9, [x19, #8]
0x0000000000beccf8: sub        w9, w9, #1
0x0000000000beccfc: ldr        w10, [x19, #0x10]
0x0000000000becd00: orr        x8, x8, x9, lsl #32
0x0000000000becd04: str        x8, [sp, #0x90]
0x0000000000becd08: str        w10, [sp, #0x98]
0x0000000000becd0c: add        x1, sp, #0x90
0x0000000000becd10: mov        x0, x24
0x0000000000becd14: bl         #0xbe5da8
0x0000000000becd18: cbz        x0, #0xbecd2c
0x0000000000becd1c: ldaxr      w8, [x0]
0x0000000000becd20: orr        w8, w8, #0x10
0x0000000000becd24: stlxr      w9, w8, [x0]
0x0000000000becd28: cbnz       w9, #0xbecd1c
0x0000000000becd2c: cmp        w21, #5
0x0000000000becd30: b.lo       #0xbecd68
0x0000000000becd34: ldr        x8, [x19, #8]
0x0000000000becd38: ldr        w9, [x19, #0x10]
0x0000000000becd3c: add        w9, w9, #1
0x0000000000becd40: str        x8, [sp, #0x90]
0x0000000000becd44: str        w9, [sp, #0x98]
0x0000000000becd48: add        x1, sp, #0x90
0x0000000000becd4c: mov        x0, x24
0x0000000000becd50: bl         #0xbe5da8
0x0000000000becd54: cbz        x0, #0xbecd68
0x0000000000becd58: ldaxr      w8, [x0]
0x0000000000becd5c: orr        w8, w8, #0x10
0x0000000000becd60: stlxr      w9, w8, [x0]
0x0000000000becd64: cbnz       w9, #0xbecd58
0x0000000000becd68: ldur       x8, [x29, #-0x60]
0x0000000000becd6c: adrp       x9, #0x5ba4000
0x0000000000becd70: ldr        x9, [x9, #0x338]
0x0000000000becd74: ldr        x9, [x9]
0x0000000000becd78: cmp        x9, x8
0x0000000000becd7c: b.ne       #0xbecda0
0x0000000000becd80: add        sp, sp, #0x4b0
0x0000000000becd84: ldp        x29, x30, [sp, #0x50]
0x0000000000becd88: ldp        x20, x19, [sp, #0x40]
0x0000000000becd8c: ldp        x22, x21, [sp, #0x30]
0x0000000000becd90: ldp        x24, x23, [sp, #0x20]
0x0000000000becd94: ldp        x26, x25, [sp, #0x10]
0x0000000000becd98: ldp        x28, x27, [sp], #0x60
0x0000000000becd9c: ret        
0x0000000000becda0: bl         #0x4b98620
