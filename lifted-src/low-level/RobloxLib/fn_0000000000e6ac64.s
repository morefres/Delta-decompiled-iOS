; instruction-faithful ARM64 fallback for RobloxLib::function_e6ac64
0x0000000000e6ac64: sub        sp, sp, #0x1b0
0x0000000000e6ac68: stp        x28, x27, [sp, #0x160]
0x0000000000e6ac6c: stp        x24, x23, [sp, #0x170]
0x0000000000e6ac70: stp        x22, x21, [sp, #0x180]
0x0000000000e6ac74: stp        x20, x19, [sp, #0x190]
0x0000000000e6ac78: stp        x29, x30, [sp, #0x1a0]
0x0000000000e6ac7c: add        x29, sp, #0x1a0
0x0000000000e6ac80: mov        x19, x4
0x0000000000e6ac84: mov        x20, x3
0x0000000000e6ac88: mov        x23, x2
0x0000000000e6ac8c: mov        x22, x1
0x0000000000e6ac90: mov        x21, x0
0x0000000000e6ac94: bl         #0x3e79b80
0x0000000000e6ac98: cbz        x0, #0xe6b194
0x0000000000e6ac9c: mov        x24, x0
0x0000000000e6aca0: bl         #0x3e79588
0x0000000000e6aca4: tbz        w0, #0, #0xe6b1dc
0x0000000000e6aca8: ldr        x8, [x22]
0x0000000000e6acac: cbz        x8, #0xe6b1e8
0x0000000000e6acb0: ldr        x24, [x24, #0x358]
0x0000000000e6acb4: sub        x0, x29, #0x88
0x0000000000e6acb8: mov        w1, #0
0x0000000000e6acbc: bl         #0x47fc330
0x0000000000e6acc0: ldr        x8, [x22]
0x0000000000e6acc4: add        x0, x8, #0x98
0x0000000000e6acc8: bl         #0x288e328
0x0000000000e6accc: mov        x22, x0
0x0000000000e6acd0: ldr        q0, [x23]
0x0000000000e6acd4: stur       q0, [x29, #-0xa0]
0x0000000000e6acd8: stp        xzr, xzr, [x23]
0x0000000000e6acdc: sub        x0, x29, #0x88
0x0000000000e6ace0: bl         #0x47fc5dc
0x0000000000e6ace4: adrp       x1, #0x4c1b000
0x0000000000e6ace8: add        x1, x1, #0x732
0x0000000000e6acec: sub        x0, x29, #0x88
0x0000000000e6acf0: mov        w2, #0xc
0x0000000000e6acf4: mov        x3, x24
0x0000000000e6acf8: bl         #0x47fcb58
0x0000000000e6acfc: adrp       x1, #0x4c1b000
0x0000000000e6ad00: add        x1, x1, #0x722
0x0000000000e6ad04: sub        x0, x29, #0x88
0x0000000000e6ad08: mov        w2, #5
0x0000000000e6ad0c: bl         #0x47fc76c
0x0000000000e6ad10: sub        x0, x29, #0x88
0x0000000000e6ad14: bl         #0x47fc6a4
0x0000000000e6ad18: sub        x0, x29, #0x88
0x0000000000e6ad1c: bl         #0x47fc5dc
0x0000000000e6ad20: stp        xzr, xzr, [sp, #0x40]
0x0000000000e6ad24: str        xzr, [sp, #0x50]
0x0000000000e6ad28: adrp       x1, #0x4c1b000
0x0000000000e6ad2c: add        x1, x1, #0x51f
0x0000000000e6ad30: sub        x0, x29, #0xa0
0x0000000000e6ad34: add        x2, sp, #0x40
0x0000000000e6ad38: bl         #0x4be058
0x0000000000e6ad3c: tbz        w0, #0, #0xe6b1f4
0x0000000000e6ad40: ldrb       w8, [sp, #0x57]
0x0000000000e6ad44: sxtb       w9, w8
0x0000000000e6ad48: ldp        x10, x11, [sp, #0x40]
0x0000000000e6ad4c: cmp        w9, #0
0x0000000000e6ad50: add        x9, sp, #0x40
0x0000000000e6ad54: csel       x3, x10, x9, lt
0x0000000000e6ad58: csel       x4, x11, x8, lt
0x0000000000e6ad5c: adrp       x1, #0x4c1b000
0x0000000000e6ad60: add        x1, x1, #0x513
0x0000000000e6ad64: sub        x0, x29, #0x88
0x0000000000e6ad68: mov        w2, #0xb
0x0000000000e6ad6c: bl         #0x47fc8dc
0x0000000000e6ad70: adrp       x1, #0x4c1b000
0x0000000000e6ad74: add        x1, x1, #0x84f
0x0000000000e6ad78: sub        x0, x29, #0xa0
0x0000000000e6ad7c: sub        x2, x29, #0xb8
0x0000000000e6ad80: bl         #0xe6cd60
0x0000000000e6ad84: cbz        w0, #0xe6add8
0x0000000000e6ad88: bl         #0xe5fa34
0x0000000000e6ad8c: ldur       w1, [x29, #-0xb8]
0x0000000000e6ad90: mov        x23, sp
0x0000000000e6ad94: mov        x8, sp
0x0000000000e6ad98: bl         #0x4409f98
0x0000000000e6ad9c: ldrb       w8, [sp, #0x17]
0x0000000000e6ada0: sxtb       w9, w8
0x0000000000e6ada4: ldp        x10, x11, [sp]
0x0000000000e6ada8: cmp        w9, #0
0x0000000000e6adac: csel       x3, x10, x23, lt
0x0000000000e6adb0: csel       x4, x11, x8, lt
0x0000000000e6adb4: adrp       x1, #0x4c1b000
0x0000000000e6adb8: add        x1, x1, #0x85b
0x0000000000e6adbc: sub        x0, x29, #0x88
0x0000000000e6adc0: mov        w2, #0xb
0x0000000000e6adc4: bl         #0x47fc8dc
0x0000000000e6adc8: ldrsb      w8, [sp, #0x17]
0x0000000000e6adcc: tbz        w8, #0x1f, #0xe6add8
0x0000000000e6add0: ldr        x0, [sp]
0x0000000000e6add4: bl         #0x47e93a8
0x0000000000e6add8: adrp       x1, #0x4c1b000
0x0000000000e6addc: add        x1, x1, #0x867
0x0000000000e6ade0: sub        x0, x29, #0xa0
0x0000000000e6ade4: bl         #0xe6cde4
0x0000000000e6ade8: tbz        w1, #0, #0xe6ae04
0x0000000000e6adec: fmov       d0, x0
0x0000000000e6adf0: adrp       x1, #0x4c1b000
0x0000000000e6adf4: add        x1, x1, #0x870
0x0000000000e6adf8: sub        x0, x29, #0x88
0x0000000000e6adfc: mov        w2, #0xf
0x0000000000e6ae00: bl         #0x47fc93c
0x0000000000e6ae04: adrp       x1, #0x4c1b000
0x0000000000e6ae08: add        x1, x1, #0x578
0x0000000000e6ae0c: sub        x0, x29, #0xa0
0x0000000000e6ae10: sub        x2, x29, #0x44
0x0000000000e6ae14: bl         #0xe6ce54
0x0000000000e6ae18: cbz        w0, #0xe6ae6c
0x0000000000e6ae1c: bl         #0xe5fb84
0x0000000000e6ae20: ldur       w1, [x29, #-0x44]
0x0000000000e6ae24: mov        x23, sp
0x0000000000e6ae28: mov        x8, sp
0x0000000000e6ae2c: bl         #0x4409f98
0x0000000000e6ae30: ldrb       w8, [sp, #0x17]
0x0000000000e6ae34: sxtb       w9, w8
0x0000000000e6ae38: ldp        x10, x11, [sp]
0x0000000000e6ae3c: cmp        w9, #0
0x0000000000e6ae40: csel       x3, x10, x23, lt
0x0000000000e6ae44: csel       x4, x11, x8, lt
0x0000000000e6ae48: adrp       x1, #0x4c1b000
0x0000000000e6ae4c: add        x1, x1, #0x567
0x0000000000e6ae50: sub        x0, x29, #0x88
0x0000000000e6ae54: mov        w2, #0x10
0x0000000000e6ae58: bl         #0x47fc8dc
0x0000000000e6ae5c: ldrsb      w8, [sp, #0x17]
0x0000000000e6ae60: tbz        w8, #0x1f, #0xe6ae6c
0x0000000000e6ae64: ldr        x0, [sp]
0x0000000000e6ae68: bl         #0x47e93a8
0x0000000000e6ae6c: adrp       x1, #0x4c1b000
0x0000000000e6ae70: add        x1, x1, #0x52b
0x0000000000e6ae74: sub        x0, x29, #0x88
0x0000000000e6ae78: mov        w2, #7
0x0000000000e6ae7c: bl         #0x47fc76c
0x0000000000e6ae80: sub        x0, x29, #0x88
0x0000000000e6ae84: bl         #0x47fc5dc
0x0000000000e6ae88: adrp       x1, #0x4c1b000
0x0000000000e6ae8c: add        x1, x1, #0x533
0x0000000000e6ae90: sub        x0, x29, #0x88
0x0000000000e6ae94: mov        w2, #9
0x0000000000e6ae98: mov        x3, x22
0x0000000000e6ae9c: bl         #0x47fcb58
0x0000000000e6aea0: bl         #0x93d55c
0x0000000000e6aea4: mov        x22, sp
0x0000000000e6aea8: mov        x8, sp
0x0000000000e6aeac: mov        w1, #0
0x0000000000e6aeb0: bl         #0x4409f98
0x0000000000e6aeb4: ldrb       w8, [sp, #0x17]
0x0000000000e6aeb8: sxtb       w9, w8
0x0000000000e6aebc: ldp        x10, x11, [sp]
0x0000000000e6aec0: cmp        w9, #0
0x0000000000e6aec4: csel       x3, x10, x22, lt
0x0000000000e6aec8: csel       x4, x11, x8, lt
0x0000000000e6aecc: adrp       x1, #0x4c1b000
0x0000000000e6aed0: add        x1, x1, #0x53d
0x0000000000e6aed4: sub        x0, x29, #0x88
0x0000000000e6aed8: mov        w2, #0xb
0x0000000000e6aedc: bl         #0x47fc8dc
0x0000000000e6aee0: ldrsb      w8, [sp, #0x17]
0x0000000000e6aee4: tbz        w8, #0x1f, #0xe6aef0
0x0000000000e6aee8: ldr        x0, [sp]
0x0000000000e6aeec: bl         #0x47e93a8
0x0000000000e6aef0: sub        x0, x29, #0x88
0x0000000000e6aef4: bl         #0x47fc618
0x0000000000e6aef8: sub        x0, x29, #0xa0
0x0000000000e6aefc: sub        x1, x29, #0x88
0x0000000000e6af00: bl         #0xe6ced8
0x0000000000e6af04: sub        x0, x29, #0xa0
0x0000000000e6af08: sub        x1, x29, #0x88
0x0000000000e6af0c: bl         #0xe6d364
0x0000000000e6af10: sub        x0, x29, #0x88
0x0000000000e6af14: bl         #0x47fc618
0x0000000000e6af18: sub        x0, x29, #0x88
0x0000000000e6af1c: bl         #0x47fc6e0
0x0000000000e6af20: sub        x0, x29, #0x88
0x0000000000e6af24: bl         #0x47fc618
0x0000000000e6af28: ldrsb      w8, [sp, #0x57]
0x0000000000e6af2c: tbz        w8, #0x1f, #0xe6af38
0x0000000000e6af30: ldr        x0, [sp, #0x40]
0x0000000000e6af34: bl         #0x47e93a8
0x0000000000e6af38: ldur       x22, [x29, #-0x98]
0x0000000000e6af3c: cbz        x22, #0xe6af70
0x0000000000e6af40: add        x8, x22, #8
0x0000000000e6af44: ldaxr      x9, [x8]
0x0000000000e6af48: sub        x10, x9, #1
0x0000000000e6af4c: stlxr      w11, x10, [x8]
0x0000000000e6af50: cbnz       w11, #0xe6af44
0x0000000000e6af54: cbnz       x9, #0xe6af70
0x0000000000e6af58: ldr        x8, [x22]
0x0000000000e6af5c: ldr        x8, [x8, #0x10]
0x0000000000e6af60: mov        x0, x22
0x0000000000e6af64: blr        x8
0x0000000000e6af68: mov        x0, x22
0x0000000000e6af6c: bl         #0x4b9808c
0x0000000000e6af70: sub        x8, x29, #0xb8
0x0000000000e6af74: sub        x0, x29, #0x88
0x0000000000e6af78: bl         #0x47fcde8
0x0000000000e6af7c: adrp       x22, #0x610b000
0x0000000000e6af80: ldr        x0, [x22, #0xce8]
0x0000000000e6af84: and        w8, w0, #0xff
0x0000000000e6af88: and        x9, x0, #0xfc00
0x0000000000e6af8c: cmp        w8, #6
0x0000000000e6af90: ccmp       x9, #0, #4, hs
0x0000000000e6af94: b.eq       #0xe6afe0
0x0000000000e6af98: adrp       x8, #0x610b000
0x0000000000e6af9c: ldr        x1, [x8, #0xcf0]
0x0000000000e6afa0: ldursb     x8, [x29, #-0xa1]
0x0000000000e6afa4: cmp        x8, #0
0x0000000000e6afa8: sub        x9, x29, #0xb8
0x0000000000e6afac: ldp        x10, x11, [x29, #-0xb8]
0x0000000000e6afb0: csel       x9, x10, x9, lt
0x0000000000e6afb4: cmp        w8, #0
0x0000000000e6afb8: csel       x8, x11, x8, lt
0x0000000000e6afbc: stp        x9, x8, [sp, #0x40]
0x0000000000e6afc0: adrp       x3, #0x52d3000
0x0000000000e6afc4: add        x3, x3, #0x30c
0x0000000000e6afc8: add        x6, sp, #0x40
0x0000000000e6afcc: mov        w2, #4
0x0000000000e6afd0: mov        w4, #0x33
0x0000000000e6afd4: mov        w5, #0xd
0x0000000000e6afd8: mov        w7, #1
0x0000000000e6afdc: bl         #0x47eec38
0x0000000000e6afe0: mov        x0, x21
0x0000000000e6afe4: bl         #0x22ac0c
0x0000000000e6afe8: cbz        x0, #0xe6b108
0x0000000000e6afec: bl         #0x6bf284
0x0000000000e6aff0: mov        x21, x0
0x0000000000e6aff4: cbz        x0, #0xe6b108
0x0000000000e6aff8: add        x8, sp, #0xb8
0x0000000000e6affc: bl         #0xe66e78
0x0000000000e6b000: ldur       q0, [x29, #-0xb8]
0x0000000000e6b004: str        q0, [sp, #0xa0]
0x0000000000e6b008: ldur       x8, [x29, #-0xa8]
0x0000000000e6b00c: str        x8, [sp, #0xb0]
0x0000000000e6b010: stp        xzr, xzr, [x29, #-0xb0]
0x0000000000e6b014: stur       xzr, [x29, #-0xb8]
0x0000000000e6b018: str        xzr, [sp, #0x58]
0x0000000000e6b01c: add        x22, sp, #0x40
0x0000000000e6b020: add        x0, sp, #0x40
0x0000000000e6b024: mov        x1, x20
0x0000000000e6b028: bl         #0x18bf0
0x0000000000e6b02c: str        xzr, [sp, #0x78]
0x0000000000e6b030: add        x0, x22, #0x20
0x0000000000e6b034: mov        x1, x19
0x0000000000e6b038: bl         #0x19204
0x0000000000e6b03c: str        xzr, [sp, #0x98]
0x0000000000e6b040: adrp       x4, #0x5c82000
0x0000000000e6b044: add        x4, x4, #0xa90
0x0000000000e6b048: adrp       x5, #0xe6e000
0x0000000000e6b04c: add        x5, x5, #0x250
0x0000000000e6b050: add        x0, sp, #0x80
0x0000000000e6b054: add        x3, sp, #0x40
0x0000000000e6b058: mov        w1, #0x40
0x0000000000e6b05c: mov        w2, #8
0x0000000000e6b060: bl         #0x190f4
0x0000000000e6b064: str        xzr, [sp, #0x18]
0x0000000000e6b068: mov        x0, sp
0x0000000000e6b06c: mov        x1, x19
0x0000000000e6b070: bl         #0x19204
0x0000000000e6b074: str        xzr, [sp, #0x38]
0x0000000000e6b078: adrp       x4, #0x5c82000
0x0000000000e6b07c: add        x4, x4, #0xab0
0x0000000000e6b080: adrp       x5, #0xe6e000
0x0000000000e6b084: add        x5, x5, #0x3cc
0x0000000000e6b088: add        x0, sp, #0x20
0x0000000000e6b08c: mov        x3, sp
0x0000000000e6b090: mov        w1, #0x20
0x0000000000e6b094: mov        w2, #8
0x0000000000e6b098: bl         #0x190f4
0x0000000000e6b09c: add        x1, sp, #0xb8
0x0000000000e6b0a0: add        x2, sp, #0xa0
0x0000000000e6b0a4: add        x6, sp, #0x80
0x0000000000e6b0a8: add        x7, sp, #0x20
0x0000000000e6b0ac: mov        x0, x21
0x0000000000e6b0b0: mov        w3, #0
0x0000000000e6b0b4: mov        w4, #0
0x0000000000e6b0b8: mov        w5, #0
0x0000000000e6b0bc: bl         #0x23a8384
0x0000000000e6b0c0: add        x0, sp, #0x20
0x0000000000e6b0c4: bl         #0x18c70
0x0000000000e6b0c8: mov        x0, sp
0x0000000000e6b0cc: bl         #0x18c70
0x0000000000e6b0d0: add        x0, sp, #0x80
0x0000000000e6b0d4: bl         #0x18c70
0x0000000000e6b0d8: add        x0, x22, #0x20
0x0000000000e6b0dc: bl         #0x18c70
0x0000000000e6b0e0: add        x0, sp, #0x40
0x0000000000e6b0e4: bl         #0x18c70
0x0000000000e6b0e8: ldrsb      w8, [sp, #0xb7]
0x0000000000e6b0ec: tbz        w8, #0x1f, #0xe6b0f8
0x0000000000e6b0f0: ldr        x0, [sp, #0xa0]
0x0000000000e6b0f4: bl         #0x47e93a8
0x0000000000e6b0f8: ldrsb      w8, [sp, #0xcf]
0x0000000000e6b0fc: tbz        w8, #0x1f, #0xe6b178
0x0000000000e6b100: add        x8, sp, #0xb8
0x0000000000e6b104: b          #0xe6b170
0x0000000000e6b108: ldr        x0, [x22, #0xce8]
0x0000000000e6b10c: and        w8, w0, #0xff
0x0000000000e6b110: cmp        w8, #6
0x0000000000e6b114: b.lo       #0xe6b148
0x0000000000e6b118: and        x8, x0, #0xfe00
0x0000000000e6b11c: cbz        x8, #0xe6b148
0x0000000000e6b120: adrp       x8, #0x610b000
0x0000000000e6b124: ldr        x1, [x8, #0xcf0]
0x0000000000e6b128: adrp       x3, #0x52d3000
0x0000000000e6b12c: add        x3, x3, #0x340
0x0000000000e6b130: add        x6, sp, #0x40
0x0000000000e6b134: mov        w2, #2
0x0000000000e6b138: mov        w4, #0x6b
0x0000000000e6b13c: mov        x5, #0
0x0000000000e6b140: mov        w7, #1
0x0000000000e6b144: bl         #0x47eec38
0x0000000000e6b148: adrp       x1, #0x52d3000
0x0000000000e6b14c: add        x1, x1, #0x3ac
0x0000000000e6b150: add        x0, sp, #0xd0
0x0000000000e6b154: bl         #0x18aac
0x0000000000e6b158: add        x1, sp, #0xd0
0x0000000000e6b15c: mov        x0, x19
0x0000000000e6b160: bl         #0x227e08
0x0000000000e6b164: ldrsb      w8, [sp, #0xe7]
0x0000000000e6b168: tbz        w8, #0x1f, #0xe6b178
0x0000000000e6b16c: add        x8, sp, #0xd0
0x0000000000e6b170: ldr        x0, [x8]
0x0000000000e6b174: bl         #0x47e93a8
0x0000000000e6b178: ldursb     w8, [x29, #-0xa1]
0x0000000000e6b17c: tbz        w8, #0x1f, #0xe6b188
0x0000000000e6b180: ldur       x0, [x29, #-0xb8]
0x0000000000e6b184: bl         #0x47e93a8
0x0000000000e6b188: sub        x0, x29, #0x88
0x0000000000e6b18c: bl         #0x47fc4ec
0x0000000000e6b190: b          #0xe6b1c0
0x0000000000e6b194: adrp       x1, #0x52d3000
0x0000000000e6b198: add        x1, x1, #0x52
0x0000000000e6b19c: sub        x0, x29, #0x60
0x0000000000e6b1a0: bl         #0x18aac
0x0000000000e6b1a4: sub        x1, x29, #0x60
0x0000000000e6b1a8: mov        x0, x19
0x0000000000e6b1ac: bl         #0x227e08
0x0000000000e6b1b0: ldursb     w8, [x29, #-0x49]
0x0000000000e6b1b4: tbz        w8, #0x1f, #0xe6b1c0
0x0000000000e6b1b8: ldur       x0, [x29, #-0x60]
0x0000000000e6b1bc: bl         #0x47e93a8
0x0000000000e6b1c0: ldp        x29, x30, [sp, #0x1a0]
0x0000000000e6b1c4: ldp        x20, x19, [sp, #0x190]
0x0000000000e6b1c8: ldp        x22, x21, [sp, #0x180]
0x0000000000e6b1cc: ldp        x24, x23, [sp, #0x170]
0x0000000000e6b1d0: ldp        x28, x27, [sp, #0x160]
0x0000000000e6b1d4: add        sp, sp, #0x1b0
0x0000000000e6b1d8: ret        
0x0000000000e6b1dc: adrp       x0, #0x52d3000
0x0000000000e6b1e0: add        x0, x0, #0x2a9
0x0000000000e6b1e4: bl         #0x47ee168
0x0000000000e6b1e8: adrp       x0, #0x52d3000
0x0000000000e6b1ec: add        x0, x0, #0x2d6
0x0000000000e6b1f0: bl         #0x47ee168
0x0000000000e6b1f4: adrp       x0, #0x52d3000
0x0000000000e6b1f8: add        x0, x0, #0x6f5
0x0000000000e6b1fc: bl         #0x47ee168
0x0000000000e6b200: brk        #1
0x0000000000e6b204: mov        x19, x0
0x0000000000e6b208: add        x0, sp, #0x20
0x0000000000e6b20c: bl         #0x18c70
0x0000000000e6b210: b          #0xe6b218
0x0000000000e6b214: mov        x19, x0
0x0000000000e6b218: mov        x0, sp
0x0000000000e6b21c: bl         #0x18c70
0x0000000000e6b220: b          #0xe6b228
0x0000000000e6b224: mov        x19, x0
0x0000000000e6b228: add        x0, sp, #0x80
0x0000000000e6b22c: bl         #0x18c70
0x0000000000e6b230: b          #0xe6b238
0x0000000000e6b234: mov        x19, x0
0x0000000000e6b238: add        x0, x22, #0x20
0x0000000000e6b23c: bl         #0x18c70
0x0000000000e6b240: b          #0xe6b248
0x0000000000e6b244: mov        x19, x0
0x0000000000e6b248: add        x0, sp, #0x40
0x0000000000e6b24c: bl         #0x18c70
0x0000000000e6b250: ldrsb      w8, [sp, #0xb7]
0x0000000000e6b254: tbz        w8, #0x1f, #0xe6b260
0x0000000000e6b258: ldr        x0, [sp, #0xa0]
0x0000000000e6b25c: bl         #0x47e93a8
0x0000000000e6b260: ldrsb      w8, [sp, #0xcf]
0x0000000000e6b264: tbz        w8, #0x1f, #0xe6b2e8
0x0000000000e6b268: ldr        x0, [sp, #0xb8]
0x0000000000e6b26c: b          #0xe6b2a4
0x0000000000e6b270: b          #0xe6b2e4
0x0000000000e6b274: b          #0xe6b2b0
0x0000000000e6b278: b          #0xe6b2b0
0x0000000000e6b27c: mov        x19, x0
0x0000000000e6b280: ldursb     w8, [x29, #-0x49]
0x0000000000e6b284: tbz        w8, #0x1f, #0xe6b32c
0x0000000000e6b288: ldur       x0, [x29, #-0x60]
0x0000000000e6b28c: bl         #0x47e93a8
0x0000000000e6b290: b          #0xe6b32c
0x0000000000e6b294: mov        x19, x0
0x0000000000e6b298: ldrsb      w8, [sp, #0xe7]
0x0000000000e6b29c: tbz        w8, #0x1f, #0xe6b2e8
0x0000000000e6b2a0: ldr        x0, [sp, #0xd0]
0x0000000000e6b2a4: bl         #0x47e93a8
0x0000000000e6b2a8: b          #0xe6b2e8
0x0000000000e6b2ac: b          #0xe6b2d4
0x0000000000e6b2b0: mov        x19, x0
0x0000000000e6b2b4: ldrsb      w8, [sp, #0x17]
0x0000000000e6b2b8: tbz        w8, #0x1f, #0xe6b30c
0x0000000000e6b2bc: ldr        x0, [sp]
0x0000000000e6b2c0: bl         #0x47e93a8
0x0000000000e6b2c4: b          #0xe6b30c
0x0000000000e6b2c8: b          #0xe6b308
0x0000000000e6b2cc: b          #0xe6b308
0x0000000000e6b2d0: b          #0xe6b308
0x0000000000e6b2d4: mov        x19, x0
0x0000000000e6b2d8: b          #0xe6b324
0x0000000000e6b2dc: b          #0xe6b308
0x0000000000e6b2e0: b          #0xe6b308
0x0000000000e6b2e4: mov        x19, x0
0x0000000000e6b2e8: ldursb     w8, [x29, #-0xa1]
0x0000000000e6b2ec: tbz        w8, #0x1f, #0xe6b324
0x0000000000e6b2f0: ldur       x0, [x29, #-0xb8]
0x0000000000e6b2f4: bl         #0x47e93a8
0x0000000000e6b2f8: b          #0xe6b324
0x0000000000e6b2fc: b          #0xe6b308
0x0000000000e6b300: mov        x19, x0
0x0000000000e6b304: b          #0xe6b31c
0x0000000000e6b308: mov        x19, x0
0x0000000000e6b30c: ldrsb      w8, [sp, #0x57]
0x0000000000e6b310: tbz        w8, #0x1f, #0xe6b31c
0x0000000000e6b314: ldr        x0, [sp, #0x40]
0x0000000000e6b318: bl         #0x47e93a8
0x0000000000e6b31c: sub        x0, x29, #0xa0
0x0000000000e6b320: bl         #0x1df28
0x0000000000e6b324: sub        x0, x29, #0x88
0x0000000000e6b328: bl         #0x47fc4ec
0x0000000000e6b32c: mov        x0, x19
0x0000000000e6b330: bl         #0x4b97984
