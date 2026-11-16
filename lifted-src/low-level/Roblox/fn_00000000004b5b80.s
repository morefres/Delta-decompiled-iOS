; instruction-faithful ARM64 fallback for Roblox::function_4b5b80
; start_va=0x1004b5b80 image_relative=0x4b5b80 bytes=536
0x00000001004b5b80: stp        x26, x25, [sp, #-0x50]!
0x00000001004b5b84: stp        x24, x23, [sp, #0x10]
0x00000001004b5b88: stp        x22, x21, [sp, #0x20]
0x00000001004b5b8c: stp        x20, x19, [sp, #0x30]
0x00000001004b5b90: stp        x29, x30, [sp, #0x40]
0x00000001004b5b94: add        x29, sp, #0x40
0x00000001004b5b98: mov        x19, x1
0x00000001004b5b9c: mov        x20, x0
0x00000001004b5ba0: ldr        x8, [x20, #8]!
0x00000001004b5ba4: cbz        x8, #0x1004b5c64
0x00000001004b5ba8: ldp        x21, x24, [x2]
0x00000001004b5bac: b          #0x1004b5bbc
0x00000001004b5bb0: ldr        x8, [x23]
0x00000001004b5bb4: mov        x20, x23
0x00000001004b5bb8: cbz        x8, #0x1004b5c68
0x00000001004b5bbc: mov        x23, x8
0x00000001004b5bc0: ldr        x25, [x8, #0x28]
0x00000001004b5bc4: cmp        x25, x24
0x00000001004b5bc8: csel       x22, x25, x24, lo
0x00000001004b5bcc: cbz        x22, #0x1004b5be4
0x00000001004b5bd0: ldr        x1, [x23, #0x20]
0x00000001004b5bd4: mov        x0, x21
0x00000001004b5bd8: mov        x2, x22
0x00000001004b5bdc: bl         #0x1005c0ecc
0x00000001004b5be0: b          #0x1004b5be8
0x00000001004b5be4: mov        w0, #0
0x00000001004b5be8: asr        w8, w0, #0x1f
0x00000001004b5bec: orr        w8, w8, #1
0x00000001004b5bf0: cmp        x25, x24
0x00000001004b5bf4: cset       w9, lo
0x00000001004b5bf8: cmp        x24, x25
0x00000001004b5bfc: cset       w10, lo
0x00000001004b5c00: sub        w9, w9, w10
0x00000001004b5c04: cmp        w0, #0
0x00000001004b5c08: csel       w8, w8, w9, ne
0x00000001004b5c0c: tbnz       w8, #0x1f, #0x1004b5bb0
0x00000001004b5c10: cbz        x22, #0x1004b5c28
0x00000001004b5c14: ldr        x0, [x23, #0x20]
0x00000001004b5c18: mov        x1, x21
0x00000001004b5c1c: mov        x2, x22
0x00000001004b5c20: bl         #0x1005c0ecc
0x00000001004b5c24: b          #0x1004b5c2c
0x00000001004b5c28: mov        w0, #0
0x00000001004b5c2c: asr        w8, w0, #0x1f
0x00000001004b5c30: orr        w8, w8, #1
0x00000001004b5c34: cmp        x24, x25
0x00000001004b5c38: cset       w9, lo
0x00000001004b5c3c: cmp        x25, x24
0x00000001004b5c40: cset       w10, lo
0x00000001004b5c44: sub        w9, w9, w10
0x00000001004b5c48: cmp        w0, #0
0x00000001004b5c4c: csel       w8, w8, w9, ne
0x00000001004b5c50: tbz        w8, #0x1f, #0x1004b5c68
0x00000001004b5c54: mov        x20, x23
0x00000001004b5c58: ldr        x8, [x20, #8]!
0x00000001004b5c5c: cbnz       x8, #0x1004b5bbc
0x00000001004b5c60: b          #0x1004b5c68
0x00000001004b5c64: mov        x23, x20
0x00000001004b5c68: str        x23, [x19]
0x00000001004b5c6c: mov        x0, x20
0x00000001004b5c70: ldp        x29, x30, [sp, #0x40]
0x00000001004b5c74: ldp        x20, x19, [sp, #0x30]
0x00000001004b5c78: ldp        x22, x21, [sp, #0x20]
0x00000001004b5c7c: ldp        x24, x23, [sp, #0x10]
0x00000001004b5c80: ldp        x26, x25, [sp], #0x50
0x00000001004b5c84: ret        
0x00000001004b5c88: stp        x26, x25, [sp, #-0x50]!
0x00000001004b5c8c: stp        x24, x23, [sp, #0x10]
0x00000001004b5c90: stp        x22, x21, [sp, #0x20]
0x00000001004b5c94: stp        x20, x19, [sp, #0x30]
0x00000001004b5c98: stp        x29, x30, [sp, #0x40]
0x00000001004b5c9c: add        x29, sp, #0x40
0x00000001004b5ca0: mov        x21, x1
0x00000001004b5ca4: mov        x19, x0
0x00000001004b5ca8: ldr        x23, [x19, #8]!
0x00000001004b5cac: mov        x20, x19
0x00000001004b5cb0: cbz        x23, #0x1004b5d20
0x00000001004b5cb4: ldp        x22, x24, [x21]
0x00000001004b5cb8: mov        x20, x19
0x00000001004b5cbc: b          #0x1004b5d08
0x00000001004b5cc0: ldr        x0, [x23, #0x20]
0x00000001004b5cc4: mov        x1, x22
0x00000001004b5cc8: bl         #0x1005c0ecc
0x00000001004b5ccc: asr        w8, w0, #0x1f
0x00000001004b5cd0: orr        w8, w8, #1
0x00000001004b5cd4: cmp        x24, x25
0x00000001004b5cd8: cset       w9, lo
0x00000001004b5cdc: cmp        x25, x24
0x00000001004b5ce0: cset       w10, lo
0x00000001004b5ce4: sub        w9, w9, w10
0x00000001004b5ce8: cmp        w0, #0
0x00000001004b5cec: csel       w8, w8, w9, ne
0x00000001004b5cf0: add        x9, x23, #8
0x00000001004b5cf4: cmp        w8, #0
0x00000001004b5cf8: csel       x8, x9, x23, lt
0x00000001004b5cfc: csel       x20, x20, x23, lt
0x00000001004b5d00: ldr        x23, [x8]
0x00000001004b5d04: cbz        x23, #0x1004b5d20
0x00000001004b5d08: ldr        x25, [x23, #0x28]
0x00000001004b5d0c: cmp        x24, x25
0x00000001004b5d10: csel       x2, x24, x25, lo
0x00000001004b5d14: cbnz       x2, #0x1004b5cc0
0x00000001004b5d18: mov        w0, #0
0x00000001004b5d1c: b          #0x1004b5ccc
0x00000001004b5d20: cmp        x20, x19
0x00000001004b5d24: b.eq       #0x1004b5d78
0x00000001004b5d28: ldr        x22, [x21, #8]
0x00000001004b5d2c: ldr        x23, [x20, #0x28]
0x00000001004b5d30: cmp        x23, x22
0x00000001004b5d34: csel       x2, x23, x22, lo
0x00000001004b5d38: cbz        x2, #0x1004b5d4c
0x00000001004b5d3c: ldr        x1, [x20, #0x20]
0x00000001004b5d40: ldr        x0, [x21]
0x00000001004b5d44: bl         #0x1005c0ecc
0x00000001004b5d48: b          #0x1004b5d50
0x00000001004b5d4c: mov        w0, #0
0x00000001004b5d50: asr        w8, w0, #0x1f
0x00000001004b5d54: orr        w8, w8, #1
0x00000001004b5d58: cmp        x23, x22
0x00000001004b5d5c: cset       w9, lo
0x00000001004b5d60: cmp        x22, x23
0x00000001004b5d64: cset       w10, lo
0x00000001004b5d68: sub        w9, w9, w10
0x00000001004b5d6c: cmp        w0, #0
0x00000001004b5d70: csel       w8, w8, w9, ne
0x00000001004b5d74: tbz        w8, #0x1f, #0x1004b5d7c
0x00000001004b5d78: mov        x20, x19
0x00000001004b5d7c: mov        x0, x20
0x00000001004b5d80: ldp        x29, x30, [sp, #0x40]
0x00000001004b5d84: ldp        x20, x19, [sp, #0x30]
0x00000001004b5d88: ldp        x22, x21, [sp, #0x20]
0x00000001004b5d8c: ldp        x24, x23, [sp, #0x10]
0x00000001004b5d90: ldp        x26, x25, [sp], #0x50
0x00000001004b5d94: ret        
