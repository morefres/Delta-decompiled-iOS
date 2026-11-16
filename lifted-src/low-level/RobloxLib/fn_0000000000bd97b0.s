; instruction-faithful ARM64 fallback for RobloxLib::function_bd97b0
0x0000000000bd97b0: sub        sp, sp, #0x70
0x0000000000bd97b4: stp        x28, x27, [sp, #0x10]
0x0000000000bd97b8: stp        x26, x25, [sp, #0x20]
0x0000000000bd97bc: stp        x24, x23, [sp, #0x30]
0x0000000000bd97c0: stp        x22, x21, [sp, #0x40]
0x0000000000bd97c4: stp        x20, x19, [sp, #0x50]
0x0000000000bd97c8: stp        x29, x30, [sp, #0x60]
0x0000000000bd97cc: add        x29, sp, #0x60
0x0000000000bd97d0: mov        x19, x5
0x0000000000bd97d4: str        x4, [sp]
0x0000000000bd97d8: mov        x21, x3
0x0000000000bd97dc: mov        x22, x1
0x0000000000bd97e0: mov        x23, x0
0x0000000000bd97e4: ldr        x8, [x3, #8]
0x0000000000bd97e8: ldr        w8, [x8, #4]
0x0000000000bd97ec: mov        w9, #1
0x0000000000bd97f0: lsl        w8, w9, w8
0x0000000000bd97f4: ldr        x9, [x0, #8]
0x0000000000bd97f8: ldr        x9, [x9, #0x10]
0x0000000000bd97fc: ldr        x26, [x9, #0xcd8]
0x0000000000bd9800: tst        w8, #0x1e00
0x0000000000bd9804: b.eq       #0xbd9818
0x0000000000bd9808: mov        x0, x23
0x0000000000bd980c: mov        x1, x22
0x0000000000bd9810: mov        x2, x21
0x0000000000bd9814: bl         #0xbd91c0
0x0000000000bd9818: ldr        x8, [sp]
0x0000000000bd981c: cbz        x8, #0xbd9910
0x0000000000bd9820: mov        x9, #0
0x0000000000bd9824: str        x9, [sp, #8]
0x0000000000bd9828: mov        w8, #0x28
0x0000000000bd982c: mul        x8, x9, x8
0x0000000000bd9830: ldr        x9, [x21, x8]
0x0000000000bd9834: ldr        w8, [x9, #0x1dc]
0x0000000000bd9838: mov        w27, #0x4e28
0x0000000000bd983c: mov        w20, #0xd91
0x0000000000bd9840: cbz        w8, #0xbd9900
0x0000000000bd9844: adrp       x10, #0x65db000
0x0000000000bd9848: ldr        x10, [x10, #0x6a8]
0x0000000000bd984c: ldr        w9, [x9, #0x1d8]
0x0000000000bd9850: add        x24, x10, x9, lsl #5
0x0000000000bd9854: add        x28, x24, x8, lsl #5
0x0000000000bd9858: ldr        w25, [x24, #0x18]
0x0000000000bd985c: ldr        x8, [x22]
0x0000000000bd9860: ldr        x8, [x8, #0x98]
0x0000000000bd9864: mov        x0, x22
0x0000000000bd9868: mov        w1, #1
0x0000000000bd986c: mov        x2, x24
0x0000000000bd9870: blr        x8
0x0000000000bd9874: ldr        x1, [x21, #0x10]
0x0000000000bd9878: ldr        x8, [x22]
0x0000000000bd987c: ldr        x8, [x8, #0xe8]
0x0000000000bd9880: mov        x0, x22
0x0000000000bd9884: mov        x2, x25
0x0000000000bd9888: mov        w3, #0
0x0000000000bd988c: blr        x8
0x0000000000bd9890: ldr        x8, [x21, #0x10]
0x0000000000bd9894: ldr        w2, [x8, #0x1c]
0x0000000000bd9898: ldr        w8, [x23, #0x88]
0x0000000000bd989c: and        w8, w8, #3
0x0000000000bd98a0: add        w8, w8, w8, lsl #1
0x0000000000bd98a4: lsr        w8, w20, w8
0x0000000000bd98a8: add        x0, x19, #8
0x0000000000bd98ac: and        w3, w8, #7
0x0000000000bd98b0: mov        x1, x25
0x0000000000bd98b4: mov        w4, #1
0x0000000000bd98b8: bl         #0x39ff264
0x0000000000bd98bc: ldr        x8, [x21, #0x10]
0x0000000000bd98c0: ldr        w1, [x8, #0x1c]
0x0000000000bd98c4: ldrb       w3, [x21, #0x25]
0x0000000000bd98c8: ldrb       w4, [x21, #0x26]
0x0000000000bd98cc: mov        w8, #0x4e10
0x0000000000bd98d0: add        x0, x26, x8
0x0000000000bd98d4: mov        x2, x25
0x0000000000bd98d8: bl         #0x39ff85c
0x0000000000bd98dc: ldrb       w1, [x21, #0x27]
0x0000000000bd98e0: ldr        x8, [x21, #0x10]
0x0000000000bd98e4: ldr        w2, [x8, #0x1c]
0x0000000000bd98e8: add        x0, x26, x27
0x0000000000bd98ec: mov        x3, x25
0x0000000000bd98f0: bl         #0x39ffba8
0x0000000000bd98f4: add        x24, x24, #0x20
0x0000000000bd98f8: cmp        x24, x28
0x0000000000bd98fc: b.lo       #0xbd9858
0x0000000000bd9900: ldp        x8, x9, [sp]
0x0000000000bd9904: add        x9, x9, #1
0x0000000000bd9908: cmp        x9, x8
0x0000000000bd990c: b.ne       #0xbd9824
0x0000000000bd9910: ldp        x29, x30, [sp, #0x60]
0x0000000000bd9914: ldp        x20, x19, [sp, #0x50]
0x0000000000bd9918: ldp        x22, x21, [sp, #0x40]
0x0000000000bd991c: ldp        x24, x23, [sp, #0x30]
0x0000000000bd9920: ldp        x26, x25, [sp, #0x20]
0x0000000000bd9924: ldp        x28, x27, [sp, #0x10]
0x0000000000bd9928: add        sp, sp, #0x70
0x0000000000bd992c: ret        
0x0000000000bd9930: sub        sp, sp, #0x80
0x0000000000bd9934: stp        x28, x27, [sp, #0x20]
0x0000000000bd9938: stp        x26, x25, [sp, #0x30]
0x0000000000bd993c: stp        x24, x23, [sp, #0x40]
0x0000000000bd9940: stp        x22, x21, [sp, #0x50]
0x0000000000bd9944: stp        x20, x19, [sp, #0x60]
0x0000000000bd9948: stp        x29, x30, [sp, #0x70]
0x0000000000bd994c: add        x29, sp, #0x70
0x0000000000bd9950: mov        x19, x5
0x0000000000bd9954: mov        x20, x3
0x0000000000bd9958: mov        x21, x1
0x0000000000bd995c: mov        x23, x0
0x0000000000bd9960: ldr        x8, [x0, #0x1e8]
0x0000000000bd9964: cbz        x8, #0xbd9998
0x0000000000bd9968: mov        x0, x23
0x0000000000bd996c: mov        x1, x21
0x0000000000bd9970: mov        x3, x20
0x0000000000bd9974: mov        x5, x19
0x0000000000bd9978: ldp        x29, x30, [sp, #0x70]
0x0000000000bd997c: ldp        x20, x19, [sp, #0x60]
0x0000000000bd9980: ldp        x22, x21, [sp, #0x50]
0x0000000000bd9984: ldp        x24, x23, [sp, #0x40]
0x0000000000bd9988: ldp        x26, x25, [sp, #0x30]
0x0000000000bd998c: ldp        x28, x27, [sp, #0x20]
0x0000000000bd9990: add        sp, sp, #0x80
0x0000000000bd9994: b          #0xbd909c
0x0000000000bd9998: mov        x22, x4
0x0000000000bd999c: ldr        x8, [x20, #8]
0x0000000000bd99a0: ldr        w8, [x8, #4]
0x0000000000bd99a4: sub        w9, w8, #5
0x0000000000bd99a8: cmp        w9, #2
0x0000000000bd99ac: mov        w9, #0x178
0x0000000000bd99b0: mov        w10, #0x118
0x0000000000bd99b4: csel       x9, x10, x9, lo
0x0000000000bd99b8: str        x9, [sp]
0x0000000000bd99bc: mov        w9, #1
0x0000000000bd99c0: lsl        w8, w9, w8
0x0000000000bd99c4: ldr        x9, [x23, #8]
0x0000000000bd99c8: ldr        x9, [x9, #0x10]
0x0000000000bd99cc: ldr        x27, [x9, #0xcd8]
0x0000000000bd99d0: tst        w8, #0x1e00
0x0000000000bd99d4: b.eq       #0xbd99e8
0x0000000000bd99d8: mov        x0, x23
0x0000000000bd99dc: mov        x1, x21
0x0000000000bd99e0: mov        x2, x20
0x0000000000bd99e4: bl         #0xbd91c0
0x0000000000bd99e8: cbz        x22, #0xbd9ba8
0x0000000000bd99ec: mov        x8, #0
0x0000000000bd99f0: mov        w26, #0xd91
0x0000000000bd99f4: str        x22, [sp, #8]
0x0000000000bd99f8: str        x8, [sp, #0x10]
0x0000000000bd99fc: mov        w9, #0x28
0x0000000000bd9a00: mul        x8, x8, x9
0x0000000000bd9a04: ldr        x8, [x20, x8]
0x0000000000bd9a08: str        x8, [sp, #0x18]
0x0000000000bd9a0c: ldr        w8, [x8, #0x1e0]
0x0000000000bd9a10: cbz        w8, #0xbd9b08
0x0000000000bd9a14: ldr        x8, [sp]
0x0000000000bd9a18: ldr        x9, [sp, #0x18]
0x0000000000bd9a1c: add        x22, x9, x8
0x0000000000bd9a20: ldp        x8, x9, [x22]
0x0000000000bd9a24: cmp        x8, x9
0x0000000000bd9a28: b.eq       #0xbd9b08
0x0000000000bd9a2c: mov        w10, #0
0x0000000000bd9a30: ldr        x11, [x8], #0x18
0x0000000000bd9a34: cmp        x11, #0
0x0000000000bd9a38: cinc       w10, w10, ne
0x0000000000bd9a3c: cmp        x8, x9
0x0000000000bd9a40: b.ne       #0xbd9a30
0x0000000000bd9a44: cbz        w10, #0xbd9b08
0x0000000000bd9a48: mov        x25, #0
0x0000000000bd9a4c: mov        w8, #0x18
0x0000000000bd9a50: umull      x28, w10, w8
0x0000000000bd9a54: ldr        x8, [x22]
0x0000000000bd9a58: add        x8, x8, x25
0x0000000000bd9a5c: ldr        w24, [x8, #0x10]
0x0000000000bd9a60: ldr        x2, [x8]
0x0000000000bd9a64: ldr        x8, [x21]
0x0000000000bd9a68: ldr        x8, [x8, #0x60]
0x0000000000bd9a6c: mov        x0, x21
0x0000000000bd9a70: mov        w1, #1
0x0000000000bd9a74: blr        x8
0x0000000000bd9a78: ldr        x1, [x20, #0x10]
0x0000000000bd9a7c: ldr        x8, [x21]
0x0000000000bd9a80: ldr        x8, [x8, #0xe8]
0x0000000000bd9a84: mov        x0, x21
0x0000000000bd9a88: mov        x2, x24
0x0000000000bd9a8c: mov        w3, #0
0x0000000000bd9a90: blr        x8
0x0000000000bd9a94: ldr        x8, [x20, #0x10]
0x0000000000bd9a98: ldr        w2, [x8, #0x1c]
0x0000000000bd9a9c: ldr        w8, [x23, #0x88]
0x0000000000bd9aa0: and        w8, w8, #3
0x0000000000bd9aa4: add        w8, w8, w8, lsl #1
0x0000000000bd9aa8: lsr        w8, w26, w8
0x0000000000bd9aac: add        x0, x19, #8
0x0000000000bd9ab0: and        w3, w8, #7
0x0000000000bd9ab4: mov        x1, x24
0x0000000000bd9ab8: mov        w4, #2
0x0000000000bd9abc: bl         #0x39ff264
0x0000000000bd9ac0: ldr        x8, [x20, #0x10]
0x0000000000bd9ac4: ldr        w1, [x8, #0x1c]
0x0000000000bd9ac8: ldrb       w3, [x20, #0x25]
0x0000000000bd9acc: ldrb       w4, [x20, #0x26]
0x0000000000bd9ad0: mov        w8, #0x4e10
0x0000000000bd9ad4: add        x0, x27, x8
0x0000000000bd9ad8: mov        x2, x24
0x0000000000bd9adc: bl         #0x39ff85c
0x0000000000bd9ae0: ldrb       w1, [x20, #0x27]
0x0000000000bd9ae4: ldr        x8, [x20, #0x10]
0x0000000000bd9ae8: ldr        w2, [x8, #0x1c]
0x0000000000bd9aec: mov        w8, #0x4e28
0x0000000000bd9af0: add        x0, x27, x8
0x0000000000bd9af4: mov        x3, x24
0x0000000000bd9af8: bl         #0x39ffba8
0x0000000000bd9afc: add        x25, x25, #0x18
0x0000000000bd9b00: cmp        x28, x25
0x0000000000bd9b04: b.ne       #0xbd9a54
0x0000000000bd9b08: ldr        x10, [sp, #0x18]
0x0000000000bd9b0c: ldr        w8, [x10, #0x1dc]
0x0000000000bd9b10: cbz        w8, #0xbd9b98
0x0000000000bd9b14: adrp       x9, #0x65db000
0x0000000000bd9b18: ldr        x9, [x9, #0x6a8]
0x0000000000bd9b1c: ldr        w10, [x10, #0x1d8]
0x0000000000bd9b20: add        x24, x9, x10, lsl #5
0x0000000000bd9b24: add        x22, x24, x8, lsl #5
0x0000000000bd9b28: ldr        w25, [x24, #0x18]
0x0000000000bd9b2c: ldr        x8, [x21]
0x0000000000bd9b30: ldr        x8, [x8, #0x98]
0x0000000000bd9b34: mov        x0, x21
0x0000000000bd9b38: mov        w1, #1
0x0000000000bd9b3c: mov        x2, x24
0x0000000000bd9b40: blr        x8
0x0000000000bd9b44: ldr        x1, [x20, #0x10]
0x0000000000bd9b48: ldr        x8, [x21]
0x0000000000bd9b4c: ldr        x8, [x8, #0xe8]
0x0000000000bd9b50: mov        x0, x21
0x0000000000bd9b54: mov        x2, x25
0x0000000000bd9b58: mov        w3, #0
0x0000000000bd9b5c: blr        x8
0x0000000000bd9b60: ldr        x8, [x20, #0x10]
0x0000000000bd9b64: ldr        w2, [x8, #0x1c]
0x0000000000bd9b68: ldr        w8, [x23, #0x88]
0x0000000000bd9b6c: and        w8, w8, #3
0x0000000000bd9b70: add        w8, w8, w8, lsl #1
0x0000000000bd9b74: lsr        w8, w26, w8
0x0000000000bd9b78: add        x0, x19, #8
0x0000000000bd9b7c: and        w3, w8, #7
0x0000000000bd9b80: mov        x1, x25
0x0000000000bd9b84: mov        w4, #1
0x0000000000bd9b88: bl         #0x39ff264
0x0000000000bd9b8c: add        x24, x24, #0x20
0x0000000000bd9b90: cmp        x24, x22
0x0000000000bd9b94: b.lo       #0xbd9b28
0x0000000000bd9b98: ldp        x22, x8, [sp, #8]
0x0000000000bd9b9c: add        x8, x8, #1
0x0000000000bd9ba0: cmp        x8, x22
0x0000000000bd9ba4: b.ne       #0xbd99f8
0x0000000000bd9ba8: ldp        x29, x30, [sp, #0x70]
0x0000000000bd9bac: ldp        x20, x19, [sp, #0x60]
0x0000000000bd9bb0: ldp        x22, x21, [sp, #0x50]
0x0000000000bd9bb4: ldp        x24, x23, [sp, #0x40]
0x0000000000bd9bb8: ldp        x26, x25, [sp, #0x30]
0x0000000000bd9bbc: ldp        x28, x27, [sp, #0x20]
0x0000000000bd9bc0: add        sp, sp, #0x80
0x0000000000bd9bc4: ret        
