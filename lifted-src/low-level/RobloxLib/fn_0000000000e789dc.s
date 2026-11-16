; instruction-faithful ARM64 fallback for RobloxLib::function_e789dc
0x0000000000e789dc: sub        sp, sp, #0xd0
0x0000000000e789e0: stp        x26, x25, [sp, #0x80]
0x0000000000e789e4: stp        x24, x23, [sp, #0x90]
0x0000000000e789e8: stp        x22, x21, [sp, #0xa0]
0x0000000000e789ec: stp        x20, x19, [sp, #0xb0]
0x0000000000e789f0: stp        x29, x30, [sp, #0xc0]
0x0000000000e789f4: add        x29, sp, #0xc0
0x0000000000e789f8: mov        x19, x0
0x0000000000e789fc: ldp        x22, x23, [x0, #0x58]
0x0000000000e78a00: cmp        x22, x23
0x0000000000e78a04: b.eq       #0xe78ba0
0x0000000000e78a08: add        x24, sp, #0x40
0x0000000000e78a0c: adrp       x25, #0x610c000
0x0000000000e78a10: mov        w26, #0x30
0x0000000000e78a14: ldr        x8, [x22]
0x0000000000e78a18: stur       x8, [x29, #-0x48]
0x0000000000e78a1c: add        x0, x19, #8
0x0000000000e78a20: sub        x1, x29, #0x48
0x0000000000e78a24: add        x2, sp, #0x40
0x0000000000e78a28: bl         #0x8c65bc
0x0000000000e78a2c: cbz        w0, #0xe78b90
0x0000000000e78a30: add        x0, x19, #0x40
0x0000000000e78a34: sub        x1, x29, #0x48
0x0000000000e78a38: bl         #0xe79130
0x0000000000e78a3c: mov        x20, x0
0x0000000000e78a40: ldr        x12, [x0, #0x20]
0x0000000000e78a44: cbz        x12, #0xe78ab8
0x0000000000e78a48: sub        x8, x12, #1
0x0000000000e78a4c: ldp        x11, x10, [x20, #0x10]
0x0000000000e78a50: add        x13, x10, x8
0x0000000000e78a54: ldr        x9, [x20, #8]
0x0000000000e78a58: udiv       x14, x13, x11
0x0000000000e78a5c: msub       x13, x14, x11, x13
0x0000000000e78a60: madd       x21, x13, x26, x9
0x0000000000e78a64: ldr        w14, [x21, #0x28]
0x0000000000e78a68: ldr        w13, [x19]
0x0000000000e78a6c: cmp        w14, w13
0x0000000000e78a70: b.ne       #0xe78b00
0x0000000000e78a74: ldrh       w8, [x21, #0x20]
0x0000000000e78a78: ldrh       w1, [x22, #0x28]
0x0000000000e78a7c: cmp        w8, w1
0x0000000000e78a80: b.hs       #0xe78a8c
0x0000000000e78a84: mov        x0, x21
0x0000000000e78a88: bl         #0x44ffdb8
0x0000000000e78a8c: mov        x8, #0
0x0000000000e78a90: mov        w9, #8
0x0000000000e78a94: ldr        x10, [x22, x9]
0x0000000000e78a98: ldr        x11, [x21, x8, lsl #3]
0x0000000000e78a9c: orr        x10, x11, x10
0x0000000000e78aa0: str        x10, [x21, x8, lsl #3]
0x0000000000e78aa4: add        x8, x8, #1
0x0000000000e78aa8: add        x9, x9, #8
0x0000000000e78aac: cmp        x9, #0x28
0x0000000000e78ab0: b.ne       #0xe78a94
0x0000000000e78ab4: b          #0xe78b90
0x0000000000e78ab8: ldrsw      x1, [x25, #0x20]
0x0000000000e78abc: ldr        x8, [x20, #0x10]
0x0000000000e78ac0: cmp        x8, x1
0x0000000000e78ac4: b.hs       #0xe78ad0
0x0000000000e78ac8: add        x0, x20, #8
0x0000000000e78acc: bl         #0xe794dc
0x0000000000e78ad0: ldur       q0, [x22, #8]
0x0000000000e78ad4: ldur       q1, [x22, #0x18]
0x0000000000e78ad8: ldurh      w8, [x22, #0x28]
0x0000000000e78adc: strh       w8, [sp, #0x60]
0x0000000000e78ae0: stp        q0, q1, [sp, #0x40]
0x0000000000e78ae4: ldr        w8, [x19]
0x0000000000e78ae8: str        w8, [sp, #0x68]
0x0000000000e78aec: add        x0, x20, #8
0x0000000000e78af0: add        x1, sp, #0x40
0x0000000000e78af4: add        x2, x24, #0x30
0x0000000000e78af8: bl         #0xe7957c
0x0000000000e78afc: b          #0xe78b90
0x0000000000e78b00: ldrsw      x14, [x25, #0x20]
0x0000000000e78b04: cmp        x12, x14
0x0000000000e78b08: b.lo       #0xe78b68
0x0000000000e78b0c: udiv       x12, x10, x11
0x0000000000e78b10: msub       x12, x12, x11, x10
0x0000000000e78b14: madd       x12, x12, x26, x9
0x0000000000e78b18: add        x10, x10, #1
0x0000000000e78b1c: udiv       x13, x10, x11
0x0000000000e78b20: msub       x10, x13, x11, x10
0x0000000000e78b24: str        x10, [x20, #0x18]
0x0000000000e78b28: ldp        q2, q3, [x12]
0x0000000000e78b2c: ldrh       w1, [x12, #0x20]
0x0000000000e78b30: str        x8, [x20, #0x20]
0x0000000000e78b34: madd       x21, x10, x26, x9
0x0000000000e78b38: ldrh       w8, [x21, #0x20]
0x0000000000e78b3c: cmp        w8, w1
0x0000000000e78b40: b.hs       #0xe78b54
0x0000000000e78b44: mov        x0, x21
0x0000000000e78b48: stp        q3, q2, [sp]
0x0000000000e78b4c: bl         #0x44ffdb8
0x0000000000e78b50: ldp        q3, q2, [sp]
0x0000000000e78b54: ldp        q0, q1, [x21]
0x0000000000e78b58: orr        v0.16b, v0.16b, v2.16b
0x0000000000e78b5c: orr        v1.16b, v1.16b, v3.16b
0x0000000000e78b60: stp        q0, q1, [x21]
0x0000000000e78b64: ldr        w13, [x19]
0x0000000000e78b68: ldur       q0, [x22, #8]
0x0000000000e78b6c: ldur       q1, [x22, #0x18]
0x0000000000e78b70: ldurh      w8, [x22, #0x28]
0x0000000000e78b74: strh       w8, [sp, #0x60]
0x0000000000e78b78: stp        q0, q1, [sp, #0x40]
0x0000000000e78b7c: str        w13, [sp, #0x68]
0x0000000000e78b80: add        x0, x20, #8
0x0000000000e78b84: add        x1, sp, #0x40
0x0000000000e78b88: add        x2, x24, #0x30
0x0000000000e78b8c: bl         #0xe7957c
0x0000000000e78b90: add        x22, x22, #0x30
0x0000000000e78b94: cmp        x22, x23
0x0000000000e78b98: b.ne       #0xe78a14
0x0000000000e78b9c: ldr        x22, [x19, #0x58]
0x0000000000e78ba0: str        x22, [x19, #0x60]
0x0000000000e78ba4: mov        w8, #0x7fffffff
0x0000000000e78ba8: str        w8, [x19]
0x0000000000e78bac: ldr        x8, [x19, #0x38]
0x0000000000e78bb0: adrp       x20, #0x610c000
0x0000000000e78bb4: ldrsw      x9, [x20, #0x38]
0x0000000000e78bb8: cmp        x8, x9
0x0000000000e78bbc: b.ls       #0xe78bdc
0x0000000000e78bc0: add        x8, sp, #0x20
0x0000000000e78bc4: add        x0, x19, #0x20
0x0000000000e78bc8: bl         #0xe7855c
0x0000000000e78bcc: ldr        x0, [sp, #0x20]
0x0000000000e78bd0: bl         #0x47e93a8
0x0000000000e78bd4: ldr        x8, [x19, #0x38]
0x0000000000e78bd8: b          #0xe78bb4
0x0000000000e78bdc: ldp        x29, x30, [sp, #0xc0]
0x0000000000e78be0: ldp        x20, x19, [sp, #0xb0]
0x0000000000e78be4: ldp        x22, x21, [sp, #0xa0]
0x0000000000e78be8: ldp        x24, x23, [sp, #0x90]
0x0000000000e78bec: ldp        x26, x25, [sp, #0x80]
0x0000000000e78bf0: add        sp, sp, #0xd0
0x0000000000e78bf4: ret        
0x0000000000e78bf8: bl         #0x18bd8
0x0000000000e78bfc: bl         #0x18bd8
