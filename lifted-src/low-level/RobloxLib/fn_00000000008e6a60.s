; instruction-faithful ARM64 fallback for RobloxLib::function_8e6a60
0x00000000008e6a60: stp        x26, x25, [sp, #-0x50]!
0x00000000008e6a64: stp        x24, x23, [sp, #0x10]
0x00000000008e6a68: stp        x22, x21, [sp, #0x20]
0x00000000008e6a6c: stp        x20, x19, [sp, #0x30]
0x00000000008e6a70: stp        x29, x30, [sp, #0x40]
0x00000000008e6a74: add        x29, sp, #0x40
0x00000000008e6a78: sub        sp, sp, #0x2a0
0x00000000008e6a7c: ldr        x8, [x0, #0x200]
0x00000000008e6a80: cbz        x8, #0x8e6bc4
0x00000000008e6a84: adrp       x8, #0x60ff000
0x00000000008e6a88: ldr        w0, [x8, #0x4b0]
0x00000000008e6a8c: bl         #0x46c31b4
0x00000000008e6a90: cbz        w0, #0x8e6bc4
0x00000000008e6a94: adrp       x1, #0x65d8000
0x00000000008e6a98: add        x1, x1, #0xe48
0x00000000008e6a9c: add        x0, sp, #0x38
0x00000000008e6aa0: bl         #0x254d30
0x00000000008e6aa4: add        x0, sp, #0x38
0x00000000008e6aa8: bl         #0x687eb0
0x00000000008e6aac: tbnz       w0, #0, #0x8e6bb4
0x00000000008e6ab0: bl         #0xa54c28
0x00000000008e6ab4: add        x0, x0, #8
0x00000000008e6ab8: bl         #0x4797770
0x00000000008e6abc: add        x23, sp, #0x38
0x00000000008e6ac0: fcvtzu     x3, d0
0x00000000008e6ac4: adrp       x1, #0x5282000
0x00000000008e6ac8: add        x1, x1, #0x5b0
0x00000000008e6acc: add        x0, x23, #0x58
0x00000000008e6ad0: mov        w2, #0xf
0x00000000008e6ad4: mov        w4, #1
0x00000000008e6ad8: bl         #0x66efe0
0x00000000008e6adc: mov        x24, #0
0x00000000008e6ae0: adrp       x25, #0x4bf0000
0x00000000008e6ae4: add        x25, x25, #0x310
0x00000000008e6ae8: adrp       x19, #0x5282000
0x00000000008e6aec: add        x19, x19, #0x5c0
0x00000000008e6af0: ldr        w20, [x25, x24]
0x00000000008e6af4: add        x8, sp, #8
0x00000000008e6af8: mov        x0, x20
0x00000000008e6afc: bl         #0x4b98380
0x00000000008e6b00: add        x0, sp, #8
0x00000000008e6b04: mov        x1, #0
0x00000000008e6b08: mov        x2, x19
0x00000000008e6b0c: bl         #0x4b97ce4
0x00000000008e6b10: ldr        q0, [x0]
0x00000000008e6b14: ldr        x8, [x0, #0x10]
0x00000000008e6b18: str        x8, [sp, #0x30]
0x00000000008e6b1c: str        q0, [sp, #0x20]
0x00000000008e6b20: stp        xzr, xzr, [x0, #8]
0x00000000008e6b24: str        xzr, [x0]
0x00000000008e6b28: ldrsb      w8, [sp, #0x1f]
0x00000000008e6b2c: tbz        w8, #0x1f, #0x8e6b38
0x00000000008e6b30: ldr        x0, [sp, #8]
0x00000000008e6b34: bl         #0x47e93a8
0x00000000008e6b38: ldrsb      w8, [sp, #0x37]
0x00000000008e6b3c: tbnz       w8, #0x1f, #0x8e6b48
0x00000000008e6b40: add        x21, sp, #0x20
0x00000000008e6b44: b          #0x8e6b50
0x00000000008e6b48: ldr        x21, [sp, #0x20]
0x00000000008e6b4c: cbz        x21, #0x8e6ba4
0x00000000008e6b50: mov        x0, x21
0x00000000008e6b54: bl         #0x4b99844
0x00000000008e6b58: mov        x22, x0
0x00000000008e6b5c: bl         #0xa54c28
0x00000000008e6b60: add        x0, x0, #8
0x00000000008e6b64: mov        x1, x20
0x00000000008e6b68: bl         #0x4796eb4
0x00000000008e6b6c: fcvtzs     x3, d0
0x00000000008e6b70: add        x0, x23, #0x58
0x00000000008e6b74: mov        x1, x21
0x00000000008e6b78: mov        x2, x22
0x00000000008e6b7c: mov        w4, #1
0x00000000008e6b80: bl         #0x66ece8
0x00000000008e6b84: ldrsb      w8, [sp, #0x37]
0x00000000008e6b88: tbz        w8, #0x1f, #0x8e6b94
0x00000000008e6b8c: ldr        x0, [sp, #0x20]
0x00000000008e6b90: bl         #0x47e93a8
0x00000000008e6b94: add        x24, x24, #4
0x00000000008e6b98: cmp        x24, #0x18
0x00000000008e6b9c: b.ne       #0x8e6af0
0x00000000008e6ba0: b          #0x8e6bac
0x00000000008e6ba4: mov        x22, #0
0x00000000008e6ba8: b          #0x8e6b5c
0x00000000008e6bac: add        x0, sp, #0x38
0x00000000008e6bb0: bl         #0x6851ac
0x00000000008e6bb4: adrp       x1, #0x5c52000
0x00000000008e6bb8: add        x1, x1, #0xe10
0x00000000008e6bbc: add        x0, sp, #0x38
0x00000000008e6bc0: bl         #0x231f78
0x00000000008e6bc4: add        sp, sp, #0x2a0
0x00000000008e6bc8: ldp        x29, x30, [sp, #0x40]
0x00000000008e6bcc: ldp        x20, x19, [sp, #0x30]
0x00000000008e6bd0: ldp        x22, x21, [sp, #0x20]
0x00000000008e6bd4: ldp        x24, x23, [sp, #0x10]
0x00000000008e6bd8: ldp        x26, x25, [sp], #0x50
0x00000000008e6bdc: ret        
0x00000000008e6be0: b          #0x8e6be8
0x00000000008e6be4: b          #0x8e6be8
0x00000000008e6be8: mov        x19, x0
0x00000000008e6bec: b          #0x8e6c18
0x00000000008e6bf0: mov        x19, x0
0x00000000008e6bf4: ldrsb      w8, [sp, #0x1f]
0x00000000008e6bf8: tbz        w8, #0x1f, #0x8e6c18
0x00000000008e6bfc: ldr        x0, [sp, #8]
0x00000000008e6c00: b          #0x8e6c14
0x00000000008e6c04: mov        x19, x0
0x00000000008e6c08: ldrsb      w8, [sp, #0x37]
0x00000000008e6c0c: tbz        w8, #0x1f, #0x8e6c18
0x00000000008e6c10: ldr        x0, [sp, #0x20]
0x00000000008e6c14: bl         #0x47e93a8
0x00000000008e6c18: adrp       x1, #0x5c52000
0x00000000008e6c1c: add        x1, x1, #0xe10
0x00000000008e6c20: add        x0, sp, #0x38
0x00000000008e6c24: bl         #0x231f78
0x00000000008e6c28: mov        x0, x19
0x00000000008e6c2c: bl         #0x4b97984
