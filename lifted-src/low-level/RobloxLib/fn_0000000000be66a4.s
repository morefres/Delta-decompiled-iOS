; instruction-faithful ARM64 fallback for RobloxLib::function_be66a4
0x0000000000be66a4: sub        sp, sp, #0x150
0x0000000000be66a8: stp        x28, x27, [sp, #0xf0]
0x0000000000be66ac: stp        x26, x25, [sp, #0x100]
0x0000000000be66b0: stp        x24, x23, [sp, #0x110]
0x0000000000be66b4: stp        x22, x21, [sp, #0x120]
0x0000000000be66b8: stp        x20, x19, [sp, #0x130]
0x0000000000be66bc: stp        x29, x30, [sp, #0x140]
0x0000000000be66c0: add        x29, sp, #0x140
0x0000000000be66c4: mov        x21, x6
0x0000000000be66c8: mov        x26, x5
0x0000000000be66cc: mov        x25, x4
0x0000000000be66d0: mov        x27, x3
0x0000000000be66d4: mov        x28, x2
0x0000000000be66d8: mov        x22, x1
0x0000000000be66dc: mov        x19, x0
0x0000000000be66e0: adrp       x8, #0x5c7b000
0x0000000000be66e4: add        x8, x8, #0x640
0x0000000000be66e8: str        x8, [x0], #8
0x0000000000be66ec: ldr        x1, [x1, #0x108]
0x0000000000be66f0: bl         #0x40c8404
0x0000000000be66f4: adrp       x8, #0x5c7b000
0x0000000000be66f8: add        x8, x8, #0x538
0x0000000000be66fc: add        x9, x8, #0x90
0x0000000000be6700: stp        x8, x9, [x19]
0x0000000000be6704: str        xzr, [x19, #0x40]
0x0000000000be6708: ldr        x8, [x25]
0x0000000000be670c: ldr        w9, [x25, #8]
0x0000000000be6710: movi       v0.16b, #0
0x0000000000be6714: str        x19, [sp, #0x48]
0x0000000000be6718: mov        x20, x19
0x0000000000be671c: str        q0, [x20, #0xa0]!
0x0000000000be6720: add        x10, x20, #0x17, lsl #12
0x0000000000be6724: add        x23, x10, #0xf60
0x0000000000be6728: stur       w9, [x20, #-0x50]
0x0000000000be672c: stur       x8, [x20, #-0x58]
0x0000000000be6730: stur       xzr, [x20, #-0x4c]
0x0000000000be6734: stur       xzr, [x20, #-0x47]
0x0000000000be6738: mov        x8, #0x7fffffff7fffffff
0x0000000000be673c: stur       x8, [x20, #-0x3c]
0x0000000000be6740: mov        w8, #0x7fffffff
0x0000000000be6744: stur       w8, [x20, #-0x34]
0x0000000000be6748: mov        x8, #-0x7fffffff80000000
0x0000000000be674c: stur       x8, [x20, #-0x30]
0x0000000000be6750: mov        w8, #-0x80000000
0x0000000000be6754: stur       w8, [x20, #-0x28]
0x0000000000be6758: stp        x22, x21, [x20, #-0x20]
0x0000000000be675c: mov        x8, x20
0x0000000000be6760: str        q0, [x8, #-0x10]!
0x0000000000be6764: str        x8, [sp, #0x28]
0x0000000000be6768: strb       wzr, [x20, #0x11]
0x0000000000be676c: add        x8, x20, #0x18, lsl #12
0x0000000000be6770: add        x9, x8, #0x38
0x0000000000be6774: add        x8, x20, #0x18, lsl #12
0x0000000000be6778: add        x10, x8, #0x50
0x0000000000be677c: mov        w24, #0x8080
0x0000000000be6780: movk       w24, #1, lsl #16
0x0000000000be6784: add        x8, x20, #0x18, lsl #12
0x0000000000be6788: stur       q0, [x20, #0x14]
0x0000000000be678c: stur       q0, [x20, #0x24]
0x0000000000be6790: str        wzr, [x20, #0x34]
0x0000000000be6794: str        q0, [x9]
0x0000000000be6798: str        x9, [sp, #0x20]
0x0000000000be679c: str        wzr, [x9, #0x10]
0x0000000000be67a0: stur       q0, [x10, #0x29]
0x0000000000be67a4: stp        q0, q0, [x10, #0x10]
0x0000000000be67a8: str        x10, [sp, #8]
0x0000000000be67ac: str        q0, [x10]
0x0000000000be67b0: stp        q0, q0, [x8, #0x90]!
0x0000000000be67b4: str        q0, [x8, #0x20]
0x0000000000be67b8: stur       wzr, [x8, #0x2f]
0x0000000000be67bc: ldr        x8, [x26]
0x0000000000be67c0: str        xzr, [x26]
0x0000000000be67c4: stp        x8, xzr, [x23, #0x168]
0x0000000000be67c8: stp        xzr, xzr, [x23, #0x178]
0x0000000000be67cc: adrp       x8, #0x6253000
0x0000000000be67d0: add        x8, x8, #0x898
0x0000000000be67d4: adrp       x19, #0x6253000
0x0000000000be67d8: ldarb      w8, [x8]
0x0000000000be67dc: stp        x20, x23, [sp, #0x30]
0x0000000000be67e0: tbz        w8, #0, #0xbe6bc0
0x0000000000be67e4: ldr        x1, [x19, #0x890]
0x0000000000be67e8: stp        q0, q0, [sp, #0x60]
0x0000000000be67ec: mov        x8, #-1
0x0000000000be67f0: stp        xzr, x8, [sp, #0x80]
0x0000000000be67f4: stp        q0, q0, [sp, #0x90]
0x0000000000be67f8: str        q0, [sp, #0xb0]
0x0000000000be67fc: str        wzr, [sp, #0xc0]
0x0000000000be6800: stp        xzr, xzr, [sp, #0xc8]
0x0000000000be6804: add        x9, sp, #0x60
0x0000000000be6808: str        x8, [sp, #0xd8]
0x0000000000be680c: mov        w8, #1
0x0000000000be6810: strb       w8, [sp, #0xe0]
0x0000000000be6814: add        x0, sp, #0x60
0x0000000000be6818: add        x2, x9, #0x78
0x0000000000be681c: bl         #0x475a774
0x0000000000be6820: ldp        w19, w21, [x25]
0x0000000000be6824: ldr        w22, [x25, #8]
0x0000000000be6828: mov        w0, #0x34b0
0x0000000000be682c: movk       w0, #5, lsl #16
0x0000000000be6830: bl         #0x47e9370
0x0000000000be6834: mov        x26, x0
0x0000000000be6838: mov        w1, #0x34b0
0x0000000000be683c: movk       w1, #5, lsl #16
0x0000000000be6840: bl         #0x4b987a0
0x0000000000be6844: str        xzr, [sp, #0x50]
0x0000000000be6848: ldr        x1, [x20, x24]
0x0000000000be684c: str        x26, [x20, x24]
0x0000000000be6850: cbz        x1, #0xbe6870
0x0000000000be6854: add        x0, x20, x24
0x0000000000be6858: bl         #0xbf4834
0x0000000000be685c: ldr        x1, [sp, #0x50]
0x0000000000be6860: str        xzr, [sp, #0x50]
0x0000000000be6864: cbz        x1, #0xbe6870
0x0000000000be6868: add        x0, sp, #0x50
0x0000000000be686c: bl         #0xbf4834
0x0000000000be6870: add        x0, x23, #0x170
0x0000000000be6874: mov        w1, #0xc
0x0000000000be6878: bl         #0x3d71dc
0x0000000000be687c: str        w19, [sp, #0x44]
0x0000000000be6880: ldr        x26, [x20, x24]
0x0000000000be6884: mov        w23, #0x3448
0x0000000000be6888: movk       w23, #5, lsl #16
0x0000000000be688c: ldpsw      x8, x9, [x25]
0x0000000000be6890: smull      x8, w9, w8
0x0000000000be6894: ldrsw      x9, [x25, #8]
0x0000000000be6898: mul        x1, x8, x9
0x0000000000be689c: add        x0, x26, x23
0x0000000000be68a0: bl         #0x3e87b8
0x0000000000be68a4: stp        x28, x27, [sp, #0x10]
0x0000000000be68a8: mov        w19, #0x541c
0x0000000000be68ac: movk       w19, #2, lsl #16
0x0000000000be68b0: ldp        w8, w9, [x25]
0x0000000000be68b4: mul        w8, w9, w8
0x0000000000be68b8: ldr        w9, [x25, #8]
0x0000000000be68bc: mul        w8, w8, w9
0x0000000000be68c0: sxtw       x20, w8
0x0000000000be68c4: smull      x8, w8, w19
0x0000000000be68c8: umulh      x9, x20, x19
0x0000000000be68cc: cmp        xzr, x9
0x0000000000be68d0: csinv      x0, x8, xzr, eq
0x0000000000be68d4: bl         #0x47ea988
0x0000000000be68d8: mov        x27, x0
0x0000000000be68dc: cbz        w20, #0xbe691c
0x0000000000be68e0: smull      x19, w20, w19
0x0000000000be68e4: mov        w24, #0x541c
0x0000000000be68e8: movk       w24, #2, lsl #16
0x0000000000be68ec: mov        x20, #-0x541c
0x0000000000be68f0: movk       x20, #0xfffd, lsl #16
0x0000000000be68f4: mov        x28, x27
0x0000000000be68f8: mov        x0, x28
0x0000000000be68fc: mov        w1, #0x541c
0x0000000000be6900: movk       w1, #2, lsl #16
0x0000000000be6904: bl         #0x4b987a0
0x0000000000be6908: mov        x0, x28
0x0000000000be690c: bl         #0x41d404
0x0000000000be6910: add        x28, x28, x24
0x0000000000be6914: adds       x19, x19, x20
0x0000000000be6918: b.ne       #0xbe68f8
0x0000000000be691c: ldr        w8, [sp, #0x44]
0x0000000000be6920: add        w8, w8, w8, lsr #31
0x0000000000be6924: add        w9, w21, w21, lsr #31
0x0000000000be6928: add        w10, w22, w22, lsr #31
0x0000000000be692c: neg        w28, w8, asr #1
0x0000000000be6930: neg        w11, w9, asr #1
0x0000000000be6934: ldr        x8, [sp, #0x48]
0x0000000000be6938: ldr        x0, [x8, #0x40]
0x0000000000be693c: str        x27, [x8, #0x40]
0x0000000000be6940: neg        w8, w10, asr #1
0x0000000000be6944: stp        w11, w8, [sp, #0x40]
0x0000000000be6948: cbz        x0, #0xbe6950
0x0000000000be694c: bl         #0x47eaa08
0x0000000000be6950: ldr        w9, [x25, #4]
0x0000000000be6954: cmp        w9, #1
0x0000000000be6958: b.lt       #0xbe6a70
0x0000000000be695c: mov        x21, #0
0x0000000000be6960: ldr        w8, [x25, #8]
0x0000000000be6964: movi       v0.4s, #1, lsl #24
0x0000000000be6968: mov        w20, #0xc01c
0x0000000000be696c: movk       w20, #1, lsl #16
0x0000000000be6970: cmp        w8, #1
0x0000000000be6974: b.lt       #0xbe6a64
0x0000000000be6978: mov        w27, #0
0x0000000000be697c: ldr        w9, [sp, #0x40]
0x0000000000be6980: add        w9, w9, w21
0x0000000000be6984: lsl        x19, x9, #0x20
0x0000000000be6988: ldr        w9, [x25]
0x0000000000be698c: cmp        w9, #1
0x0000000000be6990: b.lt       #0xbe6a54
0x0000000000be6994: mov        x22, #0
0x0000000000be6998: ldr        w8, [sp, #0x44]
0x0000000000be699c: add        w24, w27, w8
0x0000000000be69a0: mov        x8, #0
0x0000000000be69a4: ldr        w10, [x25, #8]
0x0000000000be69a8: madd       w10, w10, w21, w27
0x0000000000be69ac: madd       w9, w10, w9, w22
0x0000000000be69b0: ldr        x10, [sp, #0x48]
0x0000000000be69b4: ldr        x10, [x10, #0x40]
0x0000000000be69b8: mov        w11, #0x541c
0x0000000000be69bc: movk       w11, #2, lsl #16
0x0000000000be69c0: umaddl     x10, w9, w11, x10
0x0000000000be69c4: ldr        x11, [x26, x23]
0x0000000000be69c8: str        x10, [x11, w9, uxtw #3]
0x0000000000be69cc: ldr        x10, [x26, x23]
0x0000000000be69d0: ldr        x9, [x10, w9, uxtw #3]
0x0000000000be69d4: add        w10, w28, w22
0x0000000000be69d8: orr        x10, x19, x10
0x0000000000be69dc: str        x10, [x9, #8]
0x0000000000be69e0: add        x10, x9, #0xc, lsl #12
0x0000000000be69e4: str        w24, [x9, #0x10]
0x0000000000be69e8: stp        wzr, wzr, [x10, #0x14]
0x0000000000be69ec: stlr       wzr, [x9]
0x0000000000be69f0: str        wzr, [x9, #4]
0x0000000000be69f4: mov        w10, #0xc05c
0x0000000000be69f8: add        x10, x9, x10
0x0000000000be69fc: mov        x11, x10
0x0000000000be6a00: mov        w12, #0x20
0x0000000000be6a04: stp        q0, q0, [x11, #-0x20]
0x0000000000be6a08: stp        q0, q0, [x11, #-0x40]
0x0000000000be6a0c: stp        q0, q0, [x11, #0x20]
0x0000000000be6a10: stp        q0, q0, [x11], #0x80
0x0000000000be6a14: subs       x12, x12, #1
0x0000000000be6a18: b.ne       #0xbe6a04
0x0000000000be6a1c: add        x8, x8, #1
0x0000000000be6a20: add        x10, x10, #1, lsl #12
0x0000000000be6a24: cmp        x8, #0x10
0x0000000000be6a28: b.ne       #0xbe69fc
0x0000000000be6a2c: add        x0, x9, x20
0x0000000000be6a30: mov        w1, #0xff
0x0000000000be6a34: mov        w2, #0x9400
0x0000000000be6a38: bl         #0x4b98efc
0x0000000000be6a3c: movi       v0.4s, #1, lsl #24
0x0000000000be6a40: add        x22, x22, #1
0x0000000000be6a44: ldrsw      x9, [x25]
0x0000000000be6a48: cmp        x22, x9
0x0000000000be6a4c: b.lt       #0xbe69a0
0x0000000000be6a50: ldr        w8, [x25, #8]
0x0000000000be6a54: add        w27, w27, #1
0x0000000000be6a58: cmp        w27, w8
0x0000000000be6a5c: b.lt       #0xbe698c
0x0000000000be6a60: ldr        w9, [x25, #4]
0x0000000000be6a64: add        x21, x21, #1
0x0000000000be6a68: cmp        x21, w9, sxtw
0x0000000000be6a6c: b.lt       #0xbe6970
0x0000000000be6a70: mov        x0, x26
0x0000000000be6a74: mov        w1, #0xff
0x0000000000be6a78: mov        w2, #0x600
0x0000000000be6a7c: bl         #0x4b98efc
0x0000000000be6a80: ldr        x20, [sp, #0x48]
0x0000000000be6a84: ldp        w9, w8, [sp, #0x40]
0x0000000000be6a88: stp        w28, w9, [x20, #0x54]
0x0000000000be6a8c: str        w8, [x20, #0x5c]
0x0000000000be6a90: ldr        x0, [sp, #0x28]
0x0000000000be6a94: ldr        x1, [sp, #0x10]
0x0000000000be6a98: bl         #0x1de78
0x0000000000be6a9c: ldr        x22, [sp, #0x30]
0x0000000000be6aa0: mov        x0, x22
0x0000000000be6aa4: ldr        x1, [sp, #0x18]
0x0000000000be6aa8: bl         #0x1de78
0x0000000000be6aac: strb       wzr, [x20, #0xb2]
0x0000000000be6ab0: adrp       x8, #0x4bce000
0x0000000000be6ab4: ldr        d0, [x8, #0xa90]
0x0000000000be6ab8: stur       d0, [x20, #0xb4]
0x0000000000be6abc: stur       xzr, [x22, #0x24]
0x0000000000be6ac0: stur       xzr, [x22, #0x1c]
0x0000000000be6ac4: movi       v0.2d, #0xffffffffffffffff
0x0000000000be6ac8: stur       d0, [x20, #0xcc]
0x0000000000be6acc: mov        w8, #-1
0x0000000000be6ad0: str        w8, [x20, #0xd4]
0x0000000000be6ad4: mov        w19, #1
0x0000000000be6ad8: strb       w19, [x20, #0xb0]
0x0000000000be6adc: mov        x0, x20
0x0000000000be6ae0: bl         #0xbe6d58
0x0000000000be6ae4: ldr        x8, [sp, #0x38]
0x0000000000be6ae8: str        w19, [x8, #0x12c]
0x0000000000be6aec: add        x8, sp, #0x50
0x0000000000be6af0: bl         #0xbe6ea8
0x0000000000be6af4: add        x1, sp, #0x50
0x0000000000be6af8: ldr        x25, [sp, #0x20]
0x0000000000be6afc: mov        x0, x25
0x0000000000be6b00: bl         #0x1a230
0x0000000000be6b04: ldr        x23, [sp, #0x58]
0x0000000000be6b08: mov        w26, #0x8080
0x0000000000be6b0c: movk       w26, #1, lsl #16
0x0000000000be6b10: cbz        x23, #0xbe6b44
0x0000000000be6b14: add        x8, x23, #8
0x0000000000be6b18: ldaxr      x9, [x8]
0x0000000000be6b1c: sub        x10, x9, #1
0x0000000000be6b20: stlxr      w11, x10, [x8]
0x0000000000be6b24: cbnz       w11, #0xbe6b18
0x0000000000be6b28: cbnz       x9, #0xbe6b44
0x0000000000be6b2c: ldr        x8, [x23]
0x0000000000be6b30: ldr        x8, [x8, #0x10]
0x0000000000be6b34: mov        x0, x23
0x0000000000be6b38: blr        x8
0x0000000000be6b3c: mov        x0, x23
0x0000000000be6b40: bl         #0x4b9808c
0x0000000000be6b44: mov        w19, #8
0x0000000000be6b48: mov        w20, #0x3460
0x0000000000be6b4c: movk       w20, #5, lsl #16
0x0000000000be6b50: ldr        x21, [x22, x26]
0x0000000000be6b54: mov        w0, #0xe8
0x0000000000be6b58: bl         #0x47e9370
0x0000000000be6b5c: mov        x24, x0
0x0000000000be6b60: mov        x1, x25
0x0000000000be6b64: bl         #0xbf4570
0x0000000000be6b68: str        x24, [sp, #0x50]
0x0000000000be6b6c: add        x0, x21, x20
0x0000000000be6b70: add        x1, sp, #0x50
0x0000000000be6b74: bl         #0xbe6f8c
0x0000000000be6b78: ldr        x0, [sp, #0x50]
0x0000000000be6b7c: str        xzr, [sp, #0x50]
0x0000000000be6b80: cbz        x0, #0xbe6b8c
0x0000000000be6b84: bl         #0xbf4754
0x0000000000be6b88: bl         #0x47e93a8
0x0000000000be6b8c: subs       w19, w19, #1
0x0000000000be6b90: b.ne       #0xbe6b50
0x0000000000be6b94: add        x0, sp, #0x60
0x0000000000be6b98: bl         #0x8c3474
0x0000000000be6b9c: ldr        x0, [sp, #0x48]
0x0000000000be6ba0: ldp        x29, x30, [sp, #0x140]
0x0000000000be6ba4: ldp        x20, x19, [sp, #0x130]
0x0000000000be6ba8: ldp        x22, x21, [sp, #0x120]
0x0000000000be6bac: ldp        x24, x23, [sp, #0x110]
0x0000000000be6bb0: ldp        x26, x25, [sp, #0x100]
0x0000000000be6bb4: ldp        x28, x27, [sp, #0xf0]
0x0000000000be6bb8: add        sp, sp, #0x150
0x0000000000be6bbc: ret        
0x0000000000be6bc0: adrp       x0, #0x6253000
0x0000000000be6bc4: add        x0, x0, #0x898
0x0000000000be6bc8: bl         #0x428c
0x0000000000be6bcc: movi       v0.16b, #0
0x0000000000be6bd0: cbz        w0, #0xbe67e4
0x0000000000be6bd4: adrp       x0, #0x5230000
0x0000000000be6bd8: add        x0, x0, #0x715
0x0000000000be6bdc: adrp       x1, #0x52bb000
0x0000000000be6be0: add        x1, x1, #0x46e
0x0000000000be6be4: mov        w2, #-1
0x0000000000be6be8: mov        w3, #0xff
0x0000000000be6bec: bl         #0x477d018
0x0000000000be6bf0: mov        x26, x0
0x0000000000be6bf4: bl         #0x475a7f4
0x0000000000be6bf8: str        x26, [x19, #0x890]
0x0000000000be6bfc: adrp       x0, #0x6253000
0x0000000000be6c00: add        x0, x0, #0x898
0x0000000000be6c04: bl         #0x43e8
0x0000000000be6c08: ldp        x20, x23, [sp, #0x30]
0x0000000000be6c0c: mov        w24, #0x8080
0x0000000000be6c10: movk       w24, #1, lsl #16
0x0000000000be6c14: movi       v0.16b, #0
0x0000000000be6c18: b          #0xbe67e4
0x0000000000be6c1c: mov        x23, x0
0x0000000000be6c20: adrp       x0, #0x6253000
0x0000000000be6c24: add        x0, x0, #0x898
0x0000000000be6c28: bl         #0x4450
0x0000000000be6c2c: b          #0xbe6c90
0x0000000000be6c30: b          #0xbe6c84
0x0000000000be6c34: b          #0xbe6c84
0x0000000000be6c38: b          #0xbe6c84
0x0000000000be6c3c: b          #0xbe6c84
0x0000000000be6c40: b          #0xbe6c84
0x0000000000be6c44: mov        x23, x0
0x0000000000be6c48: b          #0xbe6c90
0x0000000000be6c4c: mov        x23, x0
0x0000000000be6c50: mov        x0, x27
0x0000000000be6c54: bl         #0x47eaa08
0x0000000000be6c58: b          #0xbe6c88
0x0000000000be6c5c: mov        x23, x0
0x0000000000be6c60: ldr        x0, [sp, #0x50]
0x0000000000be6c64: str        xzr, [sp, #0x50]
0x0000000000be6c68: cbz        x0, #0xbe6c88
0x0000000000be6c6c: bl         #0xbf4754
0x0000000000be6c70: b          #0xbe6c7c
0x0000000000be6c74: mov        x23, x0
0x0000000000be6c78: mov        x0, x24
0x0000000000be6c7c: bl         #0x47e93a8
0x0000000000be6c80: b          #0xbe6c88
0x0000000000be6c84: mov        x23, x0
0x0000000000be6c88: add        x0, sp, #0x60
0x0000000000be6c8c: bl         #0x8c3474
0x0000000000be6c90: ldr        x20, [sp, #0x38]
0x0000000000be6c94: ldr        x0, [x20, #0x170]
0x0000000000be6c98: cbz        x0, #0xbe6ca4
0x0000000000be6c9c: str        x0, [x20, #0x178]
0x0000000000be6ca0: bl         #0x47e93a8
0x0000000000be6ca4: ldr        x1, [x20, #0x168]
0x0000000000be6ca8: str        xzr, [x20, #0x168]
0x0000000000be6cac: cbz        x1, #0xbe6cb8
0x0000000000be6cb0: add        x0, x20, #0x168
0x0000000000be6cb4: bl         #0xbf4280
0x0000000000be6cb8: ldr        x19, [sp, #0x30]
0x0000000000be6cbc: add        x8, x19, #0x18, lsl #12
0x0000000000be6cc0: add        x0, x8, #0xb0
0x0000000000be6cc4: bl         #0x1df28
0x0000000000be6cc8: ldr        x0, [x20, #0x148]
0x0000000000be6ccc: str        xzr, [x20, #0x148]
0x0000000000be6cd0: cbz        x0, #0xbe6cd8
0x0000000000be6cd4: bl         #0x47e93a8
0x0000000000be6cd8: mov        w8, #0x8080
0x0000000000be6cdc: movk       w8, #1, lsl #16
0x0000000000be6ce0: ldr        x1, [x19, x8]
0x0000000000be6ce4: str        xzr, [x19, x8]
0x0000000000be6ce8: cbz        x1, #0xbe6cf4
0x0000000000be6cec: add        x0, x19, x8
0x0000000000be6cf0: bl         #0xbf4834
0x0000000000be6cf4: ldr        x8, [sp, #0x38]
0x0000000000be6cf8: ldr        x0, [x8, #0x108]
0x0000000000be6cfc: cbz        x0, #0xbe6d08
0x0000000000be6d00: str        x0, [x8, #0x110]
0x0000000000be6d04: bl         #0x47e93a8
0x0000000000be6d08: ldr        x8, [sp, #8]
0x0000000000be6d0c: str        x8, [sp, #0x60]
0x0000000000be6d10: add        x0, sp, #0x60
0x0000000000be6d14: bl         #0xbf4304
0x0000000000be6d18: ldr        x0, [sp, #0x20]
0x0000000000be6d1c: bl         #0x1df28
0x0000000000be6d20: mov        x0, x19
0x0000000000be6d24: bl         #0x1df28
0x0000000000be6d28: ldr        x0, [sp, #0x28]
0x0000000000be6d2c: bl         #0x1df28
0x0000000000be6d30: ldr        x8, [sp, #0x48]
0x0000000000be6d34: ldr        x0, [x8, #0x40]
0x0000000000be6d38: str        xzr, [x8, #0x40]
0x0000000000be6d3c: cbz        x0, #0xbe6d44
0x0000000000be6d40: bl         #0x47eaa08
0x0000000000be6d44: ldr        x8, [sp, #0x48]
0x0000000000be6d48: add        x0, x8, #8
0x0000000000be6d4c: bl         #0x40c84d4
0x0000000000be6d50: mov        x0, x23
0x0000000000be6d54: bl         #0x4b97984
