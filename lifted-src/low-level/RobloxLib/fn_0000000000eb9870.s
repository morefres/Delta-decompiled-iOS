; instruction-faithful ARM64 fallback for RobloxLib::function_eb9870
0x0000000000eb9870: sub        sp, sp, #0xb0
0x0000000000eb9874: stp        x20, x19, [sp, #0x90]
0x0000000000eb9878: stp        x29, x30, [sp, #0xa0]
0x0000000000eb987c: add        x29, sp, #0xa0
0x0000000000eb9880: mov        x19, x2
0x0000000000eb9884: mov        x20, x1
0x0000000000eb9888: sub        x0, x29, #0x38
0x0000000000eb988c: mov        w1, #0
0x0000000000eb9890: bl         #0x47fc330
0x0000000000eb9894: bl         #0x47fc5dc
0x0000000000eb9898: adrp       x1, #0x5228000
0x0000000000eb989c: add        x1, x1, #0x4be
0x0000000000eb98a0: sub        x0, x29, #0x38
0x0000000000eb98a4: mov        w2, #6
0x0000000000eb98a8: mov        x3, x20
0x0000000000eb98ac: bl         #0x47fcac0
0x0000000000eb98b0: cmn        w19, #1
0x0000000000eb98b4: b.eq       #0xeb98d0
0x0000000000eb98b8: adrp       x1, #0x52da000
0x0000000000eb98bc: add        x1, x1, #0x2aa
0x0000000000eb98c0: sub        x0, x29, #0x38
0x0000000000eb98c4: mov        w2, #0xe
0x0000000000eb98c8: mov        x3, x19
0x0000000000eb98cc: bl         #0x47fcac0
0x0000000000eb98d0: sub        x0, x29, #0x38
0x0000000000eb98d4: bl         #0x47fc618
0x0000000000eb98d8: add        x19, sp, #0x30
0x0000000000eb98dc: add        x8, sp, #0x30
0x0000000000eb98e0: sub        x0, x29, #0x38
0x0000000000eb98e4: bl         #0x47fcde8
0x0000000000eb98e8: ldrb       w8, [sp, #0x47]
0x0000000000eb98ec: sxtb       w9, w8
0x0000000000eb98f0: ldp        x10, x11, [sp, #0x30]
0x0000000000eb98f4: cmp        w9, #0
0x0000000000eb98f8: csel       x0, x10, x19, lt
0x0000000000eb98fc: csel       x1, x11, x8, lt
0x0000000000eb9900: add        x8, sp, #0x48
0x0000000000eb9904: bl         #0x47fe324
0x0000000000eb9908: ldrsb      w8, [sp, #0x47]
0x0000000000eb990c: tbz        w8, #0x1f, #0xeb9918
0x0000000000eb9910: ldr        x0, [sp, #0x30]
0x0000000000eb9914: bl         #0x47e93a8
0x0000000000eb9918: add        x8, sp, #8
0x0000000000eb991c: bl         #0x1a2c99c
0x0000000000eb9920: ldr        x19, [sp, #8]
0x0000000000eb9924: adrp       x1, #0x52da000
0x0000000000eb9928: add        x1, x1, #0x290
0x0000000000eb992c: add        x0, sp, #0x30
0x0000000000eb9930: bl         #0x18aac
0x0000000000eb9934: ldr        x8, [x19]
0x0000000000eb9938: ldr        x9, [x8]
0x0000000000eb993c: add        x8, sp, #0x18
0x0000000000eb9940: add        x1, sp, #0x30
0x0000000000eb9944: add        x2, sp, #0x48
0x0000000000eb9948: mov        x0, x19
0x0000000000eb994c: blr        x9
0x0000000000eb9950: ldrsb      w8, [sp, #0x2f]
0x0000000000eb9954: tbz        w8, #0x1f, #0xeb9960
0x0000000000eb9958: ldr        x0, [sp, #0x18]
0x0000000000eb995c: bl         #0x47e93a8
0x0000000000eb9960: ldrsb      w8, [sp, #0x47]
0x0000000000eb9964: tbz        w8, #0x1f, #0xeb9970
0x0000000000eb9968: ldr        x0, [sp, #0x30]
0x0000000000eb996c: bl         #0x47e93a8
0x0000000000eb9970: ldr        x19, [sp, #0x10]
0x0000000000eb9974: cbz        x19, #0xeb99a8
0x0000000000eb9978: add        x8, x19, #8
0x0000000000eb997c: ldaxr      x9, [x8]
0x0000000000eb9980: sub        x10, x9, #1
0x0000000000eb9984: stlxr      w11, x10, [x8]
0x0000000000eb9988: cbnz       w11, #0xeb997c
0x0000000000eb998c: cbnz       x9, #0xeb99a8
0x0000000000eb9990: ldr        x8, [x19]
0x0000000000eb9994: ldr        x8, [x8, #0x10]
0x0000000000eb9998: mov        x0, x19
0x0000000000eb999c: blr        x8
0x0000000000eb99a0: mov        x0, x19
0x0000000000eb99a4: bl         #0x4b9808c
0x0000000000eb99a8: add        x0, sp, #0x48
0x0000000000eb99ac: bl         #0x47fdfac
0x0000000000eb99b0: sub        x0, x29, #0x38
0x0000000000eb99b4: bl         #0x47fc4ec
0x0000000000eb99b8: ldp        x29, x30, [sp, #0xa0]
0x0000000000eb99bc: ldp        x20, x19, [sp, #0x90]
0x0000000000eb99c0: add        sp, sp, #0xb0
0x0000000000eb99c4: ret        
0x0000000000eb99c8: mov        x19, x0
0x0000000000eb99cc: ldrsb      w8, [sp, #0x47]
0x0000000000eb99d0: tbz        w8, #0x1f, #0xeb99e4
0x0000000000eb99d4: ldr        x0, [sp, #0x30]
0x0000000000eb99d8: bl         #0x47e93a8
0x0000000000eb99dc: b          #0xeb99e4
0x0000000000eb99e0: mov        x19, x0
0x0000000000eb99e4: add        x0, sp, #8
0x0000000000eb99e8: bl         #0x1df28
0x0000000000eb99ec: b          #0xeb99f4
0x0000000000eb99f0: mov        x19, x0
0x0000000000eb99f4: add        x0, sp, #0x48
0x0000000000eb99f8: bl         #0x47fdfac
0x0000000000eb99fc: b          #0xeb9a20
0x0000000000eb9a00: mov        x19, x0
0x0000000000eb9a04: ldrsb      w8, [sp, #0x47]
0x0000000000eb9a08: tbz        w8, #0x1f, #0xeb9a20
0x0000000000eb9a0c: ldr        x0, [sp, #0x30]
0x0000000000eb9a10: bl         #0x47e93a8
0x0000000000eb9a14: b          #0xeb9a20
0x0000000000eb9a18: b          #0xeb9a1c
0x0000000000eb9a1c: mov        x19, x0
0x0000000000eb9a20: sub        x0, x29, #0x38
0x0000000000eb9a24: bl         #0x47fc4ec
0x0000000000eb9a28: mov        x0, x19
0x0000000000eb9a2c: bl         #0x4b97984
