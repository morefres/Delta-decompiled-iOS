; instruction-faithful ARM64 fallback for RobloxLib::function_4f69f4
0x00000000004f69f4: stp        x28, x27, [sp, #-0x60]!
0x00000000004f69f8: stp        x26, x25, [sp, #0x10]
0x00000000004f69fc: stp        x24, x23, [sp, #0x20]
0x00000000004f6a00: stp        x22, x21, [sp, #0x30]
0x00000000004f6a04: stp        x20, x19, [sp, #0x40]
0x00000000004f6a08: stp        x29, x30, [sp, #0x50]
0x00000000004f6a0c: add        x29, sp, #0x50
0x00000000004f6a10: sub        sp, sp, #0x270
0x00000000004f6a14: mov        x19, x5
0x00000000004f6a18: mov        x20, x4
0x00000000004f6a1c: mov        x21, x3
0x00000000004f6a20: mov        x22, x2
0x00000000004f6a24: mov        x23, x1
0x00000000004f6a28: mov        x24, x0
0x00000000004f6a2c: adrp       x26, #0x60f1000
0x00000000004f6a30: ldrb       w8, [x26, #0x6d8]
0x00000000004f6a34: adrp       x9, #0x65d5000
0x00000000004f6a38: add        x9, x9, #0x3e0
0x00000000004f6a3c: adrp       x10, #0x65d5000
0x00000000004f6a40: add        x10, x10, #0x3c8
0x00000000004f6a44: cmp        w8, #0
0x00000000004f6a48: csel       x1, x10, x9, ne
0x00000000004f6a4c: add        x25, sp, #8
0x00000000004f6a50: add        x0, sp, #8
0x00000000004f6a54: bl         #0x258008
0x00000000004f6a58: ldrb       w8, [x24, #0x17]
0x00000000004f6a5c: sxtb       w9, w8
0x00000000004f6a60: ldp        x10, x11, [x24]
0x00000000004f6a64: cmp        w9, #0
0x00000000004f6a68: csel       x3, x10, x24, lt
0x00000000004f6a6c: csel       x4, x11, x8, lt
0x00000000004f6a70: adrp       x1, #0x5233000
0x00000000004f6a74: add        x1, x1, #0x977
0x00000000004f6a78: add        x0, x25, #0x58
0x00000000004f6a7c: mov        w2, #0xd
0x00000000004f6a80: mov        w5, #1
0x00000000004f6a84: bl         #0x66f738
0x00000000004f6a88: ldrb       w8, [x26, #0x6d8]
0x00000000004f6a8c: ldrb       w9, [x23, #0x17]
0x00000000004f6a90: sxtb       w10, w9
0x00000000004f6a94: ldp        x11, x12, [x23]
0x00000000004f6a98: cmp        w10, #0
0x00000000004f6a9c: csel       x3, x11, x23, lt
0x00000000004f6aa0: csel       x4, x12, x9, lt
0x00000000004f6aa4: cmp        w8, #0
0x00000000004f6aa8: mov        w8, #0x11
0x00000000004f6aac: mov        w9, #0x14
0x00000000004f6ab0: csel       x2, x9, x8, ne
0x00000000004f6ab4: adrp       x8, #0x5233000
0x00000000004f6ab8: add        x8, x8, #0x985
0x00000000004f6abc: adrp       x9, #0x523d000
0x00000000004f6ac0: add        x9, x9, #0xec2
0x00000000004f6ac4: csel       x1, x9, x8, ne
0x00000000004f6ac8: add        x0, x25, #0x58
0x00000000004f6acc: mov        w5, #1
0x00000000004f6ad0: bl         #0x66f738
0x00000000004f6ad4: ldrb       w8, [x22, #0x17]
0x00000000004f6ad8: sxtb       w9, w8
0x00000000004f6adc: ldp        x10, x11, [x22]
0x00000000004f6ae0: cmp        w9, #0
0x00000000004f6ae4: csel       x3, x10, x22, lt
0x00000000004f6ae8: csel       x4, x11, x8, lt
0x00000000004f6aec: adrp       x1, #0x523d000
0x00000000004f6af0: add        x1, x1, #0xed7
0x00000000004f6af4: add        x0, x25, #0x58
0x00000000004f6af8: mov        w2, #0xd
0x00000000004f6afc: mov        w5, #1
0x00000000004f6b00: bl         #0x66f738
0x00000000004f6b04: adrp       x1, #0x5219000
0x00000000004f6b08: add        x1, x1, #0x924
0x00000000004f6b0c: add        x0, x25, #0x58
0x00000000004f6b10: mov        w2, #7
0x00000000004f6b14: mov        x3, x21
0x00000000004f6b18: mov        w4, #1
0x00000000004f6b1c: bl         #0x66ece8
0x00000000004f6b20: ldrb       w8, [x20, #0x17]
0x00000000004f6b24: sxtb       w9, w8
0x00000000004f6b28: ldp        x10, x11, [x20]
0x00000000004f6b2c: cmp        w9, #0
0x00000000004f6b30: csel       x3, x10, x20, lt
0x00000000004f6b34: csel       x4, x11, x8, lt
0x00000000004f6b38: adrp       x1, #0x523d000
0x00000000004f6b3c: add        x1, x1, #0xeb9
0x00000000004f6b40: add        x0, x25, #0x58
0x00000000004f6b44: mov        w2, #8
0x00000000004f6b48: mov        w5, #1
0x00000000004f6b4c: bl         #0x66f738
0x00000000004f6b50: ldrb       w8, [x26, #0x6d8]
0x00000000004f6b54: cmp        w8, #1
0x00000000004f6b58: b.ne       #0x4f6b8c
0x00000000004f6b5c: ldrb       w8, [x19, #0x17]
0x00000000004f6b60: sxtb       w9, w8
0x00000000004f6b64: ldp        x10, x11, [x19]
0x00000000004f6b68: cmp        w9, #0
0x00000000004f6b6c: csel       x3, x10, x19, lt
0x00000000004f6b70: csel       x4, x11, x8, lt
0x00000000004f6b74: adrp       x1, #0x5233000
0x00000000004f6b78: add        x1, x1, #0x938
0x00000000004f6b7c: add        x0, x25, #0x58
0x00000000004f6b80: mov        w2, #0xc
0x00000000004f6b84: mov        w5, #1
0x00000000004f6b88: bl         #0x66f738
0x00000000004f6b8c: add        x0, sp, #8
0x00000000004f6b90: bl         #0x6851ac
0x00000000004f6b94: adrp       x1, #0x5c52000
0x00000000004f6b98: add        x1, x1, #0xe10
0x00000000004f6b9c: add        x0, sp, #8
0x00000000004f6ba0: bl         #0x231f78
0x00000000004f6ba4: add        sp, sp, #0x270
0x00000000004f6ba8: ldp        x29, x30, [sp, #0x50]
0x00000000004f6bac: ldp        x20, x19, [sp, #0x40]
0x00000000004f6bb0: ldp        x22, x21, [sp, #0x30]
0x00000000004f6bb4: ldp        x24, x23, [sp, #0x20]
0x00000000004f6bb8: ldp        x26, x25, [sp, #0x10]
0x00000000004f6bbc: ldp        x28, x27, [sp], #0x60
0x00000000004f6bc0: ret        
0x00000000004f6bc4: mov        x19, x0
0x00000000004f6bc8: adrp       x1, #0x5c52000
0x00000000004f6bcc: add        x1, x1, #0xe10
0x00000000004f6bd0: add        x0, sp, #8
0x00000000004f6bd4: bl         #0x231f78
0x00000000004f6bd8: mov        x0, x19
0x00000000004f6bdc: bl         #0x4b97984
