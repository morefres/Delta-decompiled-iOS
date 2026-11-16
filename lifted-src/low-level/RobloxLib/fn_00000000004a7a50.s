; instruction-faithful ARM64 fallback for RobloxLib::function_4a7a50
0x00000000004a7a50: sub        sp, sp, #0x160
0x00000000004a7a54: stp        d9, d8, [sp, #0xf0]
0x00000000004a7a58: stp        x28, x27, [sp, #0x100]
0x00000000004a7a5c: stp        x26, x25, [sp, #0x110]
0x00000000004a7a60: stp        x24, x23, [sp, #0x120]
0x00000000004a7a64: stp        x22, x21, [sp, #0x130]
0x00000000004a7a68: stp        x20, x19, [sp, #0x140]
0x00000000004a7a6c: stp        x29, x30, [sp, #0x150]
0x00000000004a7a70: add        x29, sp, #0x150
0x00000000004a7a74: adrp       x8, #0x5ba4000
0x00000000004a7a78: ldr        x8, [x8, #0x338]
0x00000000004a7a7c: ldr        x8, [x8]
0x00000000004a7a80: stur       x8, [x29, #-0x78]
0x00000000004a7a84: stp        xzr, xzr, [sp, #0x70]
0x00000000004a7a88: str        xzr, [sp, #0x80]
0x00000000004a7a8c: bl         #0x46fe608
0x00000000004a7a90: mov        x19, x0
0x00000000004a7a94: add        x8, sp, #0x48
0x00000000004a7a98: bl         #0x4700574
0x00000000004a7a9c: adrp       x2, #0x5234000
0x00000000004a7aa0: add        x2, x2, #0xe05
0x00000000004a7aa4: add        x0, sp, #0x48
0x00000000004a7aa8: mov        x1, #0
0x00000000004a7aac: bl         #0x4b97ce4
0x00000000004a7ab0: sub        x25, x29, #0xa0
0x00000000004a7ab4: ucvtf      d8, x19, #0x14
0x00000000004a7ab8: ldp        x8, x9, [x0]
0x00000000004a7abc: stur       x9, [x29, #-0xa0]
0x00000000004a7ac0: ldur       x9, [x0, #0xf]
0x00000000004a7ac4: stur       x9, [x25, #7]
0x00000000004a7ac8: ldrb       w9, [x0, #0x17]
0x00000000004a7acc: stp        xzr, xzr, [x0, #8]
0x00000000004a7ad0: str        xzr, [x0]
0x00000000004a7ad4: ldur       x10, [x25, #7]
0x00000000004a7ad8: stur       x10, [sp, #0x97]
0x00000000004a7adc: ldur       x10, [x29, #-0xa0]
0x00000000004a7ae0: stp        x8, x10, [sp, #0x88]
0x00000000004a7ae4: strb       w9, [sp, #0x9f]
0x00000000004a7ae8: str        d8, [sp, #0xa0]
0x00000000004a7aec: add        x0, sp, #0x70
0x00000000004a7af0: add        x1, sp, #0x88
0x00000000004a7af4: bl         #0x4a65f8
0x00000000004a7af8: ldrsb      w8, [sp, #0x9f]
0x00000000004a7afc: tbz        w8, #0x1f, #0x4a7b08
0x00000000004a7b00: ldr        x0, [sp, #0x88]
0x00000000004a7b04: bl         #0x47e93a8
0x00000000004a7b08: ldrsb      w8, [sp, #0x5f]
0x00000000004a7b0c: tbz        w8, #0x1f, #0x4a7b18
0x00000000004a7b10: ldr        x0, [sp, #0x48]
0x00000000004a7b14: bl         #0x47e93a8
0x00000000004a7b18: adrp       x26, #0x6153000
0x00000000004a7b1c: add        x26, x26, #0x818
0x00000000004a7b20: ldr        x0, [x26]
0x00000000004a7b24: and        w8, w0, #0xff
0x00000000004a7b28: cmp        w8, #6
0x00000000004a7b2c: b.lo       #0x4a7b54
0x00000000004a7b30: lsr        x8, x0, #8
0x00000000004a7b34: and        w8, w8, #0xff
0x00000000004a7b38: cmp        w8, #3
0x00000000004a7b3c: b.lo       #0x4a7b54
0x00000000004a7b40: ldr        x1, [x26, #8]
0x00000000004a7b44: str        d8, [sp]
0x00000000004a7b48: adrp       x2, #0x5234000
0x00000000004a7b4c: add        x2, x2, #0xe1c
0x00000000004a7b50: bl         #0x47eec08
0x00000000004a7b54: add        x8, sp, #0x48
0x00000000004a7b58: bl         #0x4732edc
0x00000000004a7b5c: ldr        x27, [sp, #0x58]
0x00000000004a7b60: cbz        x27, #0x4a7d74
0x00000000004a7b64: add        x8, sp, #0x70
0x00000000004a7b68: add        x19, x8, #0x10
0x00000000004a7b6c: mov        x8, #0x3eb0000000000000
0x00000000004a7b70: adrp       x28, #0x5234000
0x00000000004a7b74: add        x28, x28, #0xe5d
0x00000000004a7b78: adrp       x21, #0x520f000
0x00000000004a7b7c: add        x21, x21, #0x1c5
0x00000000004a7b80: fmov       d8, x8
0x00000000004a7b84: add        x23, x27, #0x10
0x00000000004a7b88: ldr        d9, [x27, #0x28]
0x00000000004a7b8c: add        x8, sp, #0x30
0x00000000004a7b90: mov        x0, x28
0x00000000004a7b94: mov        x1, x23
0x00000000004a7b98: bl         #0x4b983c8
0x00000000004a7b9c: add        x0, sp, #0x30
0x00000000004a7ba0: mov        x1, x21
0x00000000004a7ba4: bl         #0x4b97c90
0x00000000004a7ba8: ldr        q0, [x0]
0x00000000004a7bac: ldr        x8, [x0, #0x10]
0x00000000004a7bb0: stur       x8, [x29, #-0x90]
0x00000000004a7bb4: str        q0, [x25]
0x00000000004a7bb8: stp        xzr, xzr, [x0, #8]
0x00000000004a7bbc: str        xzr, [x0]
0x00000000004a7bc0: add        x8, sp, #0x18
0x00000000004a7bc4: bl         #0x4700574
0x00000000004a7bc8: ldrb       w8, [sp, #0x2f]
0x00000000004a7bcc: sxtb       w9, w8
0x00000000004a7bd0: ldp        x10, x11, [sp, #0x18]
0x00000000004a7bd4: cmp        w9, #0
0x00000000004a7bd8: add        x9, sp, #0x18
0x00000000004a7bdc: csel       x1, x10, x9, lt
0x00000000004a7be0: csel       x2, x11, x8, lt
0x00000000004a7be4: sub        x0, x29, #0xa0
0x00000000004a7be8: bl         #0x4b97c9c
0x00000000004a7bec: ucvtf      d0, d9
0x00000000004a7bf0: fmul       d9, d0, d8
0x00000000004a7bf4: ldp        x24, x8, [x0]
0x00000000004a7bf8: stur       x8, [x29, #-0x88]
0x00000000004a7bfc: ldur       x8, [x0, #0xf]
0x00000000004a7c00: stur       x8, [x25, #0x1f]
0x00000000004a7c04: ldrsb      w22, [x0, #0x17]
0x00000000004a7c08: stp        xzr, xzr, [x0, #8]
0x00000000004a7c0c: str        xzr, [x0]
0x00000000004a7c10: ldp        x8, x9, [sp, #0x78]
0x00000000004a7c14: cmp        x8, x9
0x00000000004a7c18: b.hs       #0x4a7c3c
0x00000000004a7c1c: ldur       x9, [x29, #-0x88]
0x00000000004a7c20: stp        x24, x9, [x8]
0x00000000004a7c24: ldur       x9, [x25, #0x1f]
0x00000000004a7c28: stur       x9, [x8, #0xf]
0x00000000004a7c2c: strb       w22, [x8, #0x17]
0x00000000004a7c30: str        d9, [x8, #0x18]
0x00000000004a7c34: add        x20, x8, #0x20
0x00000000004a7c38: b          #0x4a7cf4
0x00000000004a7c3c: ldr        x10, [sp, #0x70]
0x00000000004a7c40: sub        x8, x8, x10
0x00000000004a7c44: asr        x20, x8, #5
0x00000000004a7c48: add        x8, x20, #1
0x00000000004a7c4c: lsr        x11, x8, #0x3b
0x00000000004a7c50: cbnz       x11, #0x4a7dd4
0x00000000004a7c54: sub        x9, x9, x10
0x00000000004a7c58: asr        x10, x9, #4
0x00000000004a7c5c: cmp        x10, x8
0x00000000004a7c60: csel       x8, x10, x8, hi
0x00000000004a7c64: mov        x10, #0x7fffffffffffffe0
0x00000000004a7c68: cmp        x9, x10
0x00000000004a7c6c: mov        x9, #0x7ffffffffffffff
0x00000000004a7c70: csel       x1, x8, x9, lo
0x00000000004a7c74: str        x19, [sp, #0xa8]
0x00000000004a7c78: cbz        x1, #0x4a7c88
0x00000000004a7c7c: mov        x0, x19
0x00000000004a7c80: bl         #0x2dc78
0x00000000004a7c84: b          #0x4a7c8c
0x00000000004a7c88: mov        x0, #0
0x00000000004a7c8c: add        x8, x0, x20, lsl #5
0x00000000004a7c90: add        x28, x0, x1, lsl #5
0x00000000004a7c94: ldur       x9, [x29, #-0x88]
0x00000000004a7c98: stp        x24, x9, [x8]
0x00000000004a7c9c: ldur       x9, [x25, #0x1f]
0x00000000004a7ca0: stur       x9, [x8, #0xf]
0x00000000004a7ca4: strb       w22, [x8, #0x17]
0x00000000004a7ca8: stur       xzr, [x29, #-0x88]
0x00000000004a7cac: stur       xzr, [x25, #0x1f]
0x00000000004a7cb0: str        d9, [x8, #0x18]
0x00000000004a7cb4: add        x20, x8, #0x20
0x00000000004a7cb8: ldp        x1, x9, [sp, #0x70]
0x00000000004a7cbc: sub        x2, x9, x1
0x00000000004a7cc0: sub        x24, x8, x2
0x00000000004a7cc4: mov        x0, x24
0x00000000004a7cc8: bl         #0x4b98ee4
0x00000000004a7ccc: ldr        x8, [sp, #0x70]
0x00000000004a7cd0: ldr        x9, [sp, #0x80]
0x00000000004a7cd4: stp        x24, x20, [sp, #0x70]
0x00000000004a7cd8: stp        x28, x8, [sp, #0x80]
0x00000000004a7cdc: stp        x8, x9, [sp, #0x98]
0x00000000004a7ce0: str        x8, [sp, #0x90]
0x00000000004a7ce4: add        x0, sp, #0x88
0x00000000004a7ce8: bl         #0x495edc
0x00000000004a7cec: adrp       x28, #0x5234000
0x00000000004a7cf0: add        x28, x28, #0xe5d
0x00000000004a7cf4: str        x20, [sp, #0x78]
0x00000000004a7cf8: ldrsb      w8, [sp, #0x2f]
0x00000000004a7cfc: tbz        w8, #0x1f, #0x4a7d08
0x00000000004a7d00: ldr        x0, [sp, #0x18]
0x00000000004a7d04: bl         #0x47e93a8
0x00000000004a7d08: ldursb     w8, [x29, #-0x89]
0x00000000004a7d0c: tbz        w8, #0x1f, #0x4a7d18
0x00000000004a7d10: ldur       x0, [x29, #-0xa0]
0x00000000004a7d14: bl         #0x47e93a8
0x00000000004a7d18: ldrsb      w8, [sp, #0x47]
0x00000000004a7d1c: tbz        w8, #0x1f, #0x4a7d28
0x00000000004a7d20: ldr        x0, [sp, #0x30]
0x00000000004a7d24: bl         #0x47e93a8
0x00000000004a7d28: ldr        x0, [x26]
0x00000000004a7d2c: and        w8, w0, #0xff
0x00000000004a7d30: cmp        w8, #6
0x00000000004a7d34: b.lo       #0x4a7d6c
0x00000000004a7d38: lsr        x8, x0, #8
0x00000000004a7d3c: and        w8, w8, #0xff
0x00000000004a7d40: cmp        w8, #3
0x00000000004a7d44: b.lo       #0x4a7d6c
0x00000000004a7d48: ldrsb      w8, [x27, #0x27]
0x00000000004a7d4c: tbz        w8, #0x1f, #0x4a7d54
0x00000000004a7d50: ldr        x23, [x23]
0x00000000004a7d54: ldr        x1, [x26, #8]
0x00000000004a7d58: str        d9, [sp, #8]
0x00000000004a7d5c: str        x23, [sp]
0x00000000004a7d60: adrp       x2, #0x5234000
0x00000000004a7d64: add        x2, x2, #0xe6c
0x00000000004a7d68: bl         #0x47eec08
0x00000000004a7d6c: ldr        x27, [x27]
0x00000000004a7d70: cbnz       x27, #0x4a7b84
0x00000000004a7d74: add        x19, sp, #0x70
0x00000000004a7d78: add        x0, sp, #0x70
0x00000000004a7d7c: mov        w1, #0
0x00000000004a7d80: bl         #0x41e5ae8
0x00000000004a7d84: add        x0, sp, #0x48
0x00000000004a7d88: bl         #0x18c1d0
0x00000000004a7d8c: str        x19, [sp, #0x88]
0x00000000004a7d90: add        x0, sp, #0x88
0x00000000004a7d94: bl         #0x2077d8
0x00000000004a7d98: ldur       x8, [x29, #-0x78]
0x00000000004a7d9c: adrp       x9, #0x5ba4000
0x00000000004a7da0: ldr        x9, [x9, #0x338]
0x00000000004a7da4: ldr        x9, [x9]
0x00000000004a7da8: cmp        x9, x8
0x00000000004a7dac: b.ne       #0x4a7ddc
0x00000000004a7db0: ldp        x29, x30, [sp, #0x150]
0x00000000004a7db4: ldp        x20, x19, [sp, #0x140]
0x00000000004a7db8: ldp        x22, x21, [sp, #0x130]
0x00000000004a7dbc: ldp        x24, x23, [sp, #0x120]
0x00000000004a7dc0: ldp        x26, x25, [sp, #0x110]
0x00000000004a7dc4: ldp        x28, x27, [sp, #0x100]
0x00000000004a7dc8: ldp        d9, d8, [sp, #0xf0]
0x00000000004a7dcc: add        sp, sp, #0x160
0x00000000004a7dd0: ret        
0x00000000004a7dd4: bl         #0x2dc64
0x00000000004a7dd8: brk        #1
0x00000000004a7ddc: bl         #0x4b98620
0x00000000004a7de0: b          #0x4a7e40
0x00000000004a7de4: b          #0x4a7e1c
0x00000000004a7de8: mov        x19, x0
0x00000000004a7dec: ldrsb      w8, [sp, #0x9f]
0x00000000004a7df0: tbz        w8, #0x1f, #0x4a7e04
0x00000000004a7df4: ldr        x0, [sp, #0x88]
0x00000000004a7df8: bl         #0x47e93a8
0x00000000004a7dfc: b          #0x4a7e04
0x00000000004a7e00: mov        x19, x0
0x00000000004a7e04: ldrsb      w8, [sp, #0x5f]
0x00000000004a7e08: tbz        w8, #0x1f, #0x4a7e94
0x00000000004a7e0c: ldr        x0, [sp, #0x48]
0x00000000004a7e10: bl         #0x47e93a8
0x00000000004a7e14: b          #0x4a7e94
0x00000000004a7e18: b          #0x4a7e1c
0x00000000004a7e1c: mov        x19, x0
0x00000000004a7e20: b          #0x4a7e94
0x00000000004a7e24: b          #0x4a7e28
0x00000000004a7e28: mov        x19, x0
0x00000000004a7e2c: tbz        w22, #0x1f, #0x4a7e5c
0x00000000004a7e30: mov        x0, x24
0x00000000004a7e34: bl         #0x47e93a8
0x00000000004a7e38: b          #0x4a7e5c
0x00000000004a7e3c: b          #0x4a7e40
0x00000000004a7e40: mov        x19, x0
0x00000000004a7e44: b          #0x4a7e8c
0x00000000004a7e48: mov        x19, x0
0x00000000004a7e4c: b          #0x4a7e7c
0x00000000004a7e50: mov        x19, x0
0x00000000004a7e54: b          #0x4a7e6c
0x00000000004a7e58: mov        x19, x0
0x00000000004a7e5c: ldrsb      w8, [sp, #0x2f]
0x00000000004a7e60: tbz        w8, #0x1f, #0x4a7e6c
0x00000000004a7e64: ldr        x0, [sp, #0x18]
0x00000000004a7e68: bl         #0x47e93a8
0x00000000004a7e6c: ldursb     w8, [x29, #-0x89]
0x00000000004a7e70: tbz        w8, #0x1f, #0x4a7e7c
0x00000000004a7e74: ldur       x0, [x29, #-0xa0]
0x00000000004a7e78: bl         #0x47e93a8
0x00000000004a7e7c: ldrsb      w8, [sp, #0x47]
0x00000000004a7e80: tbz        w8, #0x1f, #0x4a7e8c
0x00000000004a7e84: ldr        x0, [sp, #0x30]
0x00000000004a7e88: bl         #0x47e93a8
0x00000000004a7e8c: add        x0, sp, #0x48
0x00000000004a7e90: bl         #0x18c1d0
0x00000000004a7e94: add        x8, sp, #0x70
0x00000000004a7e98: str        x8, [sp, #0x48]
0x00000000004a7e9c: add        x0, sp, #0x48
0x00000000004a7ea0: bl         #0x2077d8
0x00000000004a7ea4: mov        x0, x19
0x00000000004a7ea8: bl         #0x4b97984
