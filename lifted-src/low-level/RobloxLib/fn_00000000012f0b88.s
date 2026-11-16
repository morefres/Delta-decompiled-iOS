; instruction-faithful ARM64 fallback for RobloxLib::function_12f0b88
0x00000000012f0b88: sub        sp, sp, #0xc0
0x00000000012f0b8c: stp        d9, d8, [sp, #0x60]
0x00000000012f0b90: stp        x26, x25, [sp, #0x70]
0x00000000012f0b94: stp        x24, x23, [sp, #0x80]
0x00000000012f0b98: stp        x22, x21, [sp, #0x90]
0x00000000012f0b9c: stp        x20, x19, [sp, #0xa0]
0x00000000012f0ba0: stp        x29, x30, [sp, #0xb0]
0x00000000012f0ba4: add        x29, sp, #0xb0
0x00000000012f0ba8: mov        x20, x2
0x00000000012f0bac: mov        x19, x8
0x00000000012f0bb0: ldr        x8, [x0]
0x00000000012f0bb4: ldr        x8, [x8, #0x78]
0x00000000012f0bb8: mov        w9, #0x58
0x00000000012f0bbc: umaddl     x22, w1, w9, x8
0x00000000012f0bc0: mov        x0, x22
0x00000000012f0bc4: bl         #0xb6d2b8
0x00000000012f0bc8: mov        x21, x0
0x00000000012f0bcc: add        x0, x22, #0x10
0x00000000012f0bd0: bl         #0xb6d2b8
0x00000000012f0bd4: cmp        x21, #0
0x00000000012f0bd8: ccmp       x0, #0, #4, ne
0x00000000012f0bdc: b.eq       #0x12f0c0c
0x00000000012f0be0: ldr        x8, [x21, #0x60]
0x00000000012f0be4: cbz        x8, #0x12f0c0c
0x00000000012f0be8: mov        x22, x0
0x00000000012f0bec: ldr        x23, [x8, #0x18]
0x00000000012f0bf0: bl         #0x1a8f540
0x00000000012f0bf4: ldrh       w8, [x23, #0x1b8]
0x00000000012f0bf8: ldrh       w9, [x0, #0x1b8]
0x00000000012f0bfc: sub        w8, w8, w9
0x00000000012f0c00: ldrh       w9, [x0, #0x1ba]
0x00000000012f0c04: cmp        w8, w9
0x00000000012f0c08: b.ls       #0x12f0c40
0x00000000012f0c0c: ldp        q0, q1, [x20]
0x00000000012f0c10: stp        q0, q1, [x19]
0x00000000012f0c14: ldr        q0, [x20, #0x20]
0x00000000012f0c18: str        q0, [x19, #0x20]
0x00000000012f0c1c: strb       wzr, [x19, #0x30]
0x00000000012f0c20: ldp        x29, x30, [sp, #0xb0]
0x00000000012f0c24: ldp        x20, x19, [sp, #0xa0]
0x00000000012f0c28: ldp        x22, x21, [sp, #0x90]
0x00000000012f0c2c: ldp        x24, x23, [sp, #0x80]
0x00000000012f0c30: ldp        x26, x25, [sp, #0x70]
0x00000000012f0c34: ldp        d9, d8, [sp, #0x60]
0x00000000012f0c38: add        sp, sp, #0xc0
0x00000000012f0c3c: ret        
0x00000000012f0c40: mov        x0, x21
0x00000000012f0c44: bl         #0x11febac
0x00000000012f0c48: cbz        x0, #0x12f0c68
0x00000000012f0c4c: ldp        q0, q1, [x20]
0x00000000012f0c50: stp        q0, q1, [x19]
0x00000000012f0c54: ldr        q0, [x20, #0x20]
0x00000000012f0c58: str        q0, [x19, #0x20]
0x00000000012f0c5c: mov        w8, #1
0x00000000012f0c60: strb       w8, [x19, #0x30]
0x00000000012f0c64: b          #0x12f0c20
0x00000000012f0c68: adrp       x8, #0x6116000
0x00000000012f0c6c: ldrb       w8, [x8, #0x530]
0x00000000012f0c70: cmp        w8, #1
0x00000000012f0c74: b.ne       #0x12f0c98
0x00000000012f0c78: ldr        x23, [x22, #0x18]
0x00000000012f0c7c: bl         #0x3f2a4a8
0x00000000012f0c80: ldrh       w8, [x23, #0x1b8]
0x00000000012f0c84: ldrh       w9, [x0, #0x1b8]
0x00000000012f0c88: sub        w8, w8, w9
0x00000000012f0c8c: ldrh       w9, [x0, #0x1ba]
0x00000000012f0c90: cmp        w8, w9
0x00000000012f0c94: b.ls       #0x12f0c4c
0x00000000012f0c98: ldr        x22, [x22, #0x18]
0x00000000012f0c9c: bl         #0x3f624c0
0x00000000012f0ca0: ldrh       w8, [x22, #0x1b8]
0x00000000012f0ca4: ldrh       w9, [x0, #0x1b8]
0x00000000012f0ca8: sub        w8, w8, w9
0x00000000012f0cac: ldrh       w9, [x0, #0x1ba]
0x00000000012f0cb0: cmp        w8, w9
0x00000000012f0cb4: b.hi       #0x12f0c0c
0x00000000012f0cb8: add        x8, sp, #0x30
0x00000000012f0cbc: mov        x0, x20
0x00000000012f0cc0: bl         #0x46adacc
0x00000000012f0cc4: ldr        x8, [x21, #0x70]
0x00000000012f0cc8: cbz        x8, #0x12f0c0c
0x00000000012f0ccc: ldp        x23, x8, [x8]
0x00000000012f0cd0: cmp        x23, x8
0x00000000012f0cd4: b.eq       #0x12f0c0c
0x00000000012f0cd8: mov        x22, #0
0x00000000012f0cdc: fmov       s8, #-1.00000000
0x00000000012f0ce0: ldr        x24, [x23]
0x00000000012f0ce4: cbz        x24, #0x12f0d58
0x00000000012f0ce8: ldr        x25, [x24, #0x18]
0x00000000012f0cec: bl         #0x3e919b8
0x00000000012f0cf0: ldrh       w8, [x25, #0x1b8]
0x00000000012f0cf4: ldrh       w9, [x0, #0x1b8]
0x00000000012f0cf8: sub        w8, w8, w9
0x00000000012f0cfc: ldrh       w9, [x0, #0x1ba]
0x00000000012f0d00: cmp        w8, w9
0x00000000012f0d04: b.hi       #0x12f0d58
0x00000000012f0d08: mov        x8, sp
0x00000000012f0d0c: add        x0, x24, #0x98
0x00000000012f0d10: bl         #0x3e900b0
0x00000000012f0d14: ldr        s0, [sp, #0x2c]
0x00000000012f0d18: ldr        s1, [sp, #0x5c]
0x00000000012f0d1c: fsub       s0, s0, s1
0x00000000012f0d20: ldur       d1, [sp, #0x24]
0x00000000012f0d24: ldur       d2, [sp, #0x54]
0x00000000012f0d28: fsub       v1.2s, v1.2s, v2.2s
0x00000000012f0d2c: fmul       v1.2s, v1.2s, v1.2s
0x00000000012f0d30: faddp      s1, v1.2s
0x00000000012f0d34: fmul       s0, s0, s0
0x00000000012f0d38: fadd       s0, s1, s0
0x00000000012f0d3c: fcmp       s8, #0.0
0x00000000012f0d40: cset       w8, mi
0x00000000012f0d44: fcmp       s0, s8
0x00000000012f0d48: csinc      w8, w8, wzr, pl
0x00000000012f0d4c: cmp        w8, #0
0x00000000012f0d50: fcsel      s8, s0, s8, ne
0x00000000012f0d54: csel       x22, x24, x22, ne
0x00000000012f0d58: add        x23, x23, #0x10
0x00000000012f0d5c: ldr        x8, [x21, #0x70]
0x00000000012f0d60: ldr        x8, [x8, #8]
0x00000000012f0d64: cmp        x23, x8
0x00000000012f0d68: b.ne       #0x12f0ce0
0x00000000012f0d6c: cbz        x22, #0x12f0c0c
0x00000000012f0d70: adrp       x8, #0x4baa000
0x00000000012f0d74: ldr        q0, [x8, #0x260]
0x00000000012f0d78: stp        q0, q0, [sp]
0x00000000012f0d7c: str        q0, [sp, #0x20]
0x00000000012f0d80: mov        x8, sp
0x00000000012f0d84: mov        x0, x22
0x00000000012f0d88: bl         #0x3f7ea98
0x00000000012f0d8c: mov        x0, sp
0x00000000012f0d90: mov        x8, x19
0x00000000012f0d94: bl         #0x46adacc
0x00000000012f0d98: b          #0x12f0c5c
