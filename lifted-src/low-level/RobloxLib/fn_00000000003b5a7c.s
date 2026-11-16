; instruction-faithful ARM64 fallback for RobloxLib::function_3b5a7c
0x00000000003b5a7c: sub        sp, sp, #0xd0
0x00000000003b5a80: stp        x28, x27, [sp, #0x70]
0x00000000003b5a84: stp        x26, x25, [sp, #0x80]
0x00000000003b5a88: stp        x24, x23, [sp, #0x90]
0x00000000003b5a8c: stp        x22, x21, [sp, #0xa0]
0x00000000003b5a90: stp        x20, x19, [sp, #0xb0]
0x00000000003b5a94: stp        x29, x30, [sp, #0xc0]
0x00000000003b5a98: add        x29, sp, #0xc0
0x00000000003b5a9c: mov        x19, x1
0x00000000003b5aa0: mov        x20, x0
0x00000000003b5aa4: ldp        x22, x0, [x0]
0x00000000003b5aa8: bl         #0x39ada8
0x00000000003b5aac: mov        x21, x0
0x00000000003b5ab0: mov        x0, x19
0x00000000003b5ab4: bl         #0x418289c
0x00000000003b5ab8: mov        x1, x0
0x00000000003b5abc: add        x8, sp, #0x48
0x00000000003b5ac0: mov        x0, x21
0x00000000003b5ac4: bl         #0x3b3920
0x00000000003b5ac8: add        x0, x22, #0x1e8
0x00000000003b5acc: add        x1, sp, #0x48
0x00000000003b5ad0: bl         #0x3a5944
0x00000000003b5ad4: cbz        x0, #0x3b5d4c
0x00000000003b5ad8: ldr        w8, [x0, #0x20]
0x00000000003b5adc: cmp        w8, #0
0x00000000003b5ae0: ccmp       w8, #3, #4, ne
0x00000000003b5ae4: b.ne       #0x3b5af0
0x00000000003b5ae8: mov        w23, #0
0x00000000003b5aec: b          #0x3b5b1c
0x00000000003b5af0: ldr        w8, [x0, #0x28]!
0x00000000003b5af4: adrp       x9, #0x601d000
0x00000000003b5af8: add        x9, x9, #0x670
0x00000000003b5afc: ldr        x9, [x9]
0x00000000003b5b00: str        x9, [sp, #0x10]
0x00000000003b5b04: cbz        w8, #0x3b5ae8
0x00000000003b5b08: add        x1, sp, #0x10
0x00000000003b5b0c: mov        w2, #0
0x00000000003b5b10: bl         #0x3a261c
0x00000000003b5b14: tst        x0, #0x100000000
0x00000000003b5b18: cset       w23, eq
0x00000000003b5b1c: ldr        x20, [x20, #0x10]
0x00000000003b5b20: add        x21, sp, #0x10
0x00000000003b5b24: add        x8, sp, #0x10
0x00000000003b5b28: mov        x0, x19
0x00000000003b5b2c: bl         #0x1a198
0x00000000003b5b30: add        x21, x21, #0x10
0x00000000003b5b34: ldp        x24, x25, [sp, #0x48]
0x00000000003b5b38: stp        x24, x25, [sp, #0x20]
0x00000000003b5b3c: ldp        x28, x27, [sp, #0x58]
0x00000000003b5b40: stp        x28, x27, [sp, #0x30]
0x00000000003b5b44: stp        xzr, xzr, [sp, #0x50]
0x00000000003b5b48: str        xzr, [sp, #0x48]
0x00000000003b5b4c: strb       w23, [sp, #0x40]
0x00000000003b5b50: ldp        x22, x9, [x20, #8]
0x00000000003b5b54: cmp        x22, x9
0x00000000003b5b58: b.hs       #0x3b5b9c
0x00000000003b5b5c: ldr        q0, [sp, #0x10]
0x00000000003b5b60: str        q0, [x22]
0x00000000003b5b64: stp        xzr, xzr, [sp, #0x10]
0x00000000003b5b68: stp        xzr, xzr, [x22, #0x18]
0x00000000003b5b6c: str        xzr, [x22, #0x10]
0x00000000003b5b70: ldr        x8, [sp, #0x38]
0x00000000003b5b74: ldr        q0, [sp, #0x20]
0x00000000003b5b78: str        q0, [x22, #0x10]
0x00000000003b5b7c: ldr        x9, [sp, #0x30]
0x00000000003b5b80: stp        x9, x8, [x22, #0x20]
0x00000000003b5b84: stp        xzr, xzr, [x21]
0x00000000003b5b88: str        xzr, [x21, #0x10]
0x00000000003b5b8c: ldrb       w8, [sp, #0x40]
0x00000000003b5b90: strb       w8, [x22, #0x30]
0x00000000003b5b94: add        x23, x22, #0x38
0x00000000003b5b98: b          #0x3b5d04
0x00000000003b5b9c: str        w23, [sp, #0xc]
0x00000000003b5ba0: mov        x8, #0x2492
0x00000000003b5ba4: movk       x8, #0x9249, lsl #16
0x00000000003b5ba8: movk       x8, #0x4924, lsl #32
0x00000000003b5bac: movk       x8, #0x492, lsl #48
0x00000000003b5bb0: ldr        x19, [x20]
0x00000000003b5bb4: sub        x12, x22, x19
0x00000000003b5bb8: asr        x10, x12, #3
0x00000000003b5bbc: mov        x11, #0x6db7
0x00000000003b5bc0: movk       x11, #0xb6db, lsl #16
0x00000000003b5bc4: movk       x11, #0xdb6d, lsl #32
0x00000000003b5bc8: movk       x11, #0x6db6, lsl #48
0x00000000003b5bcc: mul        x26, x10, x11
0x00000000003b5bd0: add        x10, x26, #1
0x00000000003b5bd4: cmp        x10, x8
0x00000000003b5bd8: b.hi       #0x3b5d7c
0x00000000003b5bdc: sub        x9, x9, x19
0x00000000003b5be0: asr        x9, x9, #3
0x00000000003b5be4: mul        x9, x9, x11
0x00000000003b5be8: lsl        x11, x9, #1
0x00000000003b5bec: cmp        x11, x10
0x00000000003b5bf0: csel       x10, x11, x10, hi
0x00000000003b5bf4: mov        x11, #0x9249
0x00000000003b5bf8: movk       x11, #0x4924, lsl #16
0x00000000003b5bfc: movk       x11, #0x2492, lsl #32
0x00000000003b5c00: movk       x11, #0x249, lsl #48
0x00000000003b5c04: cmp        x9, x11
0x00000000003b5c08: csel       x23, x10, x8, lo
0x00000000003b5c0c: cbz        x23, #0x3b5c30
0x00000000003b5c10: str        x12, [sp]
0x00000000003b5c14: cmp        x23, x8
0x00000000003b5c18: b.hi       #0x3b5d84
0x00000000003b5c1c: lsl        x8, x23, #6
0x00000000003b5c20: sub        x0, x8, x23, lsl #3
0x00000000003b5c24: bl         #0x47e9370
0x00000000003b5c28: ldr        x12, [sp]
0x00000000003b5c2c: b          #0x3b5c34
0x00000000003b5c30: mov        x0, #0
0x00000000003b5c34: mov        w8, #0x38
0x00000000003b5c38: ldr        q0, [sp, #0x10]
0x00000000003b5c3c: madd       x9, x26, x8, x0
0x00000000003b5c40: str        q0, [x9]
0x00000000003b5c44: stp        xzr, xzr, [sp, #0x10]
0x00000000003b5c48: madd       x26, x23, x8, x0
0x00000000003b5c4c: stp        x24, x25, [x9, #0x10]
0x00000000003b5c50: stp        x28, x27, [x9, #0x20]
0x00000000003b5c54: stp        xzr, xzr, [x21, #8]
0x00000000003b5c58: str        xzr, [x21]
0x00000000003b5c5c: ldr        w8, [sp, #0xc]
0x00000000003b5c60: strb       w8, [x9, #0x30]
0x00000000003b5c64: add        x23, x9, #0x38
0x00000000003b5c68: sub        x24, x9, x12
0x00000000003b5c6c: cmp        x19, x22
0x00000000003b5c70: b.eq       #0x3b5cf0
0x00000000003b5c74: mov        x8, x24
0x00000000003b5c78: mov        x9, x19
0x00000000003b5c7c: ldr        q0, [x9]
0x00000000003b5c80: str        q0, [x8]
0x00000000003b5c84: stp        xzr, xzr, [x9]
0x00000000003b5c88: stp        xzr, xzr, [x8, #0x10]
0x00000000003b5c8c: str        xzr, [x8, #0x20]
0x00000000003b5c90: ldr        x10, [x9, #0x28]
0x00000000003b5c94: str        x10, [x8, #0x28]
0x00000000003b5c98: ldr        q0, [x9, #0x10]
0x00000000003b5c9c: str        q0, [x8, #0x10]
0x00000000003b5ca0: ldr        x10, [x9, #0x20]
0x00000000003b5ca4: str        x10, [x8, #0x20]
0x00000000003b5ca8: stp        xzr, xzr, [x9, #0x10]
0x00000000003b5cac: str        xzr, [x9, #0x20]
0x00000000003b5cb0: ldrb       w10, [x9, #0x30]
0x00000000003b5cb4: strb       w10, [x8, #0x30]
0x00000000003b5cb8: add        x9, x9, #0x38
0x00000000003b5cbc: add        x8, x8, #0x38
0x00000000003b5cc0: cmp        x9, x22
0x00000000003b5cc4: b.ne       #0x3b5c7c
0x00000000003b5cc8: add        x8, x19, #0x10
0x00000000003b5ccc: stur       x8, [x29, #-0x58]
0x00000000003b5cd0: sub        x0, x29, #0x58
0x00000000003b5cd4: bl         #0x1474c4
0x00000000003b5cd8: mov        x0, x19
0x00000000003b5cdc: bl         #0x1df28
0x00000000003b5ce0: add        x19, x19, #0x38
0x00000000003b5ce4: cmp        x19, x22
0x00000000003b5ce8: b.ne       #0x3b5cc8
0x00000000003b5cec: ldr        x19, [x20]
0x00000000003b5cf0: stp        x24, x23, [x20]
0x00000000003b5cf4: str        x26, [x20, #0x10]
0x00000000003b5cf8: cbz        x19, #0x3b5d04
0x00000000003b5cfc: mov        x0, x19
0x00000000003b5d00: bl         #0x47e93a8
0x00000000003b5d04: str        x23, [x20, #8]
0x00000000003b5d08: stur       x21, [x29, #-0x58]
0x00000000003b5d0c: sub        x0, x29, #0x58
0x00000000003b5d10: bl         #0x1474c4
0x00000000003b5d14: ldr        x19, [sp, #0x18]
0x00000000003b5d18: cbz        x19, #0x3b5d4c
0x00000000003b5d1c: add        x8, x19, #8
0x00000000003b5d20: ldaxr      x9, [x8]
0x00000000003b5d24: sub        x10, x9, #1
0x00000000003b5d28: stlxr      w11, x10, [x8]
0x00000000003b5d2c: cbnz       w11, #0x3b5d20
0x00000000003b5d30: cbnz       x9, #0x3b5d4c
0x00000000003b5d34: ldr        x8, [x19]
0x00000000003b5d38: ldr        x8, [x8, #0x10]
0x00000000003b5d3c: mov        x0, x19
0x00000000003b5d40: blr        x8
0x00000000003b5d44: mov        x0, x19
0x00000000003b5d48: bl         #0x4b9808c
0x00000000003b5d4c: add        x8, sp, #0x48
0x00000000003b5d50: str        x8, [sp, #0x10]
0x00000000003b5d54: add        x0, sp, #0x10
0x00000000003b5d58: bl         #0x1474c4
0x00000000003b5d5c: ldp        x29, x30, [sp, #0xc0]
0x00000000003b5d60: ldp        x20, x19, [sp, #0xb0]
0x00000000003b5d64: ldp        x22, x21, [sp, #0xa0]
0x00000000003b5d68: ldp        x24, x23, [sp, #0x90]
0x00000000003b5d6c: ldp        x26, x25, [sp, #0x80]
0x00000000003b5d70: ldp        x28, x27, [sp, #0x70]
0x00000000003b5d74: add        sp, sp, #0xd0
0x00000000003b5d78: ret        
0x00000000003b5d7c: bl         #0x2dc64
0x00000000003b5d80: b          #0x3b5d88
0x00000000003b5d84: bl         #0x2d184
0x00000000003b5d88: brk        #1
0x00000000003b5d8c: b          #0x3b5da4
0x00000000003b5d90: b          #0x3b5da4
0x00000000003b5d94: mov        x19, x0
0x00000000003b5d98: add        x0, sp, #0x10
0x00000000003b5d9c: bl         #0x3b5a40
0x00000000003b5da0: b          #0x3b5da8
0x00000000003b5da4: mov        x19, x0
0x00000000003b5da8: add        x8, sp, #0x48
0x00000000003b5dac: str        x8, [sp, #0x10]
0x00000000003b5db0: add        x0, sp, #0x10
0x00000000003b5db4: bl         #0x1474c4
0x00000000003b5db8: mov        x0, x19
0x00000000003b5dbc: bl         #0x4b97984
