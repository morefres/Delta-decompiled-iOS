; instruction-faithful ARM64 fallback for RobloxLib::function_15a69c4
0x00000000015a69c4: sub        sp, sp, #0x70
0x00000000015a69c8: stp        x22, x21, [sp, #0x40]
0x00000000015a69cc: stp        x20, x19, [sp, #0x50]
0x00000000015a69d0: stp        x29, x30, [sp, #0x60]
0x00000000015a69d4: add        x29, sp, #0x60
0x00000000015a69d8: mov        x19, x0
0x00000000015a69dc: ldrb       w8, [x0, #0x20]
0x00000000015a69e0: cmp        w8, #1
0x00000000015a69e4: b.ne       #0x15a6ad4
0x00000000015a69e8: ldrb       w8, [x19, #0x7f]
0x00000000015a69ec: sxtb       w9, w8
0x00000000015a69f0: ldr        x10, [x19, #0x70]
0x00000000015a69f4: cmp        w9, #0
0x00000000015a69f8: csel       x20, x10, x8, lt
0x00000000015a69fc: add        x21, sp, #8
0x00000000015a6a00: add        x0, sp, #8
0x00000000015a6a04: add        x1, x20, #9
0x00000000015a6a08: sub        x2, x29, #0x21
0x00000000015a6a0c: bl         #0x20f4d4
0x00000000015a6a10: ldrsb      w8, [sp, #0x1f]
0x00000000015a6a14: ldr        x9, [sp, #8]
0x00000000015a6a18: cmp        w8, #0
0x00000000015a6a1c: csel       x21, x9, x21, lt
0x00000000015a6a20: cbz        x20, #0x15a6a44
0x00000000015a6a24: mov        x8, x19
0x00000000015a6a28: ldr        x9, [x8, #0x68]!
0x00000000015a6a2c: ldrsb      w10, [x8, #0x17]
0x00000000015a6a30: cmp        w10, #0
0x00000000015a6a34: csel       x1, x9, x8, lt
0x00000000015a6a38: mov        x0, x21
0x00000000015a6a3c: mov        x2, x20
0x00000000015a6a40: bl         #0x4b98ef0
0x00000000015a6a44: adrp       x8, #0x5311000
0x00000000015a6a48: add        x8, x8, #0x754
0x00000000015a6a4c: add        x9, x21, x20
0x00000000015a6a50: ldr        x8, [x8]
0x00000000015a6a54: str        x8, [x9]
0x00000000015a6a58: mov        w8, #0x20
0x00000000015a6a5c: strh       w8, [x9, #8]
0x00000000015a6a60: ldrb       w8, [x19, #0x20]
0x00000000015a6a64: tbz        w8, #0, #0x15a6ba4
0x00000000015a6a68: mov        x8, x19
0x00000000015a6a6c: ldr        x9, [x8, #8]!
0x00000000015a6a70: ldrb       w10, [x8, #0x17]
0x00000000015a6a74: sxtb       w11, w10
0x00000000015a6a78: ldr        x12, [x8, #8]
0x00000000015a6a7c: cmp        w11, #0
0x00000000015a6a80: csel       x1, x9, x8, lt
0x00000000015a6a84: csel       x2, x12, x10, lt
0x00000000015a6a88: add        x0, sp, #8
0x00000000015a6a8c: bl         #0x4b97c9c
0x00000000015a6a90: ldr        q0, [x0]
0x00000000015a6a94: ldr        x8, [x0, #0x10]
0x00000000015a6a98: str        x8, [sp, #0x30]
0x00000000015a6a9c: str        q0, [sp, #0x20]
0x00000000015a6aa0: stp        xzr, xzr, [x0, #8]
0x00000000015a6aa4: str        xzr, [x0]
0x00000000015a6aa8: add        x0, x19, #0x48
0x00000000015a6aac: add        x1, sp, #0x20
0x00000000015a6ab0: bl         #0x227e08
0x00000000015a6ab4: ldrsb      w8, [sp, #0x37]
0x00000000015a6ab8: tbz        w8, #0x1f, #0x15a6ac4
0x00000000015a6abc: ldr        x0, [sp, #0x20]
0x00000000015a6ac0: bl         #0x47e93a8
0x00000000015a6ac4: ldrsb      w8, [sp, #0x1f]
0x00000000015a6ac8: tbz        w8, #0x1f, #0x15a6b90
0x00000000015a6acc: ldr        x0, [sp, #8]
0x00000000015a6ad0: b          #0x15a6b8c
0x00000000015a6ad4: ldrb       w8, [x19, #4]
0x00000000015a6ad8: tbz        w8, #0, #0x15a6af8
0x00000000015a6adc: add        x0, x19, #0x28
0x00000000015a6ae0: mov        x1, x19
0x00000000015a6ae4: ldp        x29, x30, [sp, #0x60]
0x00000000015a6ae8: ldp        x20, x19, [sp, #0x50]
0x00000000015a6aec: ldp        x22, x21, [sp, #0x40]
0x00000000015a6af0: add        sp, sp, #0x70
0x00000000015a6af4: b          #0x227e08
0x00000000015a6af8: ldrb       w8, [x19, #0x7f]
0x00000000015a6afc: sxtb       w9, w8
0x00000000015a6b00: ldr        x10, [x19, #0x70]
0x00000000015a6b04: cmp        w9, #0
0x00000000015a6b08: csel       x20, x10, x8, lt
0x00000000015a6b0c: add        x21, sp, #0x20
0x00000000015a6b10: add        x0, sp, #0x20
0x00000000015a6b14: add        x1, x20, #0x1c
0x00000000015a6b18: add        x2, sp, #8
0x00000000015a6b1c: bl         #0x20f4d4
0x00000000015a6b20: ldrsb      w8, [sp, #0x37]
0x00000000015a6b24: ldr        x9, [sp, #0x20]
0x00000000015a6b28: cmp        w8, #0
0x00000000015a6b2c: csel       x21, x9, x21, lt
0x00000000015a6b30: cbz        x20, #0x15a6b54
0x00000000015a6b34: mov        x8, x19
0x00000000015a6b38: ldr        x9, [x8, #0x68]!
0x00000000015a6b3c: ldrsb      w10, [x8, #0x17]
0x00000000015a6b40: cmp        w10, #0
0x00000000015a6b44: csel       x1, x9, x8, lt
0x00000000015a6b48: mov        x0, x21
0x00000000015a6b4c: mov        x2, x20
0x00000000015a6b50: bl         #0x4b98ef0
0x00000000015a6b54: adrp       x8, #0x5311000
0x00000000015a6b58: add        x8, x8, #0x75e
0x00000000015a6b5c: add        x9, x21, x20
0x00000000015a6b60: ldr        q0, [x8]
0x00000000015a6b64: str        q0, [x9]
0x00000000015a6b68: ldur       q0, [x8, #0xc]
0x00000000015a6b6c: stur       q0, [x9, #0xc]
0x00000000015a6b70: strb       wzr, [x9, #0x1c]
0x00000000015a6b74: add        x0, x19, #0x48
0x00000000015a6b78: add        x1, sp, #0x20
0x00000000015a6b7c: bl         #0x227e08
0x00000000015a6b80: ldrsb      w8, [sp, #0x37]
0x00000000015a6b84: tbz        w8, #0x1f, #0x15a6b90
0x00000000015a6b88: ldr        x0, [sp, #0x20]
0x00000000015a6b8c: bl         #0x47e93a8
0x00000000015a6b90: ldp        x29, x30, [sp, #0x60]
0x00000000015a6b94: ldp        x20, x19, [sp, #0x50]
0x00000000015a6b98: ldp        x22, x21, [sp, #0x40]
0x00000000015a6b9c: add        sp, sp, #0x70
0x00000000015a6ba0: ret        
0x00000000015a6ba4: adrp       x1, #0x52f7000
0x00000000015a6ba8: add        x1, x1, #0xe72
0x00000000015a6bac: mov        w0, #0
0x00000000015a6bb0: bl         #0x47eced4
0x00000000015a6bb4: brk        #1
0x00000000015a6bb8: mov        x19, x0
0x00000000015a6bbc: ldrsb      w8, [sp, #0x37]
0x00000000015a6bc0: tbz        w8, #0x1f, #0x15a6bf8
0x00000000015a6bc4: ldr        x0, [sp, #0x20]
0x00000000015a6bc8: b          #0x15a6bf4
0x00000000015a6bcc: mov        x19, x0
0x00000000015a6bd0: ldrsb      w8, [sp, #0x37]
0x00000000015a6bd4: tbz        w8, #0x1f, #0x15a6be8
0x00000000015a6bd8: ldr        x0, [sp, #0x20]
0x00000000015a6bdc: bl         #0x47e93a8
0x00000000015a6be0: b          #0x15a6be8
0x00000000015a6be4: mov        x19, x0
0x00000000015a6be8: ldrsb      w8, [sp, #0x1f]
0x00000000015a6bec: tbz        w8, #0x1f, #0x15a6bf8
0x00000000015a6bf0: ldr        x0, [sp, #8]
0x00000000015a6bf4: bl         #0x47e93a8
0x00000000015a6bf8: mov        x0, x19
0x00000000015a6bfc: bl         #0x4b97984
