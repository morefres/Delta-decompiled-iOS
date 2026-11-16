; instruction-faithful ARM64 fallback for RobloxLib::function_ea994c
0x0000000000ea994c: sub        sp, sp, #0x150
0x0000000000ea9950: stp        x22, x21, [sp, #0x120]
0x0000000000ea9954: stp        x20, x19, [sp, #0x130]
0x0000000000ea9958: stp        x29, x30, [sp, #0x140]
0x0000000000ea995c: add        x29, sp, #0x140
0x0000000000ea9960: adrp       x8, #0x5ba4000
0x0000000000ea9964: ldr        x8, [x8, #0x338]
0x0000000000ea9968: ldr        x8, [x8]
0x0000000000ea996c: stur       x8, [x29, #-0x28]
0x0000000000ea9970: add        x8, x0, #0x134
0x0000000000ea9974: ldarb      w8, [x8]
0x0000000000ea9978: tbz        w8, #0, #0xea9bec
0x0000000000ea997c: mov        x19, x0
0x0000000000ea9980: add        x8, x0, #0x131
0x0000000000ea9984: ldarb      w8, [x8]
0x0000000000ea9988: tbz        w8, #0, #0xea9bec
0x0000000000ea998c: ldrb       w8, [x19, #0x13f]
0x0000000000ea9990: tbnz       w8, #0, #0xea9bec
0x0000000000ea9994: add        x21, sp, #0x87
0x0000000000ea9998: mov        w8, #3
0x0000000000ea999c: strb       w8, [sp, #0x87]
0x0000000000ea99a0: mov        w0, #2
0x0000000000ea99a4: bl         #0x47f9f58
0x0000000000ea99a8: adrp       x8, #0x4bcd000
0x0000000000ea99ac: ldr        d1, [x8, #0xec0]
0x0000000000ea99b0: fmul       d0, d0, d1
0x0000000000ea99b4: fcvtzs     x8, d0
0x0000000000ea99b8: stur       x8, [x21, #1]
0x0000000000ea99bc: stur       xzr, [x21, #0x11]
0x0000000000ea99c0: stur       xzr, [x21, #9]
0x0000000000ea99c4: sub        x8, x29, #0x88
0x0000000000ea99c8: mov        w0, #0x19
0x0000000000ea99cc: bl         #0x3d7cc58
0x0000000000ea99d0: sub        x0, x29, #0x88
0x0000000000ea99d4: add        x1, sp, #0x87
0x0000000000ea99d8: mov        w2, #0x19
0x0000000000ea99dc: bl         #0x44fbfa4
0x0000000000ea99e0: ldr        x0, [x19, #0xd8]
0x0000000000ea99e4: ldr        x8, [x0]
0x0000000000ea99e8: ldr        x9, [x8, #0x50]
0x0000000000ea99ec: add        x8, sp, #0x68
0x0000000000ea99f0: sub        x2, x29, #0x88
0x0000000000ea99f4: mov        w1, #3
0x0000000000ea99f8: blr        x9
0x0000000000ea99fc: ldrb       w8, [sp, #0x70]
0x0000000000ea9a00: tbnz       w8, #0, #0xea9a50
0x0000000000ea9a04: adrp       x8, #0x610c000
0x0000000000ea9a08: ldr        x0, [x8, #0xa88]
0x0000000000ea9a0c: and        w8, w0, #0xff
0x0000000000ea9a10: cmp        w8, #6
0x0000000000ea9a14: b.lo       #0xea9a50
0x0000000000ea9a18: lsr        x8, x0, #8
0x0000000000ea9a1c: and        w8, w8, #0xff
0x0000000000ea9a20: cmp        w8, #3
0x0000000000ea9a24: b.lo       #0xea9a50
0x0000000000ea9a28: adrp       x8, #0x610c000
0x0000000000ea9a2c: ldr        x1, [x8, #0xa90]
0x0000000000ea9a30: adrp       x3, #0x52d9000
0x0000000000ea9a34: add        x3, x3, #0xc77
0x0000000000ea9a38: add        x6, sp, #0x20
0x0000000000ea9a3c: mov        w2, #3
0x0000000000ea9a40: mov        w4, #0x41
0x0000000000ea9a44: mov        x5, #0
0x0000000000ea9a48: mov        w7, #1
0x0000000000ea9a4c: bl         #0x47eec38
0x0000000000ea9a50: add        x8, x19, #0x135
0x0000000000ea9a54: ldarb      w8, [x8]
0x0000000000ea9a58: tbnz       w8, #0, #0xea9a88
0x0000000000ea9a5c: add        x8, x19, #0x138
0x0000000000ea9a60: ldar       w9, [x8]
0x0000000000ea9a64: ldr        w10, [x19, #0x164]
0x0000000000ea9a68: cmp        w9, w10
0x0000000000ea9a6c: b.hs       #0xea9a88
0x0000000000ea9a70: ldr        w9, [x19, #0x160]
0x0000000000ea9a74: ldaxr      w10, [x8]
0x0000000000ea9a78: add        w10, w10, #1
0x0000000000ea9a7c: stlxr      w11, w10, [x8]
0x0000000000ea9a80: cbnz       w11, #0xea9a74
0x0000000000ea9a84: b          #0xea9a8c
0x0000000000ea9a88: ldr        w9, [x19, #0x15c]
0x0000000000ea9a8c: ucvtf      d0, w9
0x0000000000ea9a90: adrp       x8, #0x4bcd000
0x0000000000ea9a94: ldr        d1, [x8, #0x7c0]
0x0000000000ea9a98: ldp        x9, x8, [x19, #0x108]
0x0000000000ea9a9c: fdiv       d0, d0, d1
0x0000000000ea9aa0: stp        x9, x8, [sp, #0x58]
0x0000000000ea9aa4: cbz        x8, #0xea9ae0
0x0000000000ea9aa8: add        x10, x8, #8
0x0000000000ea9aac: ldxr       x11, [x10]
0x0000000000ea9ab0: add        x11, x11, #1
0x0000000000ea9ab4: stxr       w12, x11, [x10]
0x0000000000ea9ab8: cbnz       w12, #0xea9aac
0x0000000000ea9abc: add        x11, sp, #8
0x0000000000ea9ac0: add        x20, x11, #8
0x0000000000ea9ac4: stp        x19, x9, [sp, #8]
0x0000000000ea9ac8: str        x8, [sp, #0x18]
0x0000000000ea9acc: ldxr       x11, [x10]
0x0000000000ea9ad0: add        x11, x11, #1
0x0000000000ea9ad4: stxr       w12, x11, [x10]
0x0000000000ea9ad8: cbnz       w12, #0xea9acc
0x0000000000ea9adc: b          #0xea9af0
0x0000000000ea9ae0: add        x10, sp, #8
0x0000000000ea9ae4: add        x20, x10, #8
0x0000000000ea9ae8: stp        x19, x9, [sp, #8]
0x0000000000ea9aec: str        x8, [sp, #0x18]
0x0000000000ea9af0: stp        x19, x9, [sp, #0x20]
0x0000000000ea9af4: stp        xzr, xzr, [x20]
0x0000000000ea9af8: adrp       x9, #0x5c83000
0x0000000000ea9afc: add        x9, x9, #0x528
0x0000000000ea9b00: orr        x9, x9, #6
0x0000000000ea9b04: stp        x8, x9, [sp, #0x30]
0x0000000000ea9b08: add        x8, sp, #0xa0
0x0000000000ea9b0c: add        x0, sp, #0x20
0x0000000000ea9b10: bl         #0x4794178
0x0000000000ea9b14: ldur       q0, [x21, #0x19]
0x0000000000ea9b18: str        q0, [sp, #0x40]
0x0000000000ea9b1c: add        x0, x19, #0xf8
0x0000000000ea9b20: add        x1, sp, #0x40
0x0000000000ea9b24: bl         #0x2d66a8
0x0000000000ea9b28: add        x0, sp, #0x40
0x0000000000ea9b2c: bl         #0x2d6724
0x0000000000ea9b30: ldr        x19, [sp, #0x48]
0x0000000000ea9b34: cbz        x19, #0xea9b68
0x0000000000ea9b38: add        x8, x19, #8
0x0000000000ea9b3c: ldaxr      x9, [x8]
0x0000000000ea9b40: sub        x10, x9, #1
0x0000000000ea9b44: stlxr      w11, x10, [x8]
0x0000000000ea9b48: cbnz       w11, #0xea9b3c
0x0000000000ea9b4c: cbnz       x9, #0xea9b68
0x0000000000ea9b50: ldr        x8, [x19]
0x0000000000ea9b54: ldr        x8, [x8, #0x10]
0x0000000000ea9b58: mov        x0, x19
0x0000000000ea9b5c: blr        x8
0x0000000000ea9b60: mov        x0, x19
0x0000000000ea9b64: bl         #0x4b9808c
0x0000000000ea9b68: add        x0, sp, #0x20
0x0000000000ea9b6c: bl         #0x18c70
0x0000000000ea9b70: ldr        x19, [sp, #0x18]
0x0000000000ea9b74: cbz        x19, #0xea9ba8
0x0000000000ea9b78: add        x8, x19, #8
0x0000000000ea9b7c: ldaxr      x9, [x8]
0x0000000000ea9b80: sub        x10, x9, #1
0x0000000000ea9b84: stlxr      w11, x10, [x8]
0x0000000000ea9b88: cbnz       w11, #0xea9b7c
0x0000000000ea9b8c: cbnz       x9, #0xea9ba8
0x0000000000ea9b90: ldr        x8, [x19]
0x0000000000ea9b94: ldr        x8, [x8, #0x10]
0x0000000000ea9b98: mov        x0, x19
0x0000000000ea9b9c: blr        x8
0x0000000000ea9ba0: mov        x0, x19
0x0000000000ea9ba4: bl         #0x4b9808c
0x0000000000ea9ba8: ldr        x19, [sp, #0x60]
0x0000000000ea9bac: cbz        x19, #0xea9be0
0x0000000000ea9bb0: add        x8, x19, #8
0x0000000000ea9bb4: ldaxr      x9, [x8]
0x0000000000ea9bb8: sub        x10, x9, #1
0x0000000000ea9bbc: stlxr      w11, x10, [x8]
0x0000000000ea9bc0: cbnz       w11, #0xea9bb4
0x0000000000ea9bc4: cbnz       x9, #0xea9be0
0x0000000000ea9bc8: ldr        x8, [x19]
0x0000000000ea9bcc: ldr        x8, [x8, #0x10]
0x0000000000ea9bd0: mov        x0, x19
0x0000000000ea9bd4: blr        x8
0x0000000000ea9bd8: mov        x0, x19
0x0000000000ea9bdc: bl         #0x4b9808c
0x0000000000ea9be0: sub        x8, x29, #0x88
0x0000000000ea9be4: add        x0, x8, #8
0x0000000000ea9be8: bl         #0x866a44
0x0000000000ea9bec: ldur       x8, [x29, #-0x28]
0x0000000000ea9bf0: adrp       x9, #0x5ba4000
0x0000000000ea9bf4: ldr        x9, [x9, #0x338]
0x0000000000ea9bf8: ldr        x9, [x9]
0x0000000000ea9bfc: cmp        x9, x8
0x0000000000ea9c00: b.ne       #0xea9c18
0x0000000000ea9c04: ldp        x29, x30, [sp, #0x140]
0x0000000000ea9c08: ldp        x20, x19, [sp, #0x130]
0x0000000000ea9c0c: ldp        x22, x21, [sp, #0x120]
0x0000000000ea9c10: add        sp, sp, #0x150
0x0000000000ea9c14: ret        
0x0000000000ea9c18: bl         #0x4b98620
0x0000000000ea9c1c: mov        x19, x0
0x0000000000ea9c20: add        x0, sp, #0x20
0x0000000000ea9c24: bl         #0x18c70
0x0000000000ea9c28: mov        x0, x20
0x0000000000ea9c2c: bl         #0x1df28
0x0000000000ea9c30: add        x0, sp, #0x58
0x0000000000ea9c34: bl         #0x1df28
0x0000000000ea9c38: b          #0xea9c4c
0x0000000000ea9c3c: b          #0xea9c48
0x0000000000ea9c40: mov        x19, x0
0x0000000000ea9c44: b          #0xea9c58
0x0000000000ea9c48: mov        x19, x0
0x0000000000ea9c4c: sub        x8, x29, #0x88
0x0000000000ea9c50: add        x0, x8, #8
0x0000000000ea9c54: bl         #0x866a44
0x0000000000ea9c58: mov        x0, x19
0x0000000000ea9c5c: bl         #0x4b97984
