; instruction-faithful ARM64 fallback for RobloxLib::function_17a4c04
0x00000000017a4c04: sub        sp, sp, #0xa0
0x00000000017a4c08: stp        x28, x27, [sp, #0x40]
0x00000000017a4c0c: stp        x26, x25, [sp, #0x50]
0x00000000017a4c10: stp        x24, x23, [sp, #0x60]
0x00000000017a4c14: stp        x22, x21, [sp, #0x70]
0x00000000017a4c18: stp        x20, x19, [sp, #0x80]
0x00000000017a4c1c: stp        x29, x30, [sp, #0x90]
0x00000000017a4c20: add        x29, sp, #0x90
0x00000000017a4c24: mov        x20, x0
0x00000000017a4c28: mov        x19, x8
0x00000000017a4c2c: mov        w0, #0x40
0x00000000017a4c30: bl         #0x47e9370
0x00000000017a4c34: mov        x21, x0
0x00000000017a4c38: stp        xzr, xzr, [x0, #8]
0x00000000017a4c3c: adrp       x8, #0x5c2f000
0x00000000017a4c40: add        x8, x8, #0x760
0x00000000017a4c44: str        x8, [x0]
0x00000000017a4c48: movi       v0.16b, #0
0x00000000017a4c4c: mov        x22, x0
0x00000000017a4c50: str        q0, [x22, #0x18]!
0x00000000017a4c54: str        xzr, [x0, #0x38]
0x00000000017a4c58: stur       q0, [x0, #0x28]
0x00000000017a4c5c: mov        w8, #0x3f800000
0x00000000017a4c60: str        w8, [x0, #0x38]
0x00000000017a4c64: stp        x22, x0, [sp, #0x20]
0x00000000017a4c68: ldr        x8, [x20]
0x00000000017a4c6c: ldp        x8, x9, [x8, #0x40]
0x00000000017a4c70: sub        x8, x9, x8
0x00000000017a4c74: asr        x8, x8, #4
0x00000000017a4c78: mov        x9, #-0x3333333333333334
0x00000000017a4c7c: movk       x9, #0xcccd
0x00000000017a4c80: mul        x24, x8, x9
0x00000000017a4c84: sxtw       x8, w24
0x00000000017a4c88: ucvtf      s0, x8
0x00000000017a4c8c: fcvtzu     x1, s0
0x00000000017a4c90: mov        x0, x22
0x00000000017a4c94: bl         #0x212f8c
0x00000000017a4c98: cmp        w24, #1
0x00000000017a4c9c: b.lt       #0x17a4d1c
0x00000000017a4ca0: mov        x25, #0
0x00000000017a4ca4: mov        x23, #0
0x00000000017a4ca8: and        x26, x24, #0x7fffffff
0x00000000017a4cac: add        x27, sp, #8
0x00000000017a4cb0: adrp       x24, #0x4bdd000
0x00000000017a4cb4: add        x24, x24, #0x500
0x00000000017a4cb8: ldr        x0, [x20]
0x00000000017a4cbc: add        x8, sp, #8
0x00000000017a4cc0: mov        x1, x23
0x00000000017a4cc4: bl         #0x179a24c
0x00000000017a4cc8: ldr        x28, [x20, #0x10]
0x00000000017a4ccc: str        x27, [sp, #0x38]
0x00000000017a4cd0: add        x1, sp, #8
0x00000000017a4cd4: add        x3, sp, #0x38
0x00000000017a4cd8: add        x4, sp, #0x37
0x00000000017a4cdc: mov        x0, x22
0x00000000017a4ce0: mov        x2, x24
0x00000000017a4ce4: bl         #0x264318
0x00000000017a4ce8: add        x1, x28, x25
0x00000000017a4cec: ldr        x8, [x1], #8
0x00000000017a4cf0: str        x8, [x0, #0x28]
0x00000000017a4cf4: add        x0, x0, #0x30
0x00000000017a4cf8: bl         #0x264c80
0x00000000017a4cfc: ldrsb      w8, [sp, #0x1f]
0x00000000017a4d00: tbz        w8, #0x1f, #0x17a4d0c
0x00000000017a4d04: ldr        x0, [sp, #8]
0x00000000017a4d08: bl         #0x47e93a8
0x00000000017a4d0c: add        x23, x23, #1
0x00000000017a4d10: add        x25, x25, #0x50
0x00000000017a4d14: cmp        x26, x23
0x00000000017a4d18: b.ne       #0x17a4cb8
0x00000000017a4d1c: stp        x22, x21, [x19]
0x00000000017a4d20: ldp        x29, x30, [sp, #0x90]
0x00000000017a4d24: ldp        x20, x19, [sp, #0x80]
0x00000000017a4d28: ldp        x22, x21, [sp, #0x70]
0x00000000017a4d2c: ldp        x24, x23, [sp, #0x60]
0x00000000017a4d30: ldp        x26, x25, [sp, #0x50]
0x00000000017a4d34: ldp        x28, x27, [sp, #0x40]
0x00000000017a4d38: add        sp, sp, #0xa0
0x00000000017a4d3c: ret        
0x00000000017a4d40: b          #0x17a4d44
0x00000000017a4d44: mov        x19, x0
0x00000000017a4d48: b          #0x17a4d60
0x00000000017a4d4c: mov        x19, x0
0x00000000017a4d50: ldrsb      w8, [sp, #0x1f]
0x00000000017a4d54: tbz        w8, #0x1f, #0x17a4d60
0x00000000017a4d58: ldr        x0, [sp, #8]
0x00000000017a4d5c: bl         #0x47e93a8
0x00000000017a4d60: add        x0, sp, #0x20
0x00000000017a4d64: bl         #0x1df28
0x00000000017a4d68: mov        x0, x19
0x00000000017a4d6c: bl         #0x4b97984
