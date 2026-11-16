; instruction-faithful ARM64 fallback for RobloxLib::function_2a9730
0x00000000002a9730: ldrb       w8, [x0, #0xdd]
0x00000000002a9734: cmp        w8, #1
0x00000000002a9738: b.ne       #0x2a97b4
0x00000000002a973c: sub        sp, sp, #0x100
0x00000000002a9740: stp        d13, d12, [sp, #0x90]
0x00000000002a9744: stp        d11, d10, [sp, #0xa0]
0x00000000002a9748: stp        d9, d8, [sp, #0xb0]
0x00000000002a974c: stp        x24, x23, [sp, #0xc0]
0x00000000002a9750: stp        x22, x21, [sp, #0xd0]
0x00000000002a9754: stp        x20, x19, [sp, #0xe0]
0x00000000002a9758: stp        x29, x30, [sp, #0xf0]
0x00000000002a975c: add        x29, sp, #0xf0
0x00000000002a9760: mov        x19, x0
0x00000000002a9764: ldrb       w8, [x0, #0x171]
0x00000000002a9768: tbnz       w8, #0, #0x2a99c8
0x00000000002a976c: adrp       x8, #0x615a000
0x00000000002a9770: add        x8, x8, #0x5f0
0x00000000002a9774: ldrb       w8, [x8]
0x00000000002a9778: tbnz       w8, #0, #0x2a9790
0x00000000002a977c: adrp       x8, #0x615a000
0x00000000002a9780: add        x8, x8, #0x608
0x00000000002a9784: ldrb       w8, [x8]
0x00000000002a9788: cmp        w8, #1
0x00000000002a978c: b.ne       #0x2a99a8
0x00000000002a9790: ldr        s1, [x19, #0x168]
0x00000000002a9794: adrp       x8, #0x4bcd000
0x00000000002a9798: ldr        s0, [x8, #0xd74]
0x00000000002a979c: fcmp       s1, s0
0x00000000002a97a0: b.le       #0x2a97bc
0x00000000002a97a4: ldr        s1, [x19, #0x164]
0x00000000002a97a8: fcmp       s1, s0
0x00000000002a97ac: cset       w23, gt
0x00000000002a97b0: b          #0x2a97c0
0x00000000002a97b4: mov        w0, #0
0x00000000002a97b8: ret        
0x00000000002a97bc: mov        w23, #0
0x00000000002a97c0: ldr        s1, [x19, #0x16c]
0x00000000002a97c4: fcmp       s1, s0
0x00000000002a97c8: b.le       #0x2a97dc
0x00000000002a97cc: ldr        s1, [x19, #0x15c]
0x00000000002a97d0: fcmp       s1, s0
0x00000000002a97d4: cset       w22, gt
0x00000000002a97d8: b          #0x2a97e0
0x00000000002a97dc: mov        w22, #0
0x00000000002a97e0: orr        w8, w23, w22
0x00000000002a97e4: tbz        w8, #0, #0x2a99c8
0x00000000002a97e8: add        x0, x19, #0x98
0x00000000002a97ec: bl         #0x3ec1320
0x00000000002a97f0: mov        x21, x0
0x00000000002a97f4: add        x0, x19, #0x98
0x00000000002a97f8: bl         #0x3ec14ac
0x00000000002a97fc: mov        x20, x0
0x00000000002a9800: add        x0, x0, #0x98
0x00000000002a9804: bl         #0x3e90b7c
0x00000000002a9808: fmov       s8, s0
0x00000000002a980c: fmov       s9, s1
0x00000000002a9810: fmov       s10, s2
0x00000000002a9814: add        x8, sp, #0x60
0x00000000002a9818: add        x0, x19, #0x150
0x00000000002a981c: bl         #0x25f58
0x00000000002a9820: add        x8, sp, #0x30
0x00000000002a9824: mov        x0, x21
0x00000000002a9828: bl         #0x3f7eb44
0x00000000002a982c: mov        x8, sp
0x00000000002a9830: add        x0, sp, #0x30
0x00000000002a9834: add        x1, sp, #0x60
0x00000000002a9838: bl         #0x46ad97c
0x00000000002a983c: cbz        w23, #0x2a9878
0x00000000002a9840: ldp        s0, s1, [sp, #0x24]
0x00000000002a9844: ldr        s2, [sp, #0x2c]
0x00000000002a9848: fsub       s0, s0, s8
0x00000000002a984c: fsub       s1, s1, s9
0x00000000002a9850: fsub       s2, s2, s10
0x00000000002a9854: fmul       s0, s0, s0
0x00000000002a9858: fmul       s1, s1, s1
0x00000000002a985c: fadd       s0, s0, s1
0x00000000002a9860: fmul       s1, s2, s2
0x00000000002a9864: fadd       s0, s0, s1
0x00000000002a9868: adrp       x8, #0x4bcd000
0x00000000002a986c: ldr        s1, [x8, #0xf2c]
0x00000000002a9870: fcmp       s0, s1
0x00000000002a9874: b.gt       #0x2a9ba8
0x00000000002a9878: cbz        w22, #0x2a99c8
0x00000000002a987c: add        x0, x20, #0x98
0x00000000002a9880: bl         #0x3e908a0
0x00000000002a9884: fmov       s11, s0
0x00000000002a9888: fmov       s12, s1
0x00000000002a988c: fmov       s13, s2
0x00000000002a9890: add        x0, x20, #0x98
0x00000000002a9894: bl         #0x3e90ce4
0x00000000002a9898: fmov       s9, s0
0x00000000002a989c: fmov       s10, s1
0x00000000002a98a0: fmov       s8, s2
0x00000000002a98a4: ldr        s1, [sp]
0x00000000002a98a8: ldr        s2, [sp, #0xc]
0x00000000002a98ac: ldr        s3, [sp, #0x18]
0x00000000002a98b0: fmul       s0, s12, s3
0x00000000002a98b4: fmul       s4, s13, s2
0x00000000002a98b8: fsub       s0, s0, s4
0x00000000002a98bc: fmul       s4, s13, s1
0x00000000002a98c0: fmul       s5, s11, s3
0x00000000002a98c4: fsub       s4, s4, s5
0x00000000002a98c8: fmul       s5, s11, s2
0x00000000002a98cc: fmul       s6, s12, s1
0x00000000002a98d0: fsub       s5, s5, s6
0x00000000002a98d4: fmul       s0, s0, s0
0x00000000002a98d8: fmul       s4, s4, s4
0x00000000002a98dc: fadd       s0, s0, s4
0x00000000002a98e0: fmul       s4, s5, s5
0x00000000002a98e4: fadd       s0, s4, s0
0x00000000002a98e8: fsqrt      s0, s0
0x00000000002a98ec: fmul       s1, s11, s1
0x00000000002a98f0: fmul       s2, s12, s2
0x00000000002a98f4: fadd       s1, s1, s2
0x00000000002a98f8: fmul       s2, s13, s3
0x00000000002a98fc: fadd       s1, s1, s2
0x00000000002a9900: bl         #0x4b9871c
0x00000000002a9904: mov        w8, #0x43340000
0x00000000002a9908: fmov       s1, w8
0x00000000002a990c: fmul       s0, s0, s1
0x00000000002a9910: adrp       x8, #0x4bcd000
0x00000000002a9914: ldr        s11, [x8, #0xed8]
0x00000000002a9918: fdiv       s0, s0, s11
0x00000000002a991c: adrp       x8, #0x4bcd000
0x00000000002a9920: ldr        s12, [x8, #0xda0]
0x00000000002a9924: fcmp       s0, s12
0x00000000002a9928: b.gt       #0x2a9ba8
0x00000000002a992c: ldr        s1, [sp, #0x1c]
0x00000000002a9930: ldr        s2, [sp, #0x10]
0x00000000002a9934: ldr        s3, [sp, #4]
0x00000000002a9938: fmul       s0, s10, s1
0x00000000002a993c: fmul       s4, s8, s2
0x00000000002a9940: fsub       s0, s0, s4
0x00000000002a9944: fmul       s4, s8, s3
0x00000000002a9948: fmul       s5, s9, s1
0x00000000002a994c: fsub       s4, s4, s5
0x00000000002a9950: fmul       s5, s9, s2
0x00000000002a9954: fmul       s6, s10, s3
0x00000000002a9958: fsub       s5, s5, s6
0x00000000002a995c: fmul       s0, s0, s0
0x00000000002a9960: fmul       s4, s4, s4
0x00000000002a9964: fadd       s0, s0, s4
0x00000000002a9968: fmul       s4, s5, s5
0x00000000002a996c: fadd       s0, s4, s0
0x00000000002a9970: fsqrt      s0, s0
0x00000000002a9974: fmul       s3, s9, s3
0x00000000002a9978: fmul       s2, s10, s2
0x00000000002a997c: fadd       s2, s2, s3
0x00000000002a9980: fmul       s1, s8, s1
0x00000000002a9984: fadd       s1, s1, s2
0x00000000002a9988: bl         #0x4b9871c
0x00000000002a998c: mov        w8, #0x43340000
0x00000000002a9990: fmov       s1, w8
0x00000000002a9994: fmul       s0, s0, s1
0x00000000002a9998: fdiv       s0, s0, s11
0x00000000002a999c: fcmp       s0, s12
0x00000000002a99a0: b.le       #0x2a99c8
0x00000000002a99a4: b          #0x2a9ba8
0x00000000002a99a8: ldr        s1, [x19, #0x168]
0x00000000002a99ac: adrp       x8, #0x4bcd000
0x00000000002a99b0: ldr        s0, [x8, #0xd74]
0x00000000002a99b4: fcmp       s1, s0
0x00000000002a99b8: b.mi       #0x2a99c8
0x00000000002a99bc: ldr        s1, [x19, #0x16c]
0x00000000002a99c0: fcmp       s1, s0
0x00000000002a99c4: b.pl       #0x2a99f0
0x00000000002a99c8: mov        w0, #0
0x00000000002a99cc: ldp        x29, x30, [sp, #0xf0]
0x00000000002a99d0: ldp        x20, x19, [sp, #0xe0]
0x00000000002a99d4: ldp        x22, x21, [sp, #0xd0]
0x00000000002a99d8: ldp        x24, x23, [sp, #0xc0]
0x00000000002a99dc: ldp        d9, d8, [sp, #0xb0]
0x00000000002a99e0: ldp        d11, d10, [sp, #0xa0]
0x00000000002a99e4: ldp        d13, d12, [sp, #0x90]
0x00000000002a99e8: add        sp, sp, #0x100
0x00000000002a99ec: ret        
0x00000000002a99f0: add        x0, x19, #0x98
0x00000000002a99f4: bl         #0x3ec1320
0x00000000002a99f8: mov        x21, x0
0x00000000002a99fc: add        x0, x19, #0x98
0x00000000002a9a00: bl         #0x3ec14ac
0x00000000002a9a04: mov        x20, x0
0x00000000002a9a08: add        x0, x0, #0x98
0x00000000002a9a0c: bl         #0x3e90b7c
0x00000000002a9a10: fmov       s8, s0
0x00000000002a9a14: fmov       s9, s1
0x00000000002a9a18: fmov       s10, s2
0x00000000002a9a1c: add        x8, sp, #0x60
0x00000000002a9a20: add        x0, x19, #0x150
0x00000000002a9a24: bl         #0x25f58
0x00000000002a9a28: add        x8, sp, #0x30
0x00000000002a9a2c: mov        x0, x21
0x00000000002a9a30: bl         #0x3f7eb44
0x00000000002a9a34: mov        x8, sp
0x00000000002a9a38: add        x0, sp, #0x30
0x00000000002a9a3c: add        x1, sp, #0x60
0x00000000002a9a40: bl         #0x46ad97c
0x00000000002a9a44: ldp        s0, s1, [sp, #0x24]
0x00000000002a9a48: ldr        s2, [sp, #0x2c]
0x00000000002a9a4c: fsub       s0, s0, s8
0x00000000002a9a50: fsub       s1, s1, s9
0x00000000002a9a54: fsub       s2, s2, s10
0x00000000002a9a58: fmul       s0, s0, s0
0x00000000002a9a5c: fmul       s1, s1, s1
0x00000000002a9a60: fadd       s0, s0, s1
0x00000000002a9a64: fmul       s1, s2, s2
0x00000000002a9a68: fadd       s0, s0, s1
0x00000000002a9a6c: adrp       x8, #0x4bcd000
0x00000000002a9a70: ldr        s1, [x8, #0xf2c]
0x00000000002a9a74: fcmp       s0, s1
0x00000000002a9a78: b.gt       #0x2a9ba8
0x00000000002a9a7c: add        x0, x20, #0x98
0x00000000002a9a80: bl         #0x3e908a0
0x00000000002a9a84: fmov       s11, s0
0x00000000002a9a88: fmov       s12, s1
0x00000000002a9a8c: fmov       s13, s2
0x00000000002a9a90: add        x0, x20, #0x98
0x00000000002a9a94: bl         #0x3e90ce4
0x00000000002a9a98: fmov       s9, s0
0x00000000002a9a9c: fmov       s10, s1
0x00000000002a9aa0: fmov       s8, s2
0x00000000002a9aa4: ldr        s1, [sp]
0x00000000002a9aa8: ldr        s2, [sp, #0xc]
0x00000000002a9aac: ldr        s3, [sp, #0x18]
0x00000000002a9ab0: fmul       s0, s12, s3
0x00000000002a9ab4: fmul       s4, s13, s2
0x00000000002a9ab8: fsub       s0, s0, s4
0x00000000002a9abc: fmul       s4, s13, s1
0x00000000002a9ac0: fmul       s5, s11, s3
0x00000000002a9ac4: fsub       s4, s4, s5
0x00000000002a9ac8: fmul       s5, s11, s2
0x00000000002a9acc: fmul       s6, s12, s1
0x00000000002a9ad0: fsub       s5, s5, s6
0x00000000002a9ad4: fmul       s0, s0, s0
0x00000000002a9ad8: fmul       s4, s4, s4
0x00000000002a9adc: fadd       s0, s0, s4
0x00000000002a9ae0: fmul       s4, s5, s5
0x00000000002a9ae4: fadd       s0, s4, s0
0x00000000002a9ae8: fsqrt      s0, s0
0x00000000002a9aec: fmul       s1, s11, s1
0x00000000002a9af0: fmul       s2, s12, s2
0x00000000002a9af4: fadd       s1, s1, s2
0x00000000002a9af8: fmul       s2, s13, s3
0x00000000002a9afc: fadd       s1, s1, s2
0x00000000002a9b00: bl         #0x4b9871c
0x00000000002a9b04: mov        w8, #0x43340000
0x00000000002a9b08: fmov       s1, w8
0x00000000002a9b0c: fmul       s0, s0, s1
0x00000000002a9b10: adrp       x8, #0x4bcd000
0x00000000002a9b14: ldr        s11, [x8, #0xed8]
0x00000000002a9b18: fdiv       s0, s0, s11
0x00000000002a9b1c: fabs       s0, s0
0x00000000002a9b20: adrp       x8, #0x4bcd000
0x00000000002a9b24: ldr        s12, [x8, #0xda0]
0x00000000002a9b28: fcmp       s0, s12
0x00000000002a9b2c: b.gt       #0x2a9ba8
0x00000000002a9b30: ldr        s1, [sp, #0x1c]
0x00000000002a9b34: ldr        s2, [sp, #0x10]
0x00000000002a9b38: ldr        s3, [sp, #4]
0x00000000002a9b3c: fmul       s0, s10, s1
0x00000000002a9b40: fmul       s4, s8, s2
0x00000000002a9b44: fsub       s0, s0, s4
0x00000000002a9b48: fmul       s4, s8, s3
0x00000000002a9b4c: fmul       s5, s9, s1
0x00000000002a9b50: fsub       s4, s4, s5
0x00000000002a9b54: fmul       s5, s9, s2
0x00000000002a9b58: fmul       s6, s10, s3
0x00000000002a9b5c: fsub       s5, s5, s6
0x00000000002a9b60: fmul       s0, s0, s0
0x00000000002a9b64: fmul       s4, s4, s4
0x00000000002a9b68: fadd       s0, s0, s4
0x00000000002a9b6c: fmul       s4, s5, s5
0x00000000002a9b70: fadd       s0, s4, s0
0x00000000002a9b74: fsqrt      s0, s0
0x00000000002a9b78: fmul       s3, s9, s3
0x00000000002a9b7c: fmul       s2, s10, s2
0x00000000002a9b80: fadd       s2, s2, s3
0x00000000002a9b84: fmul       s1, s8, s1
0x00000000002a9b88: fadd       s1, s1, s2
0x00000000002a9b8c: bl         #0x4b9871c
0x00000000002a9b90: mov        w8, #0x43340000
0x00000000002a9b94: fmov       s1, w8
0x00000000002a9b98: fmul       s0, s0, s1
0x00000000002a9b9c: fdiv       s0, s0, s11
0x00000000002a9ba0: fabs       s0, s0
0x00000000002a9ba4: b          #0x2a999c
0x00000000002a9ba8: mov        w0, #1
0x00000000002a9bac: b          #0x2a99cc
