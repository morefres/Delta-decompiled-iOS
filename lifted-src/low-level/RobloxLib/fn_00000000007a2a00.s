; instruction-faithful ARM64 fallback for RobloxLib::function_7a2a00
0x00000000007a2a00: sub        sp, sp, #0x110
0x00000000007a2a04: stp        x28, x27, [sp, #0xd0]
0x00000000007a2a08: stp        x22, x21, [sp, #0xe0]
0x00000000007a2a0c: stp        x20, x19, [sp, #0xf0]
0x00000000007a2a10: stp        x29, x30, [sp, #0x100]
0x00000000007a2a14: add        x29, sp, #0x100
0x00000000007a2a18: mov        x19, x0
0x00000000007a2a1c: ldr        q0, [x1]
0x00000000007a2a20: stp        q0, q0, [sp]
0x00000000007a2a24: stp        xzr, xzr, [x1]
0x00000000007a2a28: adrp       x0, #0x60f3000
0x00000000007a2a2c: add        x0, x0, #0x220
0x00000000007a2a30: adrp       x1, #0x60f3000
0x00000000007a2a34: add        x1, x1, #0x240
0x00000000007a2a38: sub        x8, x29, #0x48
0x00000000007a2a3c: bl         #0x1a2cb80
0x00000000007a2a40: ldr        q0, [sp]
0x00000000007a2a44: fmov       x20, d0
0x00000000007a2a48: adrp       x2, #0x60f3000
0x00000000007a2a4c: add        x2, x2, #0x360
0x00000000007a2a50: sub        x8, x29, #0x60
0x00000000007a2a54: sub        x0, x29, #0x48
0x00000000007a2a58: mov        x1, x20
0x00000000007a2a5c: bl         #0x1a2ceb8
0x00000000007a2a60: adrp       x2, #0x60f3000
0x00000000007a2a64: add        x2, x2, #0x280
0x00000000007a2a68: sub        x8, x29, #0x78
0x00000000007a2a6c: sub        x0, x29, #0x48
0x00000000007a2a70: mov        x1, x20
0x00000000007a2a74: bl         #0x1a2ceb8
0x00000000007a2a78: ldurb      w9, [x29, #-0x49]
0x00000000007a2a7c: sxtb       w8, w9
0x00000000007a2a80: ldur       x10, [x29, #-0x58]
0x00000000007a2a84: cmp        w8, #0
0x00000000007a2a88: csel       x9, x10, x9, lt
0x00000000007a2a8c: cbz        x9, #0x7a2b04
0x00000000007a2a90: adrp       x10, #0x60fa000
0x00000000007a2a94: ldr        x0, [x10, #0x2d8]
0x00000000007a2a98: and        w10, w0, #0xff
0x00000000007a2a9c: cmp        w10, #6
0x00000000007a2aa0: b.lo       #0x7a2aec
0x00000000007a2aa4: and        x10, x0, #0xfe00
0x00000000007a2aa8: cbz        x10, #0x7a2aec
0x00000000007a2aac: adrp       x10, #0x60fa000
0x00000000007a2ab0: ldr        x1, [x10, #0x2e0]
0x00000000007a2ab4: ldur       x10, [x29, #-0x60]
0x00000000007a2ab8: cmp        w8, #0
0x00000000007a2abc: sub        x8, x29, #0x60
0x00000000007a2ac0: csel       x8, x10, x8, lt
0x00000000007a2ac4: stp        x8, x9, [sp, #0x70]
0x00000000007a2ac8: adrp       x3, #0x526f000
0x00000000007a2acc: add        x3, x3, #0x5b1
0x00000000007a2ad0: add        x6, sp, #0x70
0x00000000007a2ad4: mov        w2, #2
0x00000000007a2ad8: mov        w4, #0x50
0x00000000007a2adc: mov        w5, #0xd
0x00000000007a2ae0: mov        w7, #1
0x00000000007a2ae4: bl         #0x47eec38
0x00000000007a2ae8: ldurb      w8, [x29, #-0x49]
0x00000000007a2aec: tbnz       w8, #7, #0x7a2b44
0x00000000007a2af0: ldur       q0, [x29, #-0x60]
0x00000000007a2af4: str        q0, [sp, #0x70]
0x00000000007a2af8: ldur       x8, [x29, #-0x50]
0x00000000007a2afc: str        x8, [sp, #0x80]
0x00000000007a2b00: b          #0x7a2b50
0x00000000007a2b04: stp        xzr, xzr, [sp, #0x70]
0x00000000007a2b08: adrp       x2, #0x60f3000
0x00000000007a2b0c: add        x2, x2, #0x3a0
0x00000000007a2b10: sub        x0, x29, #0x48
0x00000000007a2b14: mov        x1, x20
0x00000000007a2b18: bl         #0x1a2d100
0x00000000007a2b1c: mov        x20, x0
0x00000000007a2b20: strb       w0, [sp, #0x80]
0x00000000007a2b24: ldursb     w8, [x29, #-0x61]
0x00000000007a2b28: tbnz       w8, #0x1f, #0x7a2b70
0x00000000007a2b2c: cbz        w8, #0x7a2bf4
0x00000000007a2b30: ldur       q0, [x29, #-0x78]
0x00000000007a2b34: str        q0, [sp, #0x20]
0x00000000007a2b38: ldur       x8, [x29, #-0x68]
0x00000000007a2b3c: str        x8, [sp, #0x30]
0x00000000007a2b40: b          #0x7a2b84
0x00000000007a2b44: ldp        x1, x2, [x29, #-0x60]
0x00000000007a2b48: add        x0, sp, #0x70
0x00000000007a2b4c: bl         #0x23268
0x00000000007a2b50: add        x0, x19, #0x20
0x00000000007a2b54: add        x1, sp, #0x70
0x00000000007a2b58: bl         #0x227e08
0x00000000007a2b5c: ldrsb      w8, [sp, #0x87]
0x00000000007a2b60: tbz        w8, #0x1f, #0x7a2c7c
0x00000000007a2b64: ldr        x0, [sp, #0x70]
0x00000000007a2b68: bl         #0x47e93a8
0x00000000007a2b6c: b          #0x7a2c7c
0x00000000007a2b70: ldur       x2, [x29, #-0x70]
0x00000000007a2b74: cbz        x2, #0x7a2bf4
0x00000000007a2b78: ldur       x1, [x29, #-0x78]
0x00000000007a2b7c: add        x0, sp, #0x20
0x00000000007a2b80: bl         #0x23268
0x00000000007a2b84: ldr        q0, [sp, #0x20]
0x00000000007a2b88: str        q0, [sp, #0x40]
0x00000000007a2b8c: ldr        x8, [sp, #0x30]
0x00000000007a2b90: str        x8, [sp, #0x50]
0x00000000007a2b94: stp        xzr, xzr, [sp, #0x28]
0x00000000007a2b98: str        xzr, [sp, #0x20]
0x00000000007a2b9c: add        x8, sp, #0x60
0x00000000007a2ba0: add        x0, sp, #0x40
0x00000000007a2ba4: bl         #0x7a2e64
0x00000000007a2ba8: ldp        x22, x21, [sp, #0x60]
0x00000000007a2bac: stp        xzr, xzr, [sp, #0x60]
0x00000000007a2bb0: stp        x22, x21, [sp, #0x70]
0x00000000007a2bb4: ldrsb      w8, [sp, #0x57]
0x00000000007a2bb8: tbz        w8, #0x1f, #0x7a2bc4
0x00000000007a2bbc: ldr        x0, [sp, #0x40]
0x00000000007a2bc0: bl         #0x47e93a8
0x00000000007a2bc4: ldrsb      w8, [sp, #0x37]
0x00000000007a2bc8: tbz        w8, #0x1f, #0x7a2bd4
0x00000000007a2bcc: ldr        x0, [sp, #0x20]
0x00000000007a2bd0: bl         #0x47e93a8
0x00000000007a2bd4: stp        x22, x21, [sp, #0x40]
0x00000000007a2bd8: cbz        x21, #0x7a2bfc
0x00000000007a2bdc: add        x8, x21, #8
0x00000000007a2be0: ldxr       x9, [x8]
0x00000000007a2be4: add        x9, x9, #1
0x00000000007a2be8: stxr       w10, x9, [x8]
0x00000000007a2bec: cbnz       w10, #0x7a2be0
0x00000000007a2bf0: b          #0x7a2bfc
0x00000000007a2bf4: stp        xzr, xzr, [sp, #0x70]
0x00000000007a2bf8: stp        xzr, xzr, [sp, #0x40]
0x00000000007a2bfc: strb       w20, [sp, #0x50]
0x00000000007a2c00: add        x1, sp, #0x40
0x00000000007a2c04: mov        x0, x19
0x00000000007a2c08: bl         #0x227e08
0x00000000007a2c0c: ldr        x19, [sp, #0x48]
0x00000000007a2c10: cbz        x19, #0x7a2c44
0x00000000007a2c14: add        x8, x19, #8
0x00000000007a2c18: ldaxr      x9, [x8]
0x00000000007a2c1c: sub        x10, x9, #1
0x00000000007a2c20: stlxr      w11, x10, [x8]
0x00000000007a2c24: cbnz       w11, #0x7a2c18
0x00000000007a2c28: cbnz       x9, #0x7a2c44
0x00000000007a2c2c: ldr        x8, [x19]
0x00000000007a2c30: ldr        x8, [x8, #0x10]
0x00000000007a2c34: mov        x0, x19
0x00000000007a2c38: blr        x8
0x00000000007a2c3c: mov        x0, x19
0x00000000007a2c40: bl         #0x4b9808c
0x00000000007a2c44: ldr        x19, [sp, #0x78]
0x00000000007a2c48: cbz        x19, #0x7a2c7c
0x00000000007a2c4c: add        x8, x19, #8
0x00000000007a2c50: ldaxr      x9, [x8]
0x00000000007a2c54: sub        x10, x9, #1
0x00000000007a2c58: stlxr      w11, x10, [x8]
0x00000000007a2c5c: cbnz       w11, #0x7a2c50
0x00000000007a2c60: cbnz       x9, #0x7a2c7c
0x00000000007a2c64: ldr        x8, [x19]
0x00000000007a2c68: ldr        x8, [x8, #0x10]
0x00000000007a2c6c: mov        x0, x19
0x00000000007a2c70: blr        x8
0x00000000007a2c74: mov        x0, x19
0x00000000007a2c78: bl         #0x4b9808c
0x00000000007a2c7c: ldursb     w8, [x29, #-0x61]
0x00000000007a2c80: tbz        w8, #0x1f, #0x7a2c8c
0x00000000007a2c84: ldur       x0, [x29, #-0x78]
0x00000000007a2c88: bl         #0x47e93a8
0x00000000007a2c8c: ldursb     w8, [x29, #-0x49]
0x00000000007a2c90: tbz        w8, #0x1f, #0x7a2c9c
0x00000000007a2c94: ldur       x0, [x29, #-0x60]
0x00000000007a2c98: bl         #0x47e93a8
0x00000000007a2c9c: ldursb     w8, [x29, #-0x31]
0x00000000007a2ca0: tbz        w8, #0x1f, #0x7a2cac
0x00000000007a2ca4: ldur       x0, [x29, #-0x48]
0x00000000007a2ca8: bl         #0x47e93a8
0x00000000007a2cac: ldr        x19, [sp, #0x18]
0x00000000007a2cb0: cbz        x19, #0x7a2ce4
0x00000000007a2cb4: add        x8, x19, #8
0x00000000007a2cb8: ldaxr      x9, [x8]
0x00000000007a2cbc: sub        x10, x9, #1
0x00000000007a2cc0: stlxr      w11, x10, [x8]
0x00000000007a2cc4: cbnz       w11, #0x7a2cb8
0x00000000007a2cc8: cbnz       x9, #0x7a2ce4
0x00000000007a2ccc: ldr        x8, [x19]
0x00000000007a2cd0: ldr        x8, [x8, #0x10]
0x00000000007a2cd4: mov        x0, x19
0x00000000007a2cd8: blr        x8
0x00000000007a2cdc: mov        x0, x19
0x00000000007a2ce0: bl         #0x4b9808c
0x00000000007a2ce4: ldp        x29, x30, [sp, #0x100]
0x00000000007a2ce8: ldp        x20, x19, [sp, #0xf0]
0x00000000007a2cec: ldp        x22, x21, [sp, #0xe0]
0x00000000007a2cf0: ldp        x28, x27, [sp, #0xd0]
0x00000000007a2cf4: add        sp, sp, #0x110
0x00000000007a2cf8: ret        
0x00000000007a2cfc: b          #0x7a2d38
0x00000000007a2d00: mov        x19, x0
0x00000000007a2d04: ldrsb      w8, [sp, #0x57]
0x00000000007a2d08: tbz        w8, #0x1f, #0x7a2d14
0x00000000007a2d0c: ldr        x0, [sp, #0x40]
0x00000000007a2d10: bl         #0x47e93a8
0x00000000007a2d14: ldrsb      w8, [sp, #0x37]
0x00000000007a2d18: tbz        w8, #0x1f, #0x7a2d3c
0x00000000007a2d1c: ldr        x0, [sp, #0x20]
0x00000000007a2d20: bl         #0x47e93a8
0x00000000007a2d24: b          #0x7a2d3c
0x00000000007a2d28: mov        x19, x0
0x00000000007a2d2c: add        x0, sp, #0x40
0x00000000007a2d30: bl         #0x1df28
0x00000000007a2d34: b          #0x7a2d3c
0x00000000007a2d38: mov        x19, x0
0x00000000007a2d3c: add        x0, sp, #0x70
0x00000000007a2d40: bl         #0x1df28
0x00000000007a2d44: b          #0x7a2d64
0x00000000007a2d48: mov        x19, x0
0x00000000007a2d4c: b          #0x7a2d64
0x00000000007a2d50: mov        x19, x0
0x00000000007a2d54: ldrsb      w8, [sp, #0x87]
0x00000000007a2d58: tbz        w8, #0x1f, #0x7a2d64
0x00000000007a2d5c: ldr        x0, [sp, #0x70]
0x00000000007a2d60: bl         #0x47e93a8
0x00000000007a2d64: ldursb     w8, [x29, #-0x61]
0x00000000007a2d68: tbz        w8, #0x1f, #0x7a2d7c
0x00000000007a2d6c: ldur       x0, [x29, #-0x78]
0x00000000007a2d70: bl         #0x47e93a8
0x00000000007a2d74: b          #0x7a2d7c
0x00000000007a2d78: mov        x19, x0
0x00000000007a2d7c: ldursb     w8, [x29, #-0x49]
0x00000000007a2d80: tbz        w8, #0x1f, #0x7a2d94
0x00000000007a2d84: ldur       x0, [x29, #-0x60]
0x00000000007a2d88: bl         #0x47e93a8
0x00000000007a2d8c: b          #0x7a2d94
0x00000000007a2d90: mov        x19, x0
0x00000000007a2d94: ldursb     w8, [x29, #-0x31]
0x00000000007a2d98: tbz        w8, #0x1f, #0x7a2dac
0x00000000007a2d9c: ldur       x0, [x29, #-0x48]
0x00000000007a2da0: bl         #0x47e93a8
0x00000000007a2da4: b          #0x7a2dac
0x00000000007a2da8: mov        x19, x0
0x00000000007a2dac: add        x0, sp, #0x10
0x00000000007a2db0: bl         #0x1df28
0x00000000007a2db4: mov        x0, x19
0x00000000007a2db8: bl         #0x4b97984
