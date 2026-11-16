; instruction-faithful ARM64 fallback for RobloxLib::function_ad986c
0x0000000000ad986c: sub        sp, sp, #0x60
0x0000000000ad9870: stp        x24, x23, [sp, #0x20]
0x0000000000ad9874: stp        x22, x21, [sp, #0x30]
0x0000000000ad9878: stp        x20, x19, [sp, #0x40]
0x0000000000ad987c: stp        x29, x30, [sp, #0x50]
0x0000000000ad9880: add        x29, sp, #0x50
0x0000000000ad9884: ldr        x8, [x0, #0x110]
0x0000000000ad9888: cbz        x8, #0xad9b34
0x0000000000ad988c: mov        x20, x2
0x0000000000ad9890: mov        x21, x1
0x0000000000ad9894: mov        x19, x0
0x0000000000ad9898: ldr        x8, [x0, #0x120]
0x0000000000ad989c: cbnz       x8, #0xad98a8
0x0000000000ad98a0: ldr        x8, [x19, #0x150]
0x0000000000ad98a4: cbz        x8, #0xad9b34
0x0000000000ad98a8: stp        xzr, xzr, [sp, #0x10]
0x0000000000ad98ac: mov        x0, x21
0x0000000000ad98b0: bl         #0x6938118
0x0000000000ad98b4: cmp        w0, #2
0x0000000000ad98b8: b.ne       #0xad9940
0x0000000000ad98bc: ldr        x8, [x19, #0x10]
0x0000000000ad98c0: ldr        x0, [x8, #0xba8]
0x0000000000ad98c4: mov        w1, #1
0x0000000000ad98c8: bl         #0xdd0804
0x0000000000ad98cc: mov        x1, x0
0x0000000000ad98d0: mov        x0, sp
0x0000000000ad98d4: mov        w2, #5
0x0000000000ad98d8: bl         #0xdef62c
0x0000000000ad98dc: ldr        q0, [sp]
0x0000000000ad98e0: stp        xzr, xzr, [sp]
0x0000000000ad98e4: ldr        x20, [sp, #0x18]
0x0000000000ad98e8: str        q0, [sp, #0x10]
0x0000000000ad98ec: cbz        x20, #0xad9920
0x0000000000ad98f0: add        x8, x20, #8
0x0000000000ad98f4: ldaxr      x9, [x8]
0x0000000000ad98f8: sub        x10, x9, #1
0x0000000000ad98fc: stlxr      w11, x10, [x8]
0x0000000000ad9900: cbnz       w11, #0xad98f4
0x0000000000ad9904: cbnz       x9, #0xad9920
0x0000000000ad9908: ldr        x8, [x20]
0x0000000000ad990c: ldr        x8, [x8, #0x10]
0x0000000000ad9910: mov        x0, x20
0x0000000000ad9914: blr        x8
0x0000000000ad9918: mov        x0, x20
0x0000000000ad991c: bl         #0x4b9808c
0x0000000000ad9920: ldr        x20, [sp, #8]
0x0000000000ad9924: cbz        x20, #0xad99ec
0x0000000000ad9928: add        x8, x20, #8
0x0000000000ad992c: ldaxr      x9, [x8]
0x0000000000ad9930: sub        x10, x9, #1
0x0000000000ad9934: stlxr      w11, x10, [x8]
0x0000000000ad9938: cbnz       w11, #0xad992c
0x0000000000ad993c: b          #0xad99d0
0x0000000000ad9940: ldr        x8, [x19, #0x10]
0x0000000000ad9944: ldr        x0, [x8, #0xba8]
0x0000000000ad9948: mov        w8, #0x425c0000
0x0000000000ad994c: fmov       s0, w8
0x0000000000ad9950: mov        x8, sp
0x0000000000ad9954: mov        x1, x21
0x0000000000ad9958: mov        w2, #1
0x0000000000ad995c: mov        w3, #2
0x0000000000ad9960: mov        w4, #0
0x0000000000ad9964: mov        x5, x20
0x0000000000ad9968: mov        w6, #0
0x0000000000ad996c: bl         #0xdcd0dc
0x0000000000ad9970: ldr        q0, [sp]
0x0000000000ad9974: stp        xzr, xzr, [sp]
0x0000000000ad9978: ldr        x20, [sp, #0x18]
0x0000000000ad997c: str        q0, [sp, #0x10]
0x0000000000ad9980: cbz        x20, #0xad99b4
0x0000000000ad9984: add        x8, x20, #8
0x0000000000ad9988: ldaxr      x9, [x8]
0x0000000000ad998c: sub        x10, x9, #1
0x0000000000ad9990: stlxr      w11, x10, [x8]
0x0000000000ad9994: cbnz       w11, #0xad9988
0x0000000000ad9998: cbnz       x9, #0xad99b4
0x0000000000ad999c: ldr        x8, [x20]
0x0000000000ad99a0: ldr        x8, [x8, #0x10]
0x0000000000ad99a4: mov        x0, x20
0x0000000000ad99a8: blr        x8
0x0000000000ad99ac: mov        x0, x20
0x0000000000ad99b0: bl         #0x4b9808c
0x0000000000ad99b4: ldr        x20, [sp, #8]
0x0000000000ad99b8: cbz        x20, #0xad99ec
0x0000000000ad99bc: add        x8, x20, #8
0x0000000000ad99c0: ldaxr      x9, [x8]
0x0000000000ad99c4: sub        x10, x9, #1
0x0000000000ad99c8: stlxr      w11, x10, [x8]
0x0000000000ad99cc: cbnz       w11, #0xad99c0
0x0000000000ad99d0: cbnz       x9, #0xad99ec
0x0000000000ad99d4: ldr        x8, [x20]
0x0000000000ad99d8: ldr        x8, [x8, #0x10]
0x0000000000ad99dc: mov        x0, x20
0x0000000000ad99e0: blr        x8
0x0000000000ad99e4: mov        x0, x20
0x0000000000ad99e8: bl         #0x4b9808c
0x0000000000ad99ec: ldr        x0, [x19, #0x110]
0x0000000000ad99f0: mov        w8, #1
0x0000000000ad99f4: strb       w8, [sp]
0x0000000000ad99f8: stur       xzr, [sp, #1]
0x0000000000ad99fc: mov        x8, #0xffff00000000
0x0000000000ad9a00: movk       x8, #0x7f7f, lsl #48
0x0000000000ad9a04: str        x8, [sp, #8]
0x0000000000ad9a08: add        x2, sp, #0x10
0x0000000000ad9a0c: mov        x3, sp
0x0000000000ad9a10: mov        w1, #0
0x0000000000ad9a14: bl         #0xc0ed98
0x0000000000ad9a18: ldr        x8, [x19, #0x150]
0x0000000000ad9a1c: cbz        x8, #0xad9a70
0x0000000000ad9a20: ldp        x19, x20, [x8]
0x0000000000ad9a24: cmp        x19, x20
0x0000000000ad9a28: b.eq       #0xad9afc
0x0000000000ad9a2c: mov        x8, sp
0x0000000000ad9a30: orr        x21, x8, #1
0x0000000000ad9a34: mov        w22, #1
0x0000000000ad9a38: mov        w23, #0x7f7fffff
0x0000000000ad9a3c: strb       w22, [sp]
0x0000000000ad9a40: str        xzr, [x21]
0x0000000000ad9a44: stur       wzr, [x21, #7]
0x0000000000ad9a48: str        w23, [sp, #0xc]
0x0000000000ad9a4c: add        x2, sp, #0x10
0x0000000000ad9a50: mov        x3, sp
0x0000000000ad9a54: mov        x0, x19
0x0000000000ad9a58: mov        w1, #0
0x0000000000ad9a5c: bl         #0xc0ed98
0x0000000000ad9a60: add        x19, x19, #0x88
0x0000000000ad9a64: cmp        x19, x20
0x0000000000ad9a68: b.ne       #0xad9a3c
0x0000000000ad9a6c: b          #0xad9afc
0x0000000000ad9a70: ldr        x0, [x19, #0x120]
0x0000000000ad9a74: mov        w8, #1
0x0000000000ad9a78: strb       w8, [sp]
0x0000000000ad9a7c: stur       xzr, [sp, #1]
0x0000000000ad9a80: mov        x8, #0xffff00000000
0x0000000000ad9a84: movk       x8, #0x7f7f, lsl #48
0x0000000000ad9a88: str        x8, [sp, #8]
0x0000000000ad9a8c: add        x2, sp, #0x10
0x0000000000ad9a90: mov        x3, sp
0x0000000000ad9a94: mov        w1, #0
0x0000000000ad9a98: bl         #0xc0ed98
0x0000000000ad9a9c: ldr        x0, [x19, #0x130]
0x0000000000ad9aa0: cbz        x0, #0xad9acc
0x0000000000ad9aa4: mov        w8, #1
0x0000000000ad9aa8: strb       w8, [sp]
0x0000000000ad9aac: stur       xzr, [sp, #1]
0x0000000000ad9ab0: mov        x8, #0xffff00000000
0x0000000000ad9ab4: movk       x8, #0x7f7f, lsl #48
0x0000000000ad9ab8: str        x8, [sp, #8]
0x0000000000ad9abc: add        x2, sp, #0x10
0x0000000000ad9ac0: mov        x3, sp
0x0000000000ad9ac4: mov        w1, #0
0x0000000000ad9ac8: bl         #0xc0ed98
0x0000000000ad9acc: ldr        x0, [x19, #0x140]
0x0000000000ad9ad0: cbz        x0, #0xad9afc
0x0000000000ad9ad4: mov        w8, #1
0x0000000000ad9ad8: strb       w8, [sp]
0x0000000000ad9adc: stur       xzr, [sp, #1]
0x0000000000ad9ae0: mov        x8, #0xffff00000000
0x0000000000ad9ae4: movk       x8, #0x7f7f, lsl #48
0x0000000000ad9ae8: str        x8, [sp, #8]
0x0000000000ad9aec: add        x2, sp, #0x10
0x0000000000ad9af0: mov        x3, sp
0x0000000000ad9af4: mov        w1, #0
0x0000000000ad9af8: bl         #0xc0ed98
0x0000000000ad9afc: ldr        x19, [sp, #0x18]
0x0000000000ad9b00: cbz        x19, #0xad9b34
0x0000000000ad9b04: add        x8, x19, #8
0x0000000000ad9b08: ldaxr      x9, [x8]
0x0000000000ad9b0c: sub        x10, x9, #1
0x0000000000ad9b10: stlxr      w11, x10, [x8]
0x0000000000ad9b14: cbnz       w11, #0xad9b08
0x0000000000ad9b18: cbnz       x9, #0xad9b34
0x0000000000ad9b1c: ldr        x8, [x19]
0x0000000000ad9b20: ldr        x8, [x8, #0x10]
0x0000000000ad9b24: mov        x0, x19
0x0000000000ad9b28: blr        x8
0x0000000000ad9b2c: mov        x0, x19
0x0000000000ad9b30: bl         #0x4b9808c
0x0000000000ad9b34: ldp        x29, x30, [sp, #0x50]
0x0000000000ad9b38: ldp        x20, x19, [sp, #0x40]
0x0000000000ad9b3c: ldp        x22, x21, [sp, #0x30]
0x0000000000ad9b40: ldp        x24, x23, [sp, #0x20]
0x0000000000ad9b44: add        sp, sp, #0x60
0x0000000000ad9b48: ret        
0x0000000000ad9b4c: b          #0xad9b68
0x0000000000ad9b50: b          #0xad9b68
0x0000000000ad9b54: b          #0xad9b68
0x0000000000ad9b58: b          #0xad9b68
0x0000000000ad9b5c: b          #0xad9b68
0x0000000000ad9b60: b          #0xad9b68
0x0000000000ad9b64: b          #0xad9b68
0x0000000000ad9b68: mov        x19, x0
0x0000000000ad9b6c: add        x0, sp, #0x10
0x0000000000ad9b70: bl         #0x1df28
0x0000000000ad9b74: mov        x0, x19
0x0000000000ad9b78: bl         #0x4b97984
