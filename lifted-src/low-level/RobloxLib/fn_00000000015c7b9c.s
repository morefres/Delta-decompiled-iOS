; instruction-faithful ARM64 fallback for RobloxLib::function_15c7b9c
0x00000000015c7b9c: sub        sp, sp, #0x70
0x00000000015c7ba0: stp        x24, x23, [sp, #0x30]
0x00000000015c7ba4: stp        x22, x21, [sp, #0x40]
0x00000000015c7ba8: stp        x20, x19, [sp, #0x50]
0x00000000015c7bac: stp        x29, x30, [sp, #0x60]
0x00000000015c7bb0: add        x29, sp, #0x60
0x00000000015c7bb4: mov        x20, x0
0x00000000015c7bb8: mov        x19, x8
0x00000000015c7bbc: adrp       x23, #0x611d000
0x00000000015c7bc0: add        x23, x23, #0x220
0x00000000015c7bc4: ldr        x0, [x23]
0x00000000015c7bc8: and        w8, w0, #0xff
0x00000000015c7bcc: lsr        x9, x0, #8
0x00000000015c7bd0: cmp        w8, #6
0x00000000015c7bd4: and        w8, w9, #0xff
0x00000000015c7bd8: ccmp       w8, #6, #0, hs
0x00000000015c7bdc: b.lo       #0x15c7c04
0x00000000015c7be0: ldr        x1, [x23, #8]
0x00000000015c7be4: adrp       x3, #0x5328000
0x00000000015c7be8: add        x3, x3, #0x950
0x00000000015c7bec: add        x6, sp, #0x10
0x00000000015c7bf0: mov        w2, #6
0x00000000015c7bf4: mov        w4, #0x4a
0x00000000015c7bf8: mov        x5, #0
0x00000000015c7bfc: mov        w7, #1
0x00000000015c7c00: bl         #0x47eec38
0x00000000015c7c04: add        x21, x20, #0xad0
0x00000000015c7c08: ldr        x8, [x20, #0xad0]
0x00000000015c7c0c: cbz        x8, #0x15c7c78
0x00000000015c7c10: ldr        x0, [x23]
0x00000000015c7c14: and        w9, w0, #0xff
0x00000000015c7c18: lsr        x10, x0, #8
0x00000000015c7c1c: cmp        w9, #6
0x00000000015c7c20: and        w9, w10, #0xff
0x00000000015c7c24: ccmp       w9, #6, #0, hs
0x00000000015c7c28: b.lo       #0x15c7c54
0x00000000015c7c2c: ldr        x1, [x23, #8]
0x00000000015c7c30: adrp       x3, #0x5328000
0x00000000015c7c34: add        x3, x3, #0x99b
0x00000000015c7c38: add        x6, sp, #0x10
0x00000000015c7c3c: mov        w2, #6
0x00000000015c7c40: mov        w4, #0x4f
0x00000000015c7c44: mov        x5, #0
0x00000000015c7c48: mov        w7, #1
0x00000000015c7c4c: bl         #0x47eec38
0x00000000015c7c50: ldr        x8, [x21]
0x00000000015c7c54: ldr        x9, [x20, #0xad8]
0x00000000015c7c58: stp        x8, x9, [x19]
0x00000000015c7c5c: cbz        x9, #0x15c7d90
0x00000000015c7c60: add        x8, x9, #8
0x00000000015c7c64: ldxr       x9, [x8]
0x00000000015c7c68: add        x9, x9, #1
0x00000000015c7c6c: stxr       w10, x9, [x8]
0x00000000015c7c70: cbnz       w10, #0x15c7c64
0x00000000015c7c74: b          #0x15c7d90
0x00000000015c7c78: mov        x0, x20
0x00000000015c7c7c: bl         #0x3e79b80
0x00000000015c7c80: mov        x22, x0
0x00000000015c7c84: ldr        x0, [x23]
0x00000000015c7c88: and        w8, w0, #0xff
0x00000000015c7c8c: cbz        x22, #0x15c7d58
0x00000000015c7c90: and        x9, x0, #0xfc00
0x00000000015c7c94: cmp        w8, #6
0x00000000015c7c98: ccmp       x9, #0, #4, hs
0x00000000015c7c9c: b.eq       #0x15c7cc4
0x00000000015c7ca0: ldr        x1, [x23, #8]
0x00000000015c7ca4: adrp       x3, #0x5328000
0x00000000015c7ca8: add        x3, x3, #0xa3b
0x00000000015c7cac: add        x6, sp, #0x10
0x00000000015c7cb0: mov        w2, #4
0x00000000015c7cb4: mov        w4, #0x43
0x00000000015c7cb8: mov        x5, #0
0x00000000015c7cbc: mov        w7, #1
0x00000000015c7cc0: bl         #0x47eec38
0x00000000015c7cc4: mov        x8, sp
0x00000000015c7cc8: mov        x0, x22
0x00000000015c7ccc: bl         #0x2067f8
0x00000000015c7cd0: add        x8, sp, #0x10
0x00000000015c7cd4: add        x0, sp, #0x2f
0x00000000015c7cd8: mov        x1, sp
0x00000000015c7cdc: bl         #0x15de6fc
0x00000000015c7ce0: add        x1, sp, #0x10
0x00000000015c7ce4: mov        x0, x21
0x00000000015c7ce8: bl         #0x1a230
0x00000000015c7cec: ldr        x21, [sp, #0x18]
0x00000000015c7cf0: cbz        x21, #0x15c7d24
0x00000000015c7cf4: add        x8, x21, #8
0x00000000015c7cf8: ldaxr      x9, [x8]
0x00000000015c7cfc: sub        x10, x9, #1
0x00000000015c7d00: stlxr      w11, x10, [x8]
0x00000000015c7d04: cbnz       w11, #0x15c7cf8
0x00000000015c7d08: cbnz       x9, #0x15c7d24
0x00000000015c7d0c: ldr        x8, [x21]
0x00000000015c7d10: ldr        x8, [x8, #0x10]
0x00000000015c7d14: mov        x0, x21
0x00000000015c7d18: blr        x8
0x00000000015c7d1c: mov        x0, x21
0x00000000015c7d20: bl         #0x4b9808c
0x00000000015c7d24: ldr        x0, [sp, #8]
0x00000000015c7d28: cbz        x0, #0x15c7d30
0x00000000015c7d2c: bl         #0x4b9808c
0x00000000015c7d30: ldr        x9, [x20, #0xad0]
0x00000000015c7d34: ldr        x8, [x20, #0xad8]
0x00000000015c7d38: stp        x9, x8, [x19]
0x00000000015c7d3c: cbz        x8, #0x15c7d90
0x00000000015c7d40: add        x8, x8, #8
0x00000000015c7d44: ldxr       x9, [x8]
0x00000000015c7d48: add        x9, x9, #1
0x00000000015c7d4c: stxr       w10, x9, [x8]
0x00000000015c7d50: cbnz       w10, #0x15c7d44
0x00000000015c7d54: b          #0x15c7d90
0x00000000015c7d58: and        x9, x0, #0xfe00
0x00000000015c7d5c: cmp        w8, #6
0x00000000015c7d60: ccmp       x9, #0, #4, hs
0x00000000015c7d64: b.eq       #0x15c7d8c
0x00000000015c7d68: ldr        x1, [x23, #8]
0x00000000015c7d6c: adrp       x3, #0x5328000
0x00000000015c7d70: add        x3, x3, #0x9eb
0x00000000015c7d74: add        x6, sp, #0x10
0x00000000015c7d78: mov        w2, #2
0x00000000015c7d7c: mov        w4, #0x4f
0x00000000015c7d80: mov        x5, #0
0x00000000015c7d84: mov        w7, #1
0x00000000015c7d88: bl         #0x47eec38
0x00000000015c7d8c: stp        xzr, xzr, [x19]
0x00000000015c7d90: ldp        x29, x30, [sp, #0x60]
0x00000000015c7d94: ldp        x20, x19, [sp, #0x50]
0x00000000015c7d98: ldp        x22, x21, [sp, #0x40]
0x00000000015c7d9c: ldp        x24, x23, [sp, #0x30]
0x00000000015c7da0: add        sp, sp, #0x70
0x00000000015c7da4: ret        
0x00000000015c7da8: mov        x19, x0
0x00000000015c7dac: ldr        x0, [sp, #8]
0x00000000015c7db0: cbz        x0, #0x15c7db8
0x00000000015c7db4: bl         #0x4b9808c
0x00000000015c7db8: mov        x0, x19
0x00000000015c7dbc: bl         #0x4b97984
