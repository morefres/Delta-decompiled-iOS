; instruction-faithful ARM64 fallback for RobloxLib::function_e69858
0x0000000000e69858: sub        sp, sp, #0x1c0
0x0000000000e6985c: stp        x28, x27, [sp, #0x160]
0x0000000000e69860: stp        x26, x25, [sp, #0x170]
0x0000000000e69864: stp        x24, x23, [sp, #0x180]
0x0000000000e69868: stp        x22, x21, [sp, #0x190]
0x0000000000e6986c: stp        x20, x19, [sp, #0x1a0]
0x0000000000e69870: stp        x29, x30, [sp, #0x1b0]
0x0000000000e69874: add        x29, sp, #0x1b0
0x0000000000e69878: mov        x19, x2
0x0000000000e6987c: ldr        x8, [x0, #0xe0]
0x0000000000e69880: cbz        x8, #0xe69970
0x0000000000e69884: mov        x21, x1
0x0000000000e69888: mov        x22, x0
0x0000000000e6988c: add        x0, x8, #0x1f0
0x0000000000e69890: bl         #0x6bf434
0x0000000000e69894: ldr        x20, [x0]
0x0000000000e69898: cbz        x20, #0xe69970
0x0000000000e6989c: sub        x0, x29, #0x98
0x0000000000e698a0: mov        w1, #0
0x0000000000e698a4: bl         #0x47fc330
0x0000000000e698a8: bl         #0x47fc5dc
0x0000000000e698ac: ldr        x3, [x22, #0x138]
0x0000000000e698b0: adrp       x1, #0x4c1b000
0x0000000000e698b4: add        x1, x1, #0x732
0x0000000000e698b8: sub        x0, x29, #0x98
0x0000000000e698bc: mov        w2, #0xc
0x0000000000e698c0: bl         #0x47fcb58
0x0000000000e698c4: mov        x8, x22
0x0000000000e698c8: ldr        x9, [x8, #0xe8]!
0x0000000000e698cc: ldrb       w10, [x8, #0x17]
0x0000000000e698d0: sxtb       w11, w10
0x0000000000e698d4: ldr        x12, [x8, #8]
0x0000000000e698d8: cmp        w11, #0
0x0000000000e698dc: csel       x3, x9, x8, lt
0x0000000000e698e0: csel       x4, x12, x10, lt
0x0000000000e698e4: adrp       x1, #0x4c1b000
0x0000000000e698e8: add        x1, x1, #0x73f
0x0000000000e698ec: sub        x0, x29, #0x98
0x0000000000e698f0: mov        w2, #0xa
0x0000000000e698f4: bl         #0x47fc8dc
0x0000000000e698f8: add        x8, x22, #0x100
0x0000000000e698fc: ldrb       w9, [x22, #0x117]
0x0000000000e69900: sxtb       w10, w9
0x0000000000e69904: ldp        x11, x12, [x22, #0x100]
0x0000000000e69908: cmp        w10, #0
0x0000000000e6990c: csel       x3, x11, x8, lt
0x0000000000e69910: csel       x4, x12, x9, lt
0x0000000000e69914: adrp       x1, #0x4c1b000
0x0000000000e69918: add        x1, x1, #0x74a
0x0000000000e6991c: sub        x0, x29, #0x98
0x0000000000e69920: mov        w2, #0xa
0x0000000000e69924: bl         #0x47fc8dc
0x0000000000e69928: adrp       x1, #0x4c1b000
0x0000000000e6992c: add        x1, x1, #0x755
0x0000000000e69930: sub        x0, x29, #0x98
0x0000000000e69934: mov        w2, #0xf
0x0000000000e69938: bl         #0x47fc76c
0x0000000000e6993c: sub        x0, x29, #0x98
0x0000000000e69940: bl         #0x47fc5dc
0x0000000000e69944: ldr        x3, [x22, #0x140]
0x0000000000e69948: adrp       x1, #0x4c1b000
0x0000000000e6994c: add        x1, x1, #0x765
0x0000000000e69950: sub        x0, x29, #0x98
0x0000000000e69954: mov        w2, #5
0x0000000000e69958: bl         #0x47fcb58
0x0000000000e6995c: ldrsb      x8, [x22, #0xdf]
0x0000000000e69960: tbnz       x8, #0x3f, #0xe699e4
0x0000000000e69964: mov        x9, x8
0x0000000000e69968: cbnz       x9, #0xe699ec
0x0000000000e6996c: b          #0xe69a14
0x0000000000e69970: adrp       x8, #0x610b000
0x0000000000e69974: add        x8, x8, #0xce8
0x0000000000e69978: ldr        x0, [x8]
0x0000000000e6997c: and        w9, w0, #0xff
0x0000000000e69980: and        x10, x0, #0xfe00
0x0000000000e69984: cmp        w9, #6
0x0000000000e69988: ccmp       x10, #0, #4, hs
0x0000000000e6998c: b.eq       #0xe699b4
0x0000000000e69990: ldr        x1, [x8, #8]
0x0000000000e69994: adrp       x3, #0x52d2000
0x0000000000e69998: add        x3, x3, #0xd8f
0x0000000000e6999c: add        x6, sp, #0x40
0x0000000000e699a0: mov        w2, #2
0x0000000000e699a4: mov        w4, #0x68
0x0000000000e699a8: mov        x5, #0
0x0000000000e699ac: mov        w7, #1
0x0000000000e699b0: bl         #0x47eec38
0x0000000000e699b4: adrp       x1, #0x52d2000
0x0000000000e699b8: add        x1, x1, #0xdf8
0x0000000000e699bc: sub        x0, x29, #0x70
0x0000000000e699c0: bl         #0x18aac
0x0000000000e699c4: sub        x1, x29, #0x70
0x0000000000e699c8: mov        x0, x19
0x0000000000e699cc: bl         #0x227e08
0x0000000000e699d0: ldursb     w8, [x29, #-0x59]
0x0000000000e699d4: tbz        w8, #0x1f, #0xe69d90
0x0000000000e699d8: ldur       x0, [x29, #-0x70]
0x0000000000e699dc: bl         #0x47e93a8
0x0000000000e699e0: b          #0xe69d90
0x0000000000e699e4: ldr        x9, [x22, #0xd0]
0x0000000000e699e8: cbz        x9, #0xe69a14
0x0000000000e699ec: add        x9, x22, #0xc8
0x0000000000e699f0: ldp        x10, x11, [x22, #0xc8]
0x0000000000e699f4: cmp        w8, #0
0x0000000000e699f8: csel       x3, x10, x9, lt
0x0000000000e699fc: csel       x4, x11, x8, lt
0x0000000000e69a00: adrp       x1, #0x4c1b000
0x0000000000e69a04: add        x1, x1, #0x711
0x0000000000e69a08: sub        x0, x29, #0x98
0x0000000000e69a0c: mov        w2, #6
0x0000000000e69a10: bl         #0x47fc8dc
0x0000000000e69a14: sub        x0, x29, #0x98
0x0000000000e69a18: bl         #0x47fc618
0x0000000000e69a1c: ldr        x8, [x22, #0x118]
0x0000000000e69a20: cbz        x8, #0xe69ab0
0x0000000000e69a24: ldp        x9, x8, [x8]
0x0000000000e69a28: cmp        x9, x8
0x0000000000e69a2c: b.eq       #0xe69ab0
0x0000000000e69a30: adrp       x1, #0x4c1b000
0x0000000000e69a34: add        x1, x1, #0x76b
0x0000000000e69a38: sub        x0, x29, #0x98
0x0000000000e69a3c: mov        w2, #0xf
0x0000000000e69a40: bl         #0x47fc76c
0x0000000000e69a44: sub        x0, x29, #0x98
0x0000000000e69a48: bl         #0x47fc6a4
0x0000000000e69a4c: ldr        x8, [x22, #0x118]
0x0000000000e69a50: ldp        x23, x24, [x8]
0x0000000000e69a54: cmp        x23, x24
0x0000000000e69a58: b.eq       #0xe69aa8
0x0000000000e69a5c: add        x25, sp, #0x40
0x0000000000e69a60: add        x8, sp, #0x40
0x0000000000e69a64: mov        x0, x23
0x0000000000e69a68: bl         #0xb8540
0x0000000000e69a6c: ldrb       w8, [sp, #0x57]
0x0000000000e69a70: sxtb       w9, w8
0x0000000000e69a74: ldp        x10, x11, [sp, #0x40]
0x0000000000e69a78: cmp        w9, #0
0x0000000000e69a7c: csel       x1, x10, x25, lt
0x0000000000e69a80: csel       x2, x11, x8, lt
0x0000000000e69a84: sub        x0, x29, #0x98
0x0000000000e69a88: bl         #0x47fc76c
0x0000000000e69a8c: ldrsb      w8, [sp, #0x57]
0x0000000000e69a90: tbz        w8, #0x1f, #0xe69a9c
0x0000000000e69a94: ldr        x0, [sp, #0x40]
0x0000000000e69a98: bl         #0x47e93a8
0x0000000000e69a9c: add        x23, x23, #0x50
0x0000000000e69aa0: cmp        x23, x24
0x0000000000e69aa4: b.ne       #0xe69a60
0x0000000000e69aa8: sub        x0, x29, #0x98
0x0000000000e69aac: bl         #0x47fc6e0
0x0000000000e69ab0: ldr        x8, [x22, #0x128]
0x0000000000e69ab4: cbz        x8, #0xe69ba0
0x0000000000e69ab8: ldr        x8, [x8, #0x18]
0x0000000000e69abc: cbz        x8, #0xe69ba0
0x0000000000e69ac0: adrp       x1, #0x4c1b000
0x0000000000e69ac4: add        x1, x1, #0x77b
0x0000000000e69ac8: sub        x0, x29, #0x98
0x0000000000e69acc: mov        w2, #0x15
0x0000000000e69ad0: bl         #0x47fc76c
0x0000000000e69ad4: sub        x0, x29, #0x98
0x0000000000e69ad8: bl         #0x47fc6a4
0x0000000000e69adc: ldr        x8, [x22, #0x128]
0x0000000000e69ae0: ldr        x26, [x8, #0x10]
0x0000000000e69ae4: cbz        x26, #0xe69b98
0x0000000000e69ae8: adrp       x23, #0x4c1b000
0x0000000000e69aec: add        x23, x23, #0x791
0x0000000000e69af0: add        x27, sp, #0x40
0x0000000000e69af4: adrp       x24, #0x4c1b000
0x0000000000e69af8: add        x24, x24, #0x795
0x0000000000e69afc: mov        x25, x26
0x0000000000e69b00: ldr        x28, [x25, #0x28]!
0x0000000000e69b04: bl         #0x440fbd4
0x0000000000e69b08: cmp        x0, x28
0x0000000000e69b0c: b.ne       #0xe69b90
0x0000000000e69b10: sub        x0, x29, #0x98
0x0000000000e69b14: bl         #0x47fc5dc
0x0000000000e69b18: sub        x8, x25, #0x18
0x0000000000e69b1c: ldrb       w9, [x26, #0x27]
0x0000000000e69b20: sxtb       w10, w9
0x0000000000e69b24: ldp        x11, x12, [x26, #0x10]
0x0000000000e69b28: cmp        w10, #0
0x0000000000e69b2c: csel       x3, x11, x8, lt
0x0000000000e69b30: csel       x4, x12, x9, lt
0x0000000000e69b34: sub        x0, x29, #0x98
0x0000000000e69b38: mov        x1, x23
0x0000000000e69b3c: mov        w2, #3
0x0000000000e69b40: bl         #0x47fc8dc
0x0000000000e69b44: add        x8, sp, #0x40
0x0000000000e69b48: mov        x0, x25
0x0000000000e69b4c: bl         #0xb8540
0x0000000000e69b50: ldrb       w8, [sp, #0x57]
0x0000000000e69b54: sxtb       w9, w8
0x0000000000e69b58: ldp        x10, x11, [sp, #0x40]
0x0000000000e69b5c: cmp        w9, #0
0x0000000000e69b60: csel       x3, x10, x27, lt
0x0000000000e69b64: csel       x4, x11, x8, lt
0x0000000000e69b68: sub        x0, x29, #0x98
0x0000000000e69b6c: mov        x1, x24
0x0000000000e69b70: mov        w2, #5
0x0000000000e69b74: bl         #0x47fc8dc
0x0000000000e69b78: ldrsb      w8, [sp, #0x57]
0x0000000000e69b7c: tbz        w8, #0x1f, #0xe69b88
0x0000000000e69b80: ldr        x0, [sp, #0x40]
0x0000000000e69b84: bl         #0x47e93a8
0x0000000000e69b88: sub        x0, x29, #0x98
0x0000000000e69b8c: bl         #0x47fc618
0x0000000000e69b90: ldr        x26, [x26]
0x0000000000e69b94: cbnz       x26, #0xe69afc
0x0000000000e69b98: sub        x0, x29, #0x98
0x0000000000e69b9c: bl         #0x47fc6e0
0x0000000000e69ba0: sub        x0, x29, #0x98
0x0000000000e69ba4: bl         #0x47fc618
0x0000000000e69ba8: sub        x8, x29, #0xb0
0x0000000000e69bac: sub        x0, x29, #0x98
0x0000000000e69bb0: bl         #0x47fcde8
0x0000000000e69bb4: adrp       x8, #0x610b000
0x0000000000e69bb8: add        x8, x8, #0xce8
0x0000000000e69bbc: ldr        x0, [x8]
0x0000000000e69bc0: and        w9, w0, #0xff
0x0000000000e69bc4: and        x10, x0, #0xfc00
0x0000000000e69bc8: cmp        w9, #6
0x0000000000e69bcc: ccmp       x10, #0, #4, hs
0x0000000000e69bd0: b.eq       #0xe69c18
0x0000000000e69bd4: ldr        x1, [x8, #8]
0x0000000000e69bd8: ldursb     x8, [x29, #-0x99]
0x0000000000e69bdc: cmp        x8, #0
0x0000000000e69be0: sub        x9, x29, #0xb0
0x0000000000e69be4: ldp        x10, x11, [x29, #-0xb0]
0x0000000000e69be8: csel       x9, x10, x9, lt
0x0000000000e69bec: cmp        w8, #0
0x0000000000e69bf0: csel       x8, x11, x8, lt
0x0000000000e69bf4: stp        x9, x8, [sp, #0x40]
0x0000000000e69bf8: adrp       x3, #0x52d2000
0x0000000000e69bfc: add        x3, x3, #0xe1e
0x0000000000e69c00: add        x6, sp, #0x40
0x0000000000e69c04: mov        w2, #4
0x0000000000e69c08: mov        w4, #0x45
0x0000000000e69c0c: mov        w5, #0xd
0x0000000000e69c10: mov        w7, #1
0x0000000000e69c14: bl         #0x47eec38
0x0000000000e69c18: sub        x8, x29, #0xc0
0x0000000000e69c1c: mov        x0, x22
0x0000000000e69c20: bl         #0x4a7a0
0x0000000000e69c24: ldrsb      w8, [x22, #0xc7]
0x0000000000e69c28: tbnz       w8, #0x1f, #0xe69c40
0x0000000000e69c2c: ldur       q0, [x22, #0xb0]
0x0000000000e69c30: str        q0, [sp, #0xd0]
0x0000000000e69c34: ldur       x8, [x22, #0xc0]
0x0000000000e69c38: str        x8, [sp, #0xe0]
0x0000000000e69c3c: b          #0xe69c4c
0x0000000000e69c40: ldp        x1, x2, [x22, #0xb0]
0x0000000000e69c44: add        x0, sp, #0xd0
0x0000000000e69c48: bl         #0x23268
0x0000000000e69c4c: ldur       q0, [x29, #-0xb0]
0x0000000000e69c50: str        q0, [sp, #0xb0]
0x0000000000e69c54: ldur       x8, [x29, #-0xa0]
0x0000000000e69c58: str        x8, [sp, #0xc0]
0x0000000000e69c5c: stp        xzr, xzr, [x29, #-0xa8]
0x0000000000e69c60: stur       xzr, [x29, #-0xb0]
0x0000000000e69c64: str        xzr, [sp, #0x58]
0x0000000000e69c68: add        x22, sp, #0x40
0x0000000000e69c6c: add        x0, sp, #0x40
0x0000000000e69c70: mov        x1, x21
0x0000000000e69c74: bl         #0x18bf0
0x0000000000e69c78: str        xzr, [sp, #0x78]
0x0000000000e69c7c: add        x0, x22, #0x20
0x0000000000e69c80: mov        x1, x19
0x0000000000e69c84: bl         #0x19204
0x0000000000e69c88: ldur       q0, [x29, #-0xc0]
0x0000000000e69c8c: str        q0, [sp, #0x80]
0x0000000000e69c90: stp        xzr, xzr, [x29, #-0xc0]
0x0000000000e69c94: str        xzr, [sp, #0xa8]
0x0000000000e69c98: adrp       x4, #0x5c82000
0x0000000000e69c9c: add        x4, x4, #0xa30
0x0000000000e69ca0: adrp       x5, #0xe6a000
0x0000000000e69ca4: add        x5, x5, #0x94
0x0000000000e69ca8: add        x0, sp, #0x90
0x0000000000e69cac: add        x3, sp, #0x40
0x0000000000e69cb0: mov        w1, #0x50
0x0000000000e69cb4: mov        w2, #8
0x0000000000e69cb8: bl         #0x190f4
0x0000000000e69cbc: str        xzr, [sp, #0x18]
0x0000000000e69cc0: mov        x0, sp
0x0000000000e69cc4: mov        x1, x19
0x0000000000e69cc8: bl         #0x19204
0x0000000000e69ccc: str        xzr, [sp, #0x38]
0x0000000000e69cd0: adrp       x4, #0x5c82000
0x0000000000e69cd4: add        x4, x4, #0xa50
0x0000000000e69cd8: adrp       x5, #0xe6a000
0x0000000000e69cdc: add        x5, x5, #0x220
0x0000000000e69ce0: add        x0, sp, #0x20
0x0000000000e69ce4: mov        x3, sp
0x0000000000e69ce8: mov        w1, #0x20
0x0000000000e69cec: mov        w2, #8
0x0000000000e69cf0: bl         #0x190f4
0x0000000000e69cf4: add        x1, sp, #0xd0
0x0000000000e69cf8: add        x2, sp, #0xb0
0x0000000000e69cfc: add        x6, sp, #0x90
0x0000000000e69d00: add        x7, sp, #0x20
0x0000000000e69d04: mov        x0, x20
0x0000000000e69d08: mov        w3, #0
0x0000000000e69d0c: mov        w4, #0
0x0000000000e69d10: mov        w5, #0
0x0000000000e69d14: bl         #0x23a8384
0x0000000000e69d18: add        x0, sp, #0x20
0x0000000000e69d1c: bl         #0x18c70
0x0000000000e69d20: mov        x0, sp
0x0000000000e69d24: bl         #0x18c70
0x0000000000e69d28: add        x0, sp, #0x90
0x0000000000e69d2c: bl         #0x18c70
0x0000000000e69d30: ldr        x0, [sp, #0x88]
0x0000000000e69d34: cbz        x0, #0xe69d3c
0x0000000000e69d38: bl         #0x4b9808c
0x0000000000e69d3c: add        x0, x22, #0x20
0x0000000000e69d40: bl         #0x18c70
0x0000000000e69d44: add        x0, sp, #0x40
0x0000000000e69d48: bl         #0x18c70
0x0000000000e69d4c: ldrsb      w8, [sp, #0xc7]
0x0000000000e69d50: tbz        w8, #0x1f, #0xe69d5c
0x0000000000e69d54: ldr        x0, [sp, #0xb0]
0x0000000000e69d58: bl         #0x47e93a8
0x0000000000e69d5c: ldrsb      w8, [sp, #0xe7]
0x0000000000e69d60: tbz        w8, #0x1f, #0xe69d6c
0x0000000000e69d64: ldr        x0, [sp, #0xd0]
0x0000000000e69d68: bl         #0x47e93a8
0x0000000000e69d6c: ldur       x0, [x29, #-0xb8]
0x0000000000e69d70: cbz        x0, #0xe69d78
0x0000000000e69d74: bl         #0x4b9808c
0x0000000000e69d78: ldursb     w8, [x29, #-0x99]
0x0000000000e69d7c: tbz        w8, #0x1f, #0xe69d88
0x0000000000e69d80: ldur       x0, [x29, #-0xb0]
0x0000000000e69d84: bl         #0x47e93a8
0x0000000000e69d88: sub        x0, x29, #0x98
0x0000000000e69d8c: bl         #0x47fc4ec
0x0000000000e69d90: ldp        x29, x30, [sp, #0x1b0]
0x0000000000e69d94: ldp        x20, x19, [sp, #0x1a0]
0x0000000000e69d98: ldp        x22, x21, [sp, #0x190]
0x0000000000e69d9c: ldp        x24, x23, [sp, #0x180]
0x0000000000e69da0: ldp        x26, x25, [sp, #0x170]
0x0000000000e69da4: ldp        x28, x27, [sp, #0x160]
0x0000000000e69da8: add        sp, sp, #0x1c0
0x0000000000e69dac: ret        
0x0000000000e69db0: mov        x19, x0
0x0000000000e69db4: b          #0xe69e28
0x0000000000e69db8: b          #0xe69e38
0x0000000000e69dbc: mov        x19, x0
0x0000000000e69dc0: add        x0, sp, #0x20
0x0000000000e69dc4: bl         #0x18c70
0x0000000000e69dc8: b          #0xe69dd0
0x0000000000e69dcc: mov        x19, x0
0x0000000000e69dd0: mov        x0, sp
0x0000000000e69dd4: bl         #0x18c70
0x0000000000e69dd8: b          #0xe69de0
0x0000000000e69ddc: mov        x19, x0
0x0000000000e69de0: add        x0, sp, #0x90
0x0000000000e69de4: bl         #0x18c70
0x0000000000e69de8: b          #0xe69df0
0x0000000000e69dec: mov        x19, x0
0x0000000000e69df0: add        x0, sp, #0x40
0x0000000000e69df4: bl         #0xe69ea4
0x0000000000e69df8: b          #0xe69e08
0x0000000000e69dfc: mov        x19, x0
0x0000000000e69e00: add        x0, sp, #0x40
0x0000000000e69e04: bl         #0x18c70
0x0000000000e69e08: ldrsb      w8, [sp, #0xc7]
0x0000000000e69e0c: tbz        w8, #0x1f, #0xe69e18
0x0000000000e69e10: ldr        x0, [sp, #0xb0]
0x0000000000e69e14: bl         #0x47e93a8
0x0000000000e69e18: ldrsb      w8, [sp, #0xe7]
0x0000000000e69e1c: tbz        w8, #0x1f, #0xe69e28
0x0000000000e69e20: ldr        x0, [sp, #0xd0]
0x0000000000e69e24: bl         #0x47e93a8
0x0000000000e69e28: ldur       x0, [x29, #-0xb8]
0x0000000000e69e2c: cbz        x0, #0xe69e3c
0x0000000000e69e30: bl         #0x4b9808c
0x0000000000e69e34: b          #0xe69e3c
0x0000000000e69e38: mov        x19, x0
0x0000000000e69e3c: ldursb     w8, [x29, #-0x99]
0x0000000000e69e40: tbz        w8, #0x1f, #0xe69e94
0x0000000000e69e44: ldur       x0, [x29, #-0xb0]
0x0000000000e69e48: b          #0xe69e84
0x0000000000e69e4c: b          #0xe69e90
0x0000000000e69e50: mov        x19, x0
0x0000000000e69e54: ldursb     w8, [x29, #-0x59]
0x0000000000e69e58: tbz        w8, #0x1f, #0xe69e9c
0x0000000000e69e5c: ldur       x0, [x29, #-0x70]
0x0000000000e69e60: bl         #0x47e93a8
0x0000000000e69e64: b          #0xe69e9c
0x0000000000e69e68: b          #0xe69e74
0x0000000000e69e6c: b          #0xe69e90
0x0000000000e69e70: b          #0xe69e90
0x0000000000e69e74: mov        x19, x0
0x0000000000e69e78: ldrsb      w8, [sp, #0x57]
0x0000000000e69e7c: tbz        w8, #0x1f, #0xe69e94
0x0000000000e69e80: ldr        x0, [sp, #0x40]
0x0000000000e69e84: bl         #0x47e93a8
0x0000000000e69e88: b          #0xe69e94
0x0000000000e69e8c: b          #0xe69e90
0x0000000000e69e90: mov        x19, x0
0x0000000000e69e94: sub        x0, x29, #0x98
0x0000000000e69e98: bl         #0x47fc4ec
0x0000000000e69e9c: mov        x0, x19
0x0000000000e69ea0: bl         #0x4b97984
