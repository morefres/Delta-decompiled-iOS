; instruction-faithful ARM64 fallback for RobloxLib::function_16a6a20
0x00000000016a6a20: sub        sp, sp, #0x110
0x00000000016a6a24: stp        x22, x21, [sp, #0xe0]
0x00000000016a6a28: stp        x20, x19, [sp, #0xf0]
0x00000000016a6a2c: stp        x29, x30, [sp, #0x100]
0x00000000016a6a30: add        x29, sp, #0x100
0x00000000016a6a34: mov        x20, x1
0x00000000016a6a38: mov        x19, x0
0x00000000016a6a3c: adrp       x21, #0x611e000
0x00000000016a6a40: add        x21, x21, #0x518
0x00000000016a6a44: ldr        x0, [x21]
0x00000000016a6a48: and        w8, w0, #0xff
0x00000000016a6a4c: lsr        x9, x0, #8
0x00000000016a6a50: cmp        w8, #6
0x00000000016a6a54: and        w8, w9, #0xff
0x00000000016a6a58: ccmp       w8, #6, #0, hs
0x00000000016a6a5c: b.lo       #0x16a6aa0
0x00000000016a6a60: ldr        x1, [x21, #8]
0x00000000016a6a64: ldrsb      x8, [x20, #0x17]
0x00000000016a6a68: cmp        x8, #0
0x00000000016a6a6c: ldp        x9, x10, [x20]
0x00000000016a6a70: csel       x9, x9, x20, lt
0x00000000016a6a74: cmp        w8, #0
0x00000000016a6a78: csel       x8, x10, x8, lt
0x00000000016a6a7c: stp        x9, x8, [sp, #0x30]
0x00000000016a6a80: adrp       x3, #0x5334000
0x00000000016a6a84: add        x3, x3, #0xca6
0x00000000016a6a88: add        x6, sp, #0x30
0x00000000016a6a8c: mov        w2, #6
0x00000000016a6a90: mov        w4, #0x3b
0x00000000016a6a94: mov        w5, #0xd
0x00000000016a6a98: mov        w7, #1
0x00000000016a6a9c: bl         #0x47eec38
0x00000000016a6aa0: ldrb       w8, [x20, #0x17]
0x00000000016a6aa4: sxtb       w9, w8
0x00000000016a6aa8: ldr        x10, [x20, #8]
0x00000000016a6aac: cmp        w9, #0
0x00000000016a6ab0: csel       x8, x10, x8, lt
0x00000000016a6ab4: cbz        x8, #0x16a6cb0
0x00000000016a6ab8: adrp       x1, #0x5229000
0x00000000016a6abc: add        x1, x1, #0x9e0
0x00000000016a6ac0: add        x0, sp, #0x30
0x00000000016a6ac4: bl         #0x18aac
0x00000000016a6ac8: sub        x8, x29, #0x50
0x00000000016a6acc: add        x0, sp, #0x30
0x00000000016a6ad0: mov        x1, x20
0x00000000016a6ad4: bl         #0x16b8af4
0x00000000016a6ad8: ldrsb      w8, [sp, #0x47]
0x00000000016a6adc: tbz        w8, #0x1f, #0x16a6ae8
0x00000000016a6ae0: ldr        x0, [sp, #0x30]
0x00000000016a6ae4: bl         #0x47e93a8
0x00000000016a6ae8: sub        x8, x29, #0x60
0x00000000016a6aec: add        x0, sp, #0x30
0x00000000016a6af0: bl         #0x11ff554
0x00000000016a6af4: ldr        x20, [x19, #0x18]
0x00000000016a6af8: ldur       q0, [x29, #-0x50]
0x00000000016a6afc: stur       q0, [x29, #-0x70]
0x00000000016a6b00: stp        xzr, xzr, [x29, #-0x50]
0x00000000016a6b04: adrp       x1, #0x5334000
0x00000000016a6b08: add        x1, x1, #0xd15
0x00000000016a6b0c: add        x0, sp, #0x78
0x00000000016a6b10: bl         #0x18aac
0x00000000016a6b14: add        x8, sp, #0x30
0x00000000016a6b18: mov        x0, x19
0x00000000016a6b1c: bl         #0x4a7a0
0x00000000016a6b20: ldur       q0, [x29, #-0x60]
0x00000000016a6b24: str        q0, [sp, #0x40]
0x00000000016a6b28: stp        xzr, xzr, [x29, #-0x60]
0x00000000016a6b2c: str        xzr, [sp, #0x70]
0x00000000016a6b30: adrp       x4, #0x5cd1000
0x00000000016a6b34: add        x4, x4, #0x728
0x00000000016a6b38: adrp       x5, #0x16ae000
0x00000000016a6b3c: add        x5, x5, #0x218
0x00000000016a6b40: add        x0, sp, #0x58
0x00000000016a6b44: add        x3, sp, #0x30
0x00000000016a6b48: mov        w1, #0x20
0x00000000016a6b4c: mov        w2, #8
0x00000000016a6b50: bl         #0x190f4
0x00000000016a6b54: mov        x8, sp
0x00000000016a6b58: mov        x0, x19
0x00000000016a6b5c: bl         #0x4a7a0
0x00000000016a6b60: ldr        q0, [sp]
0x00000000016a6b64: str        q0, [sp, #0x10]
0x00000000016a6b68: stp        xzr, xzr, [sp]
0x00000000016a6b6c: adrp       x8, #0x5cd1000
0x00000000016a6b70: add        x8, x8, #0x748
0x00000000016a6b74: orr        x8, x8, #6
0x00000000016a6b78: str        x8, [sp, #0x28]
0x00000000016a6b7c: sub        x1, x29, #0x70
0x00000000016a6b80: add        x2, sp, #0x78
0x00000000016a6b84: add        x3, sp, #0x58
0x00000000016a6b88: add        x4, sp, #0x10
0x00000000016a6b8c: mov        x0, x20
0x00000000016a6b90: bl         #0x16b8c0c
0x00000000016a6b94: add        x0, sp, #0x10
0x00000000016a6b98: bl         #0x18c70
0x00000000016a6b9c: ldr        x0, [sp, #8]
0x00000000016a6ba0: cbz        x0, #0x16a6ba8
0x00000000016a6ba4: bl         #0x4b9808c
0x00000000016a6ba8: add        x0, sp, #0x58
0x00000000016a6bac: bl         #0x18c70
0x00000000016a6bb0: ldr        x19, [sp, #0x48]
0x00000000016a6bb4: cbz        x19, #0x16a6be8
0x00000000016a6bb8: add        x8, x19, #8
0x00000000016a6bbc: ldaxr      x9, [x8]
0x00000000016a6bc0: sub        x10, x9, #1
0x00000000016a6bc4: stlxr      w11, x10, [x8]
0x00000000016a6bc8: cbnz       w11, #0x16a6bbc
0x00000000016a6bcc: cbnz       x9, #0x16a6be8
0x00000000016a6bd0: ldr        x8, [x19]
0x00000000016a6bd4: ldr        x8, [x8, #0x10]
0x00000000016a6bd8: mov        x0, x19
0x00000000016a6bdc: blr        x8
0x00000000016a6be0: mov        x0, x19
0x00000000016a6be4: bl         #0x4b9808c
0x00000000016a6be8: ldr        x0, [sp, #0x38]
0x00000000016a6bec: cbz        x0, #0x16a6bf4
0x00000000016a6bf0: bl         #0x4b9808c
0x00000000016a6bf4: ldrsb      w8, [sp, #0x8f]
0x00000000016a6bf8: tbz        w8, #0x1f, #0x16a6c04
0x00000000016a6bfc: ldr        x0, [sp, #0x78]
0x00000000016a6c00: bl         #0x47e93a8
0x00000000016a6c04: ldur       x19, [x29, #-0x68]
0x00000000016a6c08: cbz        x19, #0x16a6c3c
0x00000000016a6c0c: add        x8, x19, #8
0x00000000016a6c10: ldaxr      x9, [x8]
0x00000000016a6c14: sub        x10, x9, #1
0x00000000016a6c18: stlxr      w11, x10, [x8]
0x00000000016a6c1c: cbnz       w11, #0x16a6c10
0x00000000016a6c20: cbnz       x9, #0x16a6c3c
0x00000000016a6c24: ldr        x8, [x19]
0x00000000016a6c28: ldr        x8, [x8, #0x10]
0x00000000016a6c2c: mov        x0, x19
0x00000000016a6c30: blr        x8
0x00000000016a6c34: mov        x0, x19
0x00000000016a6c38: bl         #0x4b9808c
0x00000000016a6c3c: ldur       x19, [x29, #-0x58]
0x00000000016a6c40: cbz        x19, #0x16a6c74
0x00000000016a6c44: add        x8, x19, #8
0x00000000016a6c48: ldaxr      x9, [x8]
0x00000000016a6c4c: sub        x10, x9, #1
0x00000000016a6c50: stlxr      w11, x10, [x8]
0x00000000016a6c54: cbnz       w11, #0x16a6c48
0x00000000016a6c58: cbnz       x9, #0x16a6c74
0x00000000016a6c5c: ldr        x8, [x19]
0x00000000016a6c60: ldr        x8, [x8, #0x10]
0x00000000016a6c64: mov        x0, x19
0x00000000016a6c68: blr        x8
0x00000000016a6c6c: mov        x0, x19
0x00000000016a6c70: bl         #0x4b9808c
0x00000000016a6c74: ldur       x19, [x29, #-0x48]
0x00000000016a6c78: cbz        x19, #0x16a6d18
0x00000000016a6c7c: add        x8, x19, #8
0x00000000016a6c80: ldaxr      x9, [x8]
0x00000000016a6c84: sub        x10, x9, #1
0x00000000016a6c88: stlxr      w11, x10, [x8]
0x00000000016a6c8c: cbnz       w11, #0x16a6c80
0x00000000016a6c90: cbnz       x9, #0x16a6d18
0x00000000016a6c94: ldr        x8, [x19]
0x00000000016a6c98: ldr        x8, [x8, #0x10]
0x00000000016a6c9c: mov        x0, x19
0x00000000016a6ca0: blr        x8
0x00000000016a6ca4: mov        x0, x19
0x00000000016a6ca8: bl         #0x4b9808c
0x00000000016a6cac: b          #0x16a6d18
0x00000000016a6cb0: ldr        x0, [x21]
0x00000000016a6cb4: and        w8, w0, #0xff
0x00000000016a6cb8: and        x9, x0, #0xfe00
0x00000000016a6cbc: cmp        w8, #6
0x00000000016a6cc0: ccmp       x9, #0, #4, hs
0x00000000016a6cc4: b.eq       #0x16a6cec
0x00000000016a6cc8: ldr        x1, [x21, #8]
0x00000000016a6ccc: adrp       x3, #0x5334000
0x00000000016a6cd0: add        x3, x3, #0xce2
0x00000000016a6cd4: add        x6, sp, #0x30
0x00000000016a6cd8: mov        w2, #2
0x00000000016a6cdc: mov        w4, #0x32
0x00000000016a6ce0: mov        x5, #0
0x00000000016a6ce4: mov        w7, #1
0x00000000016a6ce8: bl         #0x47eec38
0x00000000016a6cec: adrp       x1, #0x5334000
0x00000000016a6cf0: add        x1, x1, #0xbe3
0x00000000016a6cf4: sub        x0, x29, #0x38
0x00000000016a6cf8: bl         #0x18aac
0x00000000016a6cfc: sub        x1, x29, #0x38
0x00000000016a6d00: mov        x0, x19
0x00000000016a6d04: bl         #0x1682700
0x00000000016a6d08: ldursb     w8, [x29, #-0x21]
0x00000000016a6d0c: tbz        w8, #0x1f, #0x16a6d18
0x00000000016a6d10: ldur       x0, [x29, #-0x38]
0x00000000016a6d14: bl         #0x47e93a8
0x00000000016a6d18: ldp        x29, x30, [sp, #0x100]
0x00000000016a6d1c: ldp        x20, x19, [sp, #0xf0]
0x00000000016a6d20: ldp        x22, x21, [sp, #0xe0]
0x00000000016a6d24: add        sp, sp, #0x110
0x00000000016a6d28: ret        
0x00000000016a6d2c: mov        x19, x0
0x00000000016a6d30: ldursb     w8, [x29, #-0x21]
0x00000000016a6d34: tbz        w8, #0x1f, #0x16a6db0
0x00000000016a6d38: ldur       x0, [x29, #-0x38]
0x00000000016a6d3c: b          #0x16a6dd0
0x00000000016a6d40: mov        x19, x0
0x00000000016a6d44: add        x0, sp, #0x10
0x00000000016a6d48: bl         #0x18c70
0x00000000016a6d4c: ldr        x0, [sp, #8]
0x00000000016a6d50: cbz        x0, #0x16a6d60
0x00000000016a6d54: bl         #0x4b9808c
0x00000000016a6d58: b          #0x16a6d60
0x00000000016a6d5c: mov        x19, x0
0x00000000016a6d60: add        x0, sp, #0x58
0x00000000016a6d64: bl         #0x18c70
0x00000000016a6d68: b          #0x16a6d70
0x00000000016a6d6c: mov        x19, x0
0x00000000016a6d70: add        x0, sp, #0x30
0x00000000016a6d74: bl         #0x329524
0x00000000016a6d78: b          #0x16a6d80
0x00000000016a6d7c: mov        x19, x0
0x00000000016a6d80: ldrsb      w8, [sp, #0x8f]
0x00000000016a6d84: tbz        w8, #0x1f, #0x16a6d98
0x00000000016a6d88: ldr        x0, [sp, #0x78]
0x00000000016a6d8c: bl         #0x47e93a8
0x00000000016a6d90: b          #0x16a6d98
0x00000000016a6d94: mov        x19, x0
0x00000000016a6d98: sub        x0, x29, #0x70
0x00000000016a6d9c: bl         #0x1df28
0x00000000016a6da0: sub        x0, x29, #0x60
0x00000000016a6da4: bl         #0x1df28
0x00000000016a6da8: sub        x0, x29, #0x50
0x00000000016a6dac: bl         #0x1df28
0x00000000016a6db0: mov        x0, x19
0x00000000016a6db4: bl         #0x4b97984
0x00000000016a6db8: mov        x19, x0
0x00000000016a6dbc: b          #0x16a6da8
0x00000000016a6dc0: mov        x19, x0
0x00000000016a6dc4: ldrsb      w8, [sp, #0x47]
0x00000000016a6dc8: tbz        w8, #0x1f, #0x16a6db0
0x00000000016a6dcc: ldr        x0, [sp, #0x30]
0x00000000016a6dd0: bl         #0x47e93a8
0x00000000016a6dd4: b          #0x16a6db0
