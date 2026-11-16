; instruction-faithful ARM64 fallback for RobloxLib::function_fc9910
0x0000000000fc9910: sub        sp, sp, #0xa0
0x0000000000fc9914: stp        x24, x23, [sp, #0x60]
0x0000000000fc9918: stp        x22, x21, [sp, #0x70]
0x0000000000fc991c: stp        x20, x19, [sp, #0x80]
0x0000000000fc9920: stp        x29, x30, [sp, #0x90]
0x0000000000fc9924: add        x29, sp, #0x90
0x0000000000fc9928: mov        x19, x2
0x0000000000fc992c: mov        x21, x1
0x0000000000fc9930: mov        x20, x0
0x0000000000fc9934: adrp       x8, #0x5ba4000
0x0000000000fc9938: ldr        x8, [x8, #0x338]
0x0000000000fc993c: ldr        x8, [x8]
0x0000000000fc9940: stur       x8, [x29, #-0x38]
0x0000000000fc9944: bl         #0x4411700
0x0000000000fc9948: mov        x1, x0
0x0000000000fc994c: add        x0, x20, #0x70
0x0000000000fc9950: mov        x2, #0
0x0000000000fc9954: bl         #0x440e7cc
0x0000000000fc9958: mov        x0, x21
0x0000000000fc995c: bl         #0x4757498
0x0000000000fc9960: mov        x21, x0
0x0000000000fc9964: bl         #0xfbb5d4
0x0000000000fc9968: mov        x22, x0
0x0000000000fc996c: ldr        x23, [x20, #0xb8]
0x0000000000fc9970: add        x24, sp, #8
0x0000000000fc9974: cbz        x23, #0xfc9990
0x0000000000fc9978: bl         #0xfbb5d4
0x0000000000fc997c: stp        x0, xzr, [sp, #8]
0x0000000000fc9980: add        x0, x24, #8
0x0000000000fc9984: mov        x1, x23
0x0000000000fc9988: bl         #0xfc7974
0x0000000000fc998c: b          #0xfc99b0
0x0000000000fc9990: bl         #0x440f418
0x0000000000fc9994: str        x0, [sp, #8]
0x0000000000fc9998: movi       v0.16b, #0
0x0000000000fc999c: stur       q0, [x24, #8]
0x0000000000fc99a0: stur       q0, [x24, #0x18]
0x0000000000fc99a4: stur       q0, [x24, #0x28]
0x0000000000fc99a8: stur       q0, [x24, #0x38]
0x0000000000fc99ac: stur       xzr, [x24, #0x48]
0x0000000000fc99b0: add        x0, x20, #0x70
0x0000000000fc99b4: add        x3, sp, #8
0x0000000000fc99b8: mov        x1, x21
0x0000000000fc99bc: mov        x2, x22
0x0000000000fc99c0: mov        x4, #0
0x0000000000fc99c4: bl         #0x440e748
0x0000000000fc99c8: ldr        x8, [sp, #0x10]
0x0000000000fc99cc: cbz        x8, #0xfc99e0
0x0000000000fc99d0: ldr        x8, [x8, #0x10]
0x0000000000fc99d4: add        x9, sp, #8
0x0000000000fc99d8: add        x0, x9, #0x10
0x0000000000fc99dc: blr        x8
0x0000000000fc99e0: add        x0, x20, #0x70
0x0000000000fc99e4: mov        x1, x19
0x0000000000fc99e8: bl         #0x440e8cc
0x0000000000fc99ec: ldur       x8, [x29, #-0x38]
0x0000000000fc99f0: adrp       x9, #0x5ba4000
0x0000000000fc99f4: ldr        x9, [x9, #0x338]
0x0000000000fc99f8: ldr        x9, [x9]
0x0000000000fc99fc: cmp        x9, x8
0x0000000000fc9a00: b.ne       #0xfc9a1c
0x0000000000fc9a04: ldp        x29, x30, [sp, #0x90]
0x0000000000fc9a08: ldp        x20, x19, [sp, #0x80]
0x0000000000fc9a0c: ldp        x22, x21, [sp, #0x70]
0x0000000000fc9a10: ldp        x24, x23, [sp, #0x60]
0x0000000000fc9a14: add        sp, sp, #0xa0
0x0000000000fc9a18: ret        
0x0000000000fc9a1c: bl         #0x4b98620
0x0000000000fc9a20: b          #0xfc9a70
0x0000000000fc9a24: mov        x19, x0
0x0000000000fc9a28: ldr        x8, [sp, #0x10]
0x0000000000fc9a2c: cbz        x8, #0xfc9a78
0x0000000000fc9a30: ldr        x8, [x8, #0x10]
0x0000000000fc9a34: add        x9, sp, #8
0x0000000000fc9a38: add        x0, x9, #0x10
0x0000000000fc9a3c: blr        x8
0x0000000000fc9a40: b          #0xfc9a78
0x0000000000fc9a44: b          #0xfc9a70
0x0000000000fc9a48: mov        x19, x0
0x0000000000fc9a4c: b          #0xfc9a78
0x0000000000fc9a50: mov        x19, x0
0x0000000000fc9a54: ldr        x8, [sp, #0x10]
0x0000000000fc9a58: cbz        x8, #0xfc9a78
0x0000000000fc9a5c: ldr        x8, [x8, #0x10]
0x0000000000fc9a60: add        x9, sp, #8
0x0000000000fc9a64: add        x0, x9, #0x10
0x0000000000fc9a68: blr        x8
0x0000000000fc9a6c: b          #0xfc9a78
0x0000000000fc9a70: mov        x19, x0
0x0000000000fc9a74: cbnz       w1, #0xfc9a80
0x0000000000fc9a78: mov        x0, x19
0x0000000000fc9a7c: bl         #0x4b97984
0x0000000000fc9a80: mov        x0, x19
0x0000000000fc9a84: bl         #0x18bd8
