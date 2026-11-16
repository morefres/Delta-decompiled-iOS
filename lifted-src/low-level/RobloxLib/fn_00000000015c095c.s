; instruction-faithful ARM64 fallback for RobloxLib::function_15c095c
0x00000000015c095c: sub        sp, sp, #0xd0
0x00000000015c0960: stp        x22, x21, [sp, #0xa0]
0x00000000015c0964: stp        x20, x19, [sp, #0xb0]
0x00000000015c0968: stp        x29, x30, [sp, #0xc0]
0x00000000015c096c: add        x29, sp, #0xc0
0x00000000015c0970: mov        x21, x2
0x00000000015c0974: mov        x20, x1
0x00000000015c0978: mov        x19, x0
0x00000000015c097c: ldrsb      x8, [x1, #0x17]
0x00000000015c0980: tbz        x8, #0x3f, #0x15c0988
0x00000000015c0984: ldr        x8, [x20, #8]
0x00000000015c0988: cbz        x8, #0x15c0b14
0x00000000015c098c: bl         #0x2754948
0x00000000015c0990: cmp        w0, #0xd
0x00000000015c0994: b.hi       #0x15c0abc
0x00000000015c0998: mov        w8, #1
0x00000000015c099c: lsl        w8, w8, w0
0x00000000015c09a0: mov        w9, #0x2003
0x00000000015c09a4: tst        w8, w9
0x00000000015c09a8: b.eq       #0x15c0abc
0x00000000015c09ac: ldrb       w8, [x21, #0x17]
0x00000000015c09b0: sxtb       w9, w8
0x00000000015c09b4: ldp        x10, x11, [x21]
0x00000000015c09b8: cmp        w9, #0
0x00000000015c09bc: csel       x0, x10, x21, lt
0x00000000015c09c0: csel       x1, x11, x8, lt
0x00000000015c09c4: sub        x8, x29, #0x40
0x00000000015c09c8: bl         #0x47fe324
0x00000000015c09cc: adrp       x1, #0x5327000
0x00000000015c09d0: add        x1, x1, #0x431
0x00000000015c09d4: sub        x0, x29, #0x40
0x00000000015c09d8: mov        w2, #0xb
0x00000000015c09dc: bl         #0x47fd628
0x00000000015c09e0: stp        xzr, x0, [sp, #0x50]
0x00000000015c09e4: strb       w1, [sp, #0x60]
0x00000000015c09e8: stp        xzr, xzr, [sp, #0x40]
0x00000000015c09ec: sub        x8, x29, #0x58
0x00000000015c09f0: add        x0, sp, #0x58
0x00000000015c09f4: add        x1, sp, #0x40
0x00000000015c09f8: bl         #0x47fd874
0x00000000015c09fc: ldrsb      w8, [sp, #0x57]
0x00000000015c0a00: tbz        w8, #0x1f, #0x15c0a0c
0x00000000015c0a04: ldr        x0, [sp, #0x40]
0x00000000015c0a08: bl         #0x47e93a8
0x00000000015c0a0c: ldurb      w8, [x29, #-0x41]
0x00000000015c0a10: sxtb       w9, w8
0x00000000015c0a14: ldur       x10, [x29, #-0x50]
0x00000000015c0a18: cmp        w9, #0
0x00000000015c0a1c: csel       x8, x10, x8, lt
0x00000000015c0a20: cbz        x8, #0x15c0a68
0x00000000015c0a24: mov        x0, x19
0x00000000015c0a28: bl         #0x22ac0c
0x00000000015c0a2c: cbz        x0, #0x15c0aa0
0x00000000015c0a30: bl         #0x4cf4f4
0x00000000015c0a34: cbz        x0, #0x15c0aa0
0x00000000015c0a38: ldur       q0, [x29, #-0x58]
0x00000000015c0a3c: str        q0, [sp]
0x00000000015c0a40: ldur       x8, [x29, #-0x48]
0x00000000015c0a44: str        x8, [sp, #0x10]
0x00000000015c0a48: stp        xzr, xzr, [x29, #-0x50]
0x00000000015c0a4c: stur       xzr, [x29, #-0x58]
0x00000000015c0a50: mov        x1, sp
0x00000000015c0a54: bl         #0x2187804
0x00000000015c0a58: ldrsb      w8, [sp, #0x17]
0x00000000015c0a5c: tbz        w8, #0x1f, #0x15c0aa0
0x00000000015c0a60: ldr        x0, [sp]
0x00000000015c0a64: b          #0x15c0a9c
0x00000000015c0a68: ldr        q0, [x20]
0x00000000015c0a6c: str        q0, [sp, #0x20]
0x00000000015c0a70: ldr        x8, [x20, #0x10]
0x00000000015c0a74: str        x8, [sp, #0x30]
0x00000000015c0a78: stp        xzr, xzr, [x20, #8]
0x00000000015c0a7c: str        xzr, [x20]
0x00000000015c0a80: add        x1, sp, #0x20
0x00000000015c0a84: mov        x0, x19
0x00000000015c0a88: mov        w2, #0
0x00000000015c0a8c: bl         #0x15c0bc4
0x00000000015c0a90: ldrsb      w8, [sp, #0x37]
0x00000000015c0a94: tbz        w8, #0x1f, #0x15c0aa0
0x00000000015c0a98: ldr        x0, [sp, #0x20]
0x00000000015c0a9c: bl         #0x47e93a8
0x00000000015c0aa0: ldursb     w8, [x29, #-0x41]
0x00000000015c0aa4: tbz        w8, #0x1f, #0x15c0ab0
0x00000000015c0aa8: ldur       x0, [x29, #-0x58]
0x00000000015c0aac: bl         #0x47e93a8
0x00000000015c0ab0: sub        x0, x29, #0x40
0x00000000015c0ab4: bl         #0x47fdfac
0x00000000015c0ab8: b          #0x15c0b00
0x00000000015c0abc: mov        x0, x19
0x00000000015c0ac0: bl         #0x293f278
0x00000000015c0ac4: adrp       x8, #0x615f000
0x00000000015c0ac8: add        x8, x8, #0x2b0
0x00000000015c0acc: ldrb       w8, [x8]
0x00000000015c0ad0: cmp        w8, #1
0x00000000015c0ad4: b.ne       #0x15c0ae0
0x00000000015c0ad8: ldr        x0, [x0, #0xb8]
0x00000000015c0adc: b          #0x15c0ae8
0x00000000015c0ae0: add        x0, x0, #0x98
0x00000000015c0ae4: bl         #0x288e328
0x00000000015c0ae8: stur       x0, [x29, #-0x40]
0x00000000015c0aec: add        x0, x19, #0x3d0
0x00000000015c0af0: sub        x1, x29, #0x40
0x00000000015c0af4: mov        x2, x20
0x00000000015c0af8: mov        x3, x21
0x00000000015c0afc: bl         #0x1e8428
0x00000000015c0b00: ldp        x29, x30, [sp, #0xc0]
0x00000000015c0b04: ldp        x20, x19, [sp, #0xb0]
0x00000000015c0b08: ldp        x22, x21, [sp, #0xa0]
0x00000000015c0b0c: add        sp, sp, #0xd0
0x00000000015c0b10: ret        
0x00000000015c0b14: mov        w0, #0x10
0x00000000015c0b18: bl         #0x4b984d0
0x00000000015c0b1c: mov        x20, x0
0x00000000015c0b20: adrp       x0, #0x5327000
0x00000000015c0b24: add        x0, x0, #0x3f4
0x00000000015c0b28: mov        x8, x20
0x00000000015c0b2c: bl         #0x47ee02c
0x00000000015c0b30: adrp       x1, #0x5ba4000
0x00000000015c0b34: ldr        x1, [x1, #0x780]
0x00000000015c0b38: adrp       x2, #0x5ba4000
0x00000000015c0b3c: ldr        x2, [x2, #0x668]
0x00000000015c0b40: mov        x0, x20
0x00000000015c0b44: bl         #0x4b98554
0x00000000015c0b48: mov        x19, x0
0x00000000015c0b4c: ldrsb      w8, [sp, #0x17]
0x00000000015c0b50: tbz        w8, #0x1f, #0x15c0ba4
0x00000000015c0b54: ldr        x0, [sp]
0x00000000015c0b58: b          #0x15c0b6c
0x00000000015c0b5c: mov        x19, x0
0x00000000015c0b60: ldrsb      w8, [sp, #0x37]
0x00000000015c0b64: tbz        w8, #0x1f, #0x15c0ba4
0x00000000015c0b68: ldr        x0, [sp, #0x20]
0x00000000015c0b6c: bl         #0x47e93a8
0x00000000015c0b70: b          #0x15c0ba4
0x00000000015c0b74: mov        x19, x0
0x00000000015c0b78: mov        x0, x20
0x00000000015c0b7c: bl         #0x4b98524
0x00000000015c0b80: b          #0x15c0bbc
0x00000000015c0b84: mov        x19, x0
0x00000000015c0b88: ldrsb      w8, [sp, #0x57]
0x00000000015c0b8c: tbz        w8, #0x1f, #0x15c0bb4
0x00000000015c0b90: ldr        x0, [sp, #0x40]
0x00000000015c0b94: b          #0x15c0bb0
0x00000000015c0b98: mov        x19, x0
0x00000000015c0b9c: b          #0x15c0bb4
0x00000000015c0ba0: mov        x19, x0
0x00000000015c0ba4: ldursb     w8, [x29, #-0x41]
0x00000000015c0ba8: tbz        w8, #0x1f, #0x15c0bb4
0x00000000015c0bac: ldur       x0, [x29, #-0x58]
0x00000000015c0bb0: bl         #0x47e93a8
0x00000000015c0bb4: sub        x0, x29, #0x40
0x00000000015c0bb8: bl         #0x47fdfac
0x00000000015c0bbc: mov        x0, x19
0x00000000015c0bc0: bl         #0x4b97984
