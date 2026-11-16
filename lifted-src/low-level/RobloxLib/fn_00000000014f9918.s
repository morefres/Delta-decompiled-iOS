; instruction-faithful ARM64 fallback for RobloxLib::function_14f9918
0x00000000014f9918: sub        sp, sp, #0xa0
0x00000000014f991c: stp        x26, x25, [sp, #0x50]
0x00000000014f9920: stp        x24, x23, [sp, #0x60]
0x00000000014f9924: stp        x22, x21, [sp, #0x70]
0x00000000014f9928: stp        x20, x19, [sp, #0x80]
0x00000000014f992c: stp        x29, x30, [sp, #0x90]
0x00000000014f9930: add        x29, sp, #0x90
0x00000000014f9934: mov        x24, x6
0x00000000014f9938: mov        x20, x5
0x00000000014f993c: mov        x19, x4
0x00000000014f9940: mov        x21, x3
0x00000000014f9944: mov        x22, x2
0x00000000014f9948: mov        x23, x1
0x00000000014f994c: mov        x25, x0
0x00000000014f9950: cbz        x2, #0x14f9970
0x00000000014f9954: add        x0, sp, #0x20
0x00000000014f9958: mov        x1, x22
0x00000000014f995c: mov        x2, x21
0x00000000014f9960: bl         #0x207c60
0x00000000014f9964: ldrb       w10, [sp, #0x37]
0x00000000014f9968: ldp        x9, x8, [sp, #0x20]
0x00000000014f996c: b          #0x14f9984
0x00000000014f9970: mov        x8, #0
0x00000000014f9974: mov        x9, #0
0x00000000014f9978: mov        w10, #0
0x00000000014f997c: stp        xzr, xzr, [sp, #0x20]
0x00000000014f9980: str        xzr, [sp, #0x30]
0x00000000014f9984: sxtb       w11, w10
0x00000000014f9988: mov        w10, w10
0x00000000014f998c: cmp        w11, #0
0x00000000014f9990: add        x11, sp, #0x20
0x00000000014f9994: csel       x1, x9, x11, lt
0x00000000014f9998: csel       x2, x8, x10, lt
0x00000000014f999c: mov        x0, x25
0x00000000014f99a0: bl         #0x47fd4cc
0x00000000014f99a4: str        x0, [sp, #0x40]
0x00000000014f99a8: strb       w1, [sp, #0x48]
0x00000000014f99ac: ldrsb      w8, [sp, #0x37]
0x00000000014f99b0: tbz        w8, #0x1f, #0x14f99bc
0x00000000014f99b4: ldr        x0, [sp, #0x20]
0x00000000014f99b8: bl         #0x47e93a8
0x00000000014f99bc: add        x0, sp, #0x40
0x00000000014f99c0: bl         #0x3781a34
0x00000000014f99c4: tbz        w0, #0, #0x14f99e0
0x00000000014f99c8: cbz        w24, #0x14f9a00
0x00000000014f99cc: add        x0, sp, #0x40
0x00000000014f99d0: bl         #0x47fd79c
0x00000000014f99d4: tbz        w0, #0, #0x14f9a00
0x00000000014f99d8: mov        w0, #1
0x00000000014f99dc: b          #0x14f9af8
0x00000000014f99e0: cbz        x19, #0x14f9a8c
0x00000000014f99e4: cbz        w20, #0x14f9a8c
0x00000000014f99e8: cbz        x22, #0x14f9a2c
0x00000000014f99ec: add        x0, sp, #8
0x00000000014f99f0: mov        x1, x22
0x00000000014f99f4: mov        x2, x21
0x00000000014f99f8: bl         #0x207c60
0x00000000014f99fc: b          #0x14f9a34
0x00000000014f9a00: add        x0, sp, #0x40
0x00000000014f9a04: mov        x1, x23
0x00000000014f9a08: bl         #0x14facf0
0x00000000014f9a0c: cbz        x19, #0x14f9af8
0x00000000014f9a10: tbnz       w0, #0, #0x14f9af8
0x00000000014f9a14: cbz        x22, #0x14f9a94
0x00000000014f9a18: add        x0, sp, #8
0x00000000014f9a1c: mov        x1, x22
0x00000000014f9a20: mov        x2, x21
0x00000000014f9a24: bl         #0x207c60
0x00000000014f9a28: b          #0x14f9a9c
0x00000000014f9a2c: stp        xzr, xzr, [sp, #8]
0x00000000014f9a30: str        xzr, [sp, #0x18]
0x00000000014f9a34: adrp       x2, #0x52da000
0x00000000014f9a38: add        x2, x2, #0x213
0x00000000014f9a3c: add        x0, sp, #8
0x00000000014f9a40: mov        x1, #0
0x00000000014f9a44: bl         #0x4b97ce4
0x00000000014f9a48: ldr        q0, [x0]
0x00000000014f9a4c: ldr        x8, [x0, #0x10]
0x00000000014f9a50: str        x8, [sp, #0x30]
0x00000000014f9a54: str        q0, [sp, #0x20]
0x00000000014f9a58: stp        xzr, xzr, [x0, #8]
0x00000000014f9a5c: str        xzr, [x0]
0x00000000014f9a60: add        x1, sp, #0x20
0x00000000014f9a64: mov        x0, x19
0x00000000014f9a68: bl         #0x21778c
0x00000000014f9a6c: ldrsb      w8, [sp, #0x37]
0x00000000014f9a70: tbz        w8, #0x1f, #0x14f9a7c
0x00000000014f9a74: ldr        x0, [sp, #0x20]
0x00000000014f9a78: bl         #0x47e93a8
0x00000000014f9a7c: ldrsb      w8, [sp, #0x1f]
0x00000000014f9a80: tbz        w8, #0x1f, #0x14f9a8c
0x00000000014f9a84: ldr        x0, [sp, #8]
0x00000000014f9a88: bl         #0x47e93a8
0x00000000014f9a8c: eor        w0, w20, #1
0x00000000014f9a90: b          #0x14f9af8
0x00000000014f9a94: stp        xzr, xzr, [sp, #8]
0x00000000014f9a98: str        xzr, [sp, #0x18]
0x00000000014f9a9c: adrp       x2, #0x52da000
0x00000000014f9aa0: add        x2, x2, #0x21c
0x00000000014f9aa4: add        x0, sp, #8
0x00000000014f9aa8: mov        x1, #0
0x00000000014f9aac: bl         #0x4b97ce4
0x00000000014f9ab0: ldr        q0, [x0]
0x00000000014f9ab4: ldr        x8, [x0, #0x10]
0x00000000014f9ab8: str        x8, [sp, #0x30]
0x00000000014f9abc: str        q0, [sp, #0x20]
0x00000000014f9ac0: stp        xzr, xzr, [x0, #8]
0x00000000014f9ac4: str        xzr, [x0]
0x00000000014f9ac8: add        x1, sp, #0x20
0x00000000014f9acc: mov        x0, x19
0x00000000014f9ad0: bl         #0x21778c
0x00000000014f9ad4: ldrsb      w8, [sp, #0x37]
0x00000000014f9ad8: tbz        w8, #0x1f, #0x14f9ae4
0x00000000014f9adc: ldr        x0, [sp, #0x20]
0x00000000014f9ae0: bl         #0x47e93a8
0x00000000014f9ae4: ldrsb      w8, [sp, #0x1f]
0x00000000014f9ae8: tbz        w8, #0x1f, #0x14f9af4
0x00000000014f9aec: ldr        x0, [sp, #8]
0x00000000014f9af0: bl         #0x47e93a8
0x00000000014f9af4: mov        w0, #0
0x00000000014f9af8: ldp        x29, x30, [sp, #0x90]
0x00000000014f9afc: ldp        x20, x19, [sp, #0x80]
0x00000000014f9b00: ldp        x22, x21, [sp, #0x70]
0x00000000014f9b04: ldp        x24, x23, [sp, #0x60]
0x00000000014f9b08: ldp        x26, x25, [sp, #0x50]
0x00000000014f9b0c: add        sp, sp, #0xa0
0x00000000014f9b10: ret        
0x00000000014f9b14: b          #0x14f9b1c
0x00000000014f9b18: b          #0x14f9b34
0x00000000014f9b1c: mov        x19, x0
0x00000000014f9b20: ldrsb      w8, [sp, #0x37]
0x00000000014f9b24: tbz        w8, #0x1f, #0x14f9b38
0x00000000014f9b28: ldr        x0, [sp, #0x20]
0x00000000014f9b2c: bl         #0x47e93a8
0x00000000014f9b30: b          #0x14f9b38
0x00000000014f9b34: mov        x19, x0
0x00000000014f9b38: ldrsb      w8, [sp, #0x1f]
0x00000000014f9b3c: tbz        w8, #0x1f, #0x14f9b5c
0x00000000014f9b40: ldr        x0, [sp, #8]
0x00000000014f9b44: b          #0x14f9b58
0x00000000014f9b48: mov        x19, x0
0x00000000014f9b4c: ldrsb      w8, [sp, #0x37]
0x00000000014f9b50: tbz        w8, #0x1f, #0x14f9b5c
0x00000000014f9b54: ldr        x0, [sp, #0x20]
0x00000000014f9b58: bl         #0x47e93a8
0x00000000014f9b5c: mov        x0, x19
0x00000000014f9b60: bl         #0x4b97984
