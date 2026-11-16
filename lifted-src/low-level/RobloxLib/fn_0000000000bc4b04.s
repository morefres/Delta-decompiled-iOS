; instruction-faithful ARM64 fallback for RobloxLib::function_bc4b04
0x0000000000bc4b04: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc4b08: stp        x29, x30, [sp, #0x10]
0x0000000000bc4b0c: add        x29, sp, #0x10
0x0000000000bc4b10: mov        x19, x0
0x0000000000bc4b14: adrp       x8, #0x6107000
0x0000000000bc4b18: ldrb       w8, [x8, #0x1e8]
0x0000000000bc4b1c: cmp        w8, #1
0x0000000000bc4b20: b.ne       #0xbc4b78
0x0000000000bc4b24: sub        w8, w1, #1
0x0000000000bc4b28: cmp        w8, #0xc
0x0000000000bc4b2c: b.hs       #0xbc4b4c
0x0000000000bc4b30: mov        w9, #0x80f
0x0000000000bc4b34: lsr        w9, w9, w8
0x0000000000bc4b38: tbz        w9, #0, #0xbc4b4c
0x0000000000bc4b3c: adrp       x9, #0x4c0f000
0x0000000000bc4b40: add        x9, x9, #0x2b5
0x0000000000bc4b44: ldrb       w0, [x9, w8, uxtw]
0x0000000000bc4b48: b          #0xbc4c20
0x0000000000bc4b4c: sub        w8, w1, #7
0x0000000000bc4b50: cmp        w8, #2
0x0000000000bc4b54: b.hs       #0xbc4b60
0x0000000000bc4b58: mov        w0, #3
0x0000000000bc4b5c: b          #0xbc4c20
0x0000000000bc4b60: cmp        w1, #6
0x0000000000bc4b64: b.eq       #0xbc4c1c
0x0000000000bc4b68: cmp        w1, #9
0x0000000000bc4b6c: b.ne       #0xbc4b78
0x0000000000bc4b70: mov        w0, #7
0x0000000000bc4b74: b          #0xbc4c20
0x0000000000bc4b78: adrp       x8, #0x610a000
0x0000000000bc4b7c: add        x8, x8, #0x3d8
0x0000000000bc4b80: ldrb       w8, [x8]
0x0000000000bc4b84: cmp        w8, #1
0x0000000000bc4b88: b.ne       #0xbc4ba8
0x0000000000bc4b8c: adrp       x1, #0x52aa000
0x0000000000bc4b90: add        x1, x1, #0x3c7
0x0000000000bc4b94: mov        x0, x19
0x0000000000bc4b98: bl         #0x4b998b0
0x0000000000bc4b9c: cbz        x0, #0xbc4ba8
0x0000000000bc4ba0: mov        w0, #8
0x0000000000bc4ba4: b          #0xbc4c20
0x0000000000bc4ba8: adrp       x1, #0x52aa000
0x0000000000bc4bac: add        x1, x1, #0x3ee
0x0000000000bc4bb0: mov        x0, x19
0x0000000000bc4bb4: bl         #0x4b998b0
0x0000000000bc4bb8: cbz        x0, #0xbc4bc4
0x0000000000bc4bbc: mov        w0, #2
0x0000000000bc4bc0: b          #0xbc4c20
0x0000000000bc4bc4: adrp       x1, #0x52aa000
0x0000000000bc4bc8: add        x1, x1, #0x416
0x0000000000bc4bcc: mov        x0, x19
0x0000000000bc4bd0: bl         #0x4b998b0
0x0000000000bc4bd4: cbz        x0, #0xbc4be0
0x0000000000bc4bd8: mov        w0, #5
0x0000000000bc4bdc: b          #0xbc4c20
0x0000000000bc4be0: adrp       x1, #0x52aa000
0x0000000000bc4be4: add        x1, x1, #0x428
0x0000000000bc4be8: mov        x0, x19
0x0000000000bc4bec: bl         #0x4b998b0
0x0000000000bc4bf0: cbnz       x0, #0xbc4b58
0x0000000000bc4bf4: adrp       x1, #0x52aa000
0x0000000000bc4bf8: add        x1, x1, #0x458
0x0000000000bc4bfc: mov        x0, x19
0x0000000000bc4c00: bl         #0x4b998b0
0x0000000000bc4c04: cbnz       x0, #0xbc4b58
0x0000000000bc4c08: adrp       x1, #0x52aa000
0x0000000000bc4c0c: add        x1, x1, #0x461
0x0000000000bc4c10: mov        x0, x19
0x0000000000bc4c14: bl         #0x4b998b0
0x0000000000bc4c18: cbz        x0, #0xbc4c2c
0x0000000000bc4c1c: mov        w0, #4
0x0000000000bc4c20: ldp        x29, x30, [sp, #0x10]
0x0000000000bc4c24: ldp        x20, x19, [sp], #0x20
0x0000000000bc4c28: ret        
0x0000000000bc4c2c: adrp       x1, #0x5243000
0x0000000000bc4c30: add        x1, x1, #0xb24
0x0000000000bc4c34: mov        x0, x19
0x0000000000bc4c38: bl         #0x4b998b0
0x0000000000bc4c3c: cmp        x0, #0
0x0000000000bc4c40: mov        w8, #6
0x0000000000bc4c44: csinc      w0, w8, wzr, ne
0x0000000000bc4c48: b          #0xbc4c20
0x0000000000bc4c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc4c50: stp        x29, x30, [sp, #0x10]
0x0000000000bc4c54: add        x29, sp, #0x10
0x0000000000bc4c58: mov        x19, x1
0x0000000000bc4c5c: ldr        x0, [x0]
0x0000000000bc4c60: cbz        x0, #0xbc4c74
0x0000000000bc4c64: ldr        x8, [x0]
0x0000000000bc4c68: ldr        x8, [x8, #0x10]
0x0000000000bc4c6c: blr        x8
0x0000000000bc4c70: b          #0xbc4c7c
0x0000000000bc4c74: adrp       x0, #0x52aa000
0x0000000000bc4c78: add        x0, x0, #0x47d
0x0000000000bc4c7c: mov        x1, x19
0x0000000000bc4c80: ldp        x29, x30, [sp, #0x10]
0x0000000000bc4c84: ldp        x20, x19, [sp], #0x20
0x0000000000bc4c88: b          #0xbc4b04
0x0000000000bc4c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc4c90: stp        x29, x30, [sp, #0x10]
0x0000000000bc4c94: add        x29, sp, #0x10
0x0000000000bc4c98: mov        x19, x0
0x0000000000bc4c9c: stp        xzr, xzr, [x0]
0x0000000000bc4ca0: ldp        x9, x8, [x2]
0x0000000000bc4ca4: stp        x1, x9, [x0, #0x10]
0x0000000000bc4ca8: str        x8, [x0, #0x20]
0x0000000000bc4cac: cbz        x8, #0xbc4cc4
0x0000000000bc4cb0: add        x8, x8, #8
0x0000000000bc4cb4: ldxr       x9, [x8]
0x0000000000bc4cb8: add        x9, x9, #1
0x0000000000bc4cbc: stxr       w10, x9, [x8]
0x0000000000bc4cc0: cbnz       w10, #0xbc4cb4
0x0000000000bc4cc4: add        x0, x19, #0x28
0x0000000000bc4cc8: mov        w1, #8
0x0000000000bc4ccc: bl         #0xbcbdc4
0x0000000000bc4cd0: mov        x8, #0
0x0000000000bc4cd4: strb       wzr, [x19, #0x48]
0x0000000000bc4cd8: movi       v0.16b, #0
0x0000000000bc4cdc: str        xzr, [x19, #0x50]
0x0000000000bc4ce0: add        x9, x19, x8
0x0000000000bc4ce4: str        xzr, [x9, #0x80]
0x0000000000bc4ce8: stur       q0, [x9, #0x58]
0x0000000000bc4cec: stur       q0, [x9, #0x68]
0x0000000000bc4cf0: str        wzr, [x9, #0x78]
0x0000000000bc4cf4: add        x8, x8, #0x30
0x0000000000bc4cf8: cmp        x8, #0x270
0x0000000000bc4cfc: b.ne       #0xbc4ce0
0x0000000000bc4d00: str        wzr, [x19, #0x2c8]
0x0000000000bc4d04: mov        w8, #1
0x0000000000bc4d08: strb       w8, [x19, #0x2d0]
0x0000000000bc4d0c: mov        w8, #0xa
0x0000000000bc4d10: str        w8, [x19, #0x2d4]
0x0000000000bc4d14: mov        x0, x19
0x0000000000bc4d18: ldp        x29, x30, [sp, #0x10]
0x0000000000bc4d1c: ldp        x20, x19, [sp], #0x20
0x0000000000bc4d20: ret        
