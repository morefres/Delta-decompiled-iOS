; instruction-faithful ARM64 fallback for RobloxLib::function_11d689c
0x00000000011d689c: mov        x1, x0
0x00000000011d68a0: mov        x0, x8
0x00000000011d68a4: b          #0x11d7644
0x00000000011d68a8: ldr        x9, [x0, #0x430]
0x00000000011d68ac: cbz        x9, #0x11d68c0
0x00000000011d68b0: ldrsb      x8, [x9, #0x17]
0x00000000011d68b4: tbz        x8, #0x3f, #0x11d68c4
0x00000000011d68b8: ldr        x8, [x9, #8]
0x00000000011d68bc: b          #0x11d68c4
0x00000000011d68c0: mov        x8, #0
0x00000000011d68c4: ldr        x9, [x0, #0x470]
0x00000000011d68c8: cbz        x9, #0x11d694c
0x00000000011d68cc: ldp        x11, x10, [x9, #0x40]
0x00000000011d68d0: sub        x10, x10, x11
0x00000000011d68d4: ldp        x12, x11, [x9, #0x60]
0x00000000011d68d8: sub        x11, x11, x12
0x00000000011d68dc: ldp        x13, x12, [x9, #0x80]
0x00000000011d68e0: sub        x12, x12, x13
0x00000000011d68e4: ldp        x14, x13, [x9, #0xa0]
0x00000000011d68e8: sub        x13, x13, x14
0x00000000011d68ec: ldr        q0, [x9]
0x00000000011d68f0: ldr        q1, [x9, #0x20]
0x00000000011d68f4: add        v0.2d, v0.2d, v1.2d
0x00000000011d68f8: dup        v1.2d, v0.d[1]
0x00000000011d68fc: sub        v0.2d, v1.2d, v0.2d
0x00000000011d6900: fmov       x14, d0
0x00000000011d6904: and        x14, x14, #0xfffffffffffffffc
0x00000000011d6908: add        x10, x10, x14
0x00000000011d690c: and        x10, x10, #0xfffffffffffffffc
0x00000000011d6910: add        x10, x11, x10
0x00000000011d6914: and        x10, x10, #0xfffffffffffffffc
0x00000000011d6918: add        x10, x12, x10
0x00000000011d691c: and        x10, x10, #0xfffffffffffffffc
0x00000000011d6920: add        x10, x13, x10
0x00000000011d6924: ldr        q0, [x9, #0xc0]
0x00000000011d6928: ldr        q1, [x9, #0xe0]
0x00000000011d692c: add        v0.2d, v0.2d, v1.2d
0x00000000011d6930: dup        v1.2d, v0.d[1]
0x00000000011d6934: and        x9, x10, #0xfffffffffffffffc
0x00000000011d6938: sub        v0.2d, v1.2d, v0.2d
0x00000000011d693c: fmov       x10, d0
0x00000000011d6940: and        x10, x10, #0xfffffffffffffff8
0x00000000011d6944: add        x8, x8, x10
0x00000000011d6948: add        x8, x9, x8
0x00000000011d694c: ldr        x11, [x0, #0x3b8]
0x00000000011d6950: ldr        x12, [x0, #0x3b0]
0x00000000011d6954: ldr        x9, [x0, #0x3d8]
0x00000000011d6958: ldr        x10, [x0, #0x3d0]
0x00000000011d695c: ldr        x13, [x0, #0x3f8]
0x00000000011d6960: ldr        x14, [x0, #0x3f0]
0x00000000011d6964: add        x11, x11, x13
0x00000000011d6968: add        x12, x12, x14
0x00000000011d696c: sub        x11, x11, x12
0x00000000011d6970: and        x11, x11, #0xfffffffffffffffc
0x00000000011d6974: ldr        x13, [x0, #0x358]
0x00000000011d6978: ldr        x12, [x0, #0x350]
0x00000000011d697c: ldr        x14, [x0, #0x378]
0x00000000011d6980: ldr        x15, [x0, #0x370]
0x00000000011d6984: ldr        x16, [x0, #0x398]
0x00000000011d6988: ldr        x17, [x0, #0x390]
0x00000000011d698c: add        x14, x14, x16
0x00000000011d6990: add        x15, x15, x17
0x00000000011d6994: sub        x14, x14, x15
0x00000000011d6998: and        x14, x14, #0xfffffffffffffffc
0x00000000011d699c: ldrsb      w15, [x0, #0x1b7]
0x00000000011d69a0: tbnz       w15, #0x1f, #0x11d69ac
0x00000000011d69a4: mov        w15, #0x16
0x00000000011d69a8: b          #0x11d69b8
0x00000000011d69ac: ldr        x15, [x0, #0x1b0]
0x00000000011d69b0: and        x15, x15, #0x7fffffffffffffff
0x00000000011d69b4: sub        x15, x15, #1
0x00000000011d69b8: ldr        w17, [x0, #8]
0x00000000011d69bc: add        x16, x17, x17, lsl #1
0x00000000011d69c0: add        x8, x8, x9
0x00000000011d69c4: sub        x8, x8, x10
0x00000000011d69c8: add        x8, x8, x13
0x00000000011d69cc: add        x8, x8, x11
0x00000000011d69d0: sub        x8, x8, x12
0x00000000011d69d4: add        x9, x14, x15
0x00000000011d69d8: add        x8, x8, x9
0x00000000011d69dc: add        x8, x8, x16, lsl #4
0x00000000011d69e0: cbz        w17, #0x11d6a20
0x00000000011d69e4: lsl        x9, x16, #4
0x00000000011d69e8: ldr        x10, [x0]
0x00000000011d69ec: add        x11, x10, #0x17
0x00000000011d69f0: mov        x10, x11
0x00000000011d69f4: ldrsb      w12, [x10], #0x30
0x00000000011d69f8: tbnz       w12, #0x1f, #0x11d6a04
0x00000000011d69fc: mov        w11, #0x16
0x00000000011d6a00: b          #0x11d6a10
0x00000000011d6a04: ldur       x11, [x11, #-7]
0x00000000011d6a08: and        x11, x11, #0x7fffffffffffffff
0x00000000011d6a0c: sub        x11, x11, #1
0x00000000011d6a10: add        x8, x11, x8
0x00000000011d6a14: mov        x11, x10
0x00000000011d6a18: subs       x9, x9, #0x30
0x00000000011d6a1c: b.ne       #0x11d69f4
0x00000000011d6a20: ldr        w10, [x0, #0x1c8]
0x00000000011d6a24: add        x9, x10, x10, lsl #2
0x00000000011d6a28: ldr        x11, [x0, #0x320]
0x00000000011d6a2c: add        x8, x11, x8
0x00000000011d6a30: add        x8, x8, x9, lsl #3
0x00000000011d6a34: cbz        w10, #0x11d6a74
0x00000000011d6a38: lsl        x9, x9, #3
0x00000000011d6a3c: ldr        x10, [x0, #0x1c0]
0x00000000011d6a40: add        x11, x10, #0x17
0x00000000011d6a44: mov        x10, x11
0x00000000011d6a48: ldrsb      w12, [x10], #0x28
0x00000000011d6a4c: tbnz       w12, #0x1f, #0x11d6a58
0x00000000011d6a50: mov        w11, #0x16
0x00000000011d6a54: b          #0x11d6a64
0x00000000011d6a58: ldur       x11, [x11, #-7]
0x00000000011d6a5c: and        x11, x11, #0x7fffffffffffffff
0x00000000011d6a60: sub        x11, x11, #1
0x00000000011d6a64: add        x8, x11, x8
0x00000000011d6a68: mov        x11, x10
0x00000000011d6a6c: subs       x9, x9, #0x28
0x00000000011d6a70: b.ne       #0x11d6a48
0x00000000011d6a74: ldr        x9, [x0, #0x418]
0x00000000011d6a78: ldr        x10, [x0, #0x410]
0x00000000011d6a7c: add        x8, x8, x9
0x00000000011d6a80: sub        x0, x8, x10
0x00000000011d6a84: cmp        x10, x9
0x00000000011d6a88: b.eq       #0x11d6ab4
0x00000000011d6a8c: ldrsb      w8, [x10, #0x17]
0x00000000011d6a90: tbnz       w8, #0x1f, #0x11d6a9c
0x00000000011d6a94: mov        w8, #0x16
0x00000000011d6a98: b          #0x11d6aa8
0x00000000011d6a9c: ldr        x8, [x10, #0x10]
0x00000000011d6aa0: and        x8, x8, #0x7fffffffffffffff
0x00000000011d6aa4: sub        x8, x8, #1
0x00000000011d6aa8: add        x0, x8, x0
0x00000000011d6aac: add        x10, x10, #0x30
0x00000000011d6ab0: b          #0x11d6a84
0x00000000011d6ab4: ret        
