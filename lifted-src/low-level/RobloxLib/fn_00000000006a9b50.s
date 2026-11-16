; instruction-faithful ARM64 fallback for RobloxLib::function_6a9b50
0x00000000006a9b50: sub        sp, sp, #0x60
0x00000000006a9b54: stp        x22, x21, [sp, #0x30]
0x00000000006a9b58: stp        x20, x19, [sp, #0x40]
0x00000000006a9b5c: stp        x29, x30, [sp, #0x50]
0x00000000006a9b60: add        x29, sp, #0x50
0x00000000006a9b64: mov        x20, x1
0x00000000006a9b68: mov        x19, x0
0x00000000006a9b6c: add        x0, x0, #0x58
0x00000000006a9b70: str        x0, [sp, #0x20]
0x00000000006a9b74: mov        w8, #1
0x00000000006a9b78: strb       w8, [sp, #0x28]
0x00000000006a9b7c: bl         #0x6983d8
0x00000000006a9b80: adrp       x8, #0x60f7000
0x00000000006a9b84: ldrb       w8, [x8, #0x2e0]
0x00000000006a9b88: cmp        w8, #1
0x00000000006a9b8c: b.ne       #0x6a9c54
0x00000000006a9b90: adrp       x8, #0x60f7000
0x00000000006a9b94: ldrb       w8, [x8, #0x2f8]
0x00000000006a9b98: cmp        w8, #1
0x00000000006a9b9c: b.ne       #0x6a9c54
0x00000000006a9ba0: add        x8, sp, #0x10
0x00000000006a9ba4: mov        x0, x19
0x00000000006a9ba8: bl         #0x6a902c
0x00000000006a9bac: ldr        x0, [sp, #0x10]
0x00000000006a9bb0: cbz        x0, #0x6a9c1c
0x00000000006a9bb4: ldp        x9, x8, [x20]
0x00000000006a9bb8: stp        x9, x8, [sp]
0x00000000006a9bbc: cbz        x8, #0x6a9bd4
0x00000000006a9bc0: add        x8, x8, #8
0x00000000006a9bc4: ldxr       x9, [x8]
0x00000000006a9bc8: add        x9, x9, #1
0x00000000006a9bcc: stxr       w10, x9, [x8]
0x00000000006a9bd0: cbnz       w10, #0x6a9bc4
0x00000000006a9bd4: ldr        x8, [x0]
0x00000000006a9bd8: ldr        x8, [x8, #0x10]
0x00000000006a9bdc: mov        x1, sp
0x00000000006a9be0: blr        x8
0x00000000006a9be4: ldr        x21, [sp, #8]
0x00000000006a9be8: cbz        x21, #0x6a9c1c
0x00000000006a9bec: add        x8, x21, #8
0x00000000006a9bf0: ldaxr      x9, [x8]
0x00000000006a9bf4: sub        x10, x9, #1
0x00000000006a9bf8: stlxr      w11, x10, [x8]
0x00000000006a9bfc: cbnz       w11, #0x6a9bf0
0x00000000006a9c00: cbnz       x9, #0x6a9c1c
0x00000000006a9c04: ldr        x8, [x21]
0x00000000006a9c08: ldr        x8, [x8, #0x10]
0x00000000006a9c0c: mov        x0, x21
0x00000000006a9c10: blr        x8
0x00000000006a9c14: mov        x0, x21
0x00000000006a9c18: bl         #0x4b9808c
0x00000000006a9c1c: ldr        x21, [sp, #0x18]
0x00000000006a9c20: cbz        x21, #0x6a9c54
0x00000000006a9c24: add        x8, x21, #8
0x00000000006a9c28: ldaxr      x9, [x8]
0x00000000006a9c2c: sub        x10, x9, #1
0x00000000006a9c30: stlxr      w11, x10, [x8]
0x00000000006a9c34: cbnz       w11, #0x6a9c28
0x00000000006a9c38: cbnz       x9, #0x6a9c54
0x00000000006a9c3c: ldr        x8, [x21]
0x00000000006a9c40: ldr        x8, [x8, #0x10]
0x00000000006a9c44: mov        x0, x21
0x00000000006a9c48: blr        x8
0x00000000006a9c4c: mov        x0, x21
0x00000000006a9c50: bl         #0x4b9808c
0x00000000006a9c54: ldr        x8, [x19, #0x38]!
0x00000000006a9c58: ldr        x9, [x20]
0x00000000006a9c5c: cmp        x9, x8
0x00000000006a9c60: b.eq       #0x6a9c8c
0x00000000006a9c64: ldrb       w8, [sp, #0x28]
0x00000000006a9c68: cmp        w8, #1
0x00000000006a9c6c: b.ne       #0x6a9c78
0x00000000006a9c70: ldr        x0, [sp, #0x20]
0x00000000006a9c74: bl         #0x6984e8
0x00000000006a9c78: ldp        x29, x30, [sp, #0x50]
0x00000000006a9c7c: ldp        x20, x19, [sp, #0x40]
0x00000000006a9c80: ldp        x22, x21, [sp, #0x30]
0x00000000006a9c84: add        sp, sp, #0x60
0x00000000006a9c88: ret        
0x00000000006a9c8c: adrp       x8, #0x60f7000
0x00000000006a9c90: ldr        x0, [x8, #0x2d0]
0x00000000006a9c94: and        w8, w0, #0xff
0x00000000006a9c98: lsr        x9, x0, #8
0x00000000006a9c9c: cmp        w8, #6
0x00000000006a9ca0: and        w8, w9, #0xff
0x00000000006a9ca4: ccmp       w8, #3, #0, hs
0x00000000006a9ca8: b.lo       #0x6a9cc4
0x00000000006a9cac: adrp       x8, #0x60f7000
0x00000000006a9cb0: ldr        x1, [x8, #0x2d8]
0x00000000006a9cb4: adrp       x2, #0x525e000
0x00000000006a9cb8: add        x2, x2, #0x26e
0x00000000006a9cbc: mov        x3, #0
0x00000000006a9cc0: bl         #0x47ee848
0x00000000006a9cc4: stp        xzr, xzr, [sp, #0x10]
0x00000000006a9cc8: add        x1, sp, #0x10
0x00000000006a9ccc: mov        x0, x19
0x00000000006a9cd0: bl         #0x1a230
0x00000000006a9cd4: ldr        x19, [sp, #0x18]
0x00000000006a9cd8: cbz        x19, #0x6a9c64
0x00000000006a9cdc: add        x8, x19, #8
0x00000000006a9ce0: ldaxr      x9, [x8]
0x00000000006a9ce4: sub        x10, x9, #1
0x00000000006a9ce8: stlxr      w11, x10, [x8]
0x00000000006a9cec: cbnz       w11, #0x6a9ce0
0x00000000006a9cf0: cbnz       x9, #0x6a9c64
0x00000000006a9cf4: ldr        x8, [x19]
0x00000000006a9cf8: ldr        x8, [x8, #0x10]
0x00000000006a9cfc: mov        x0, x19
0x00000000006a9d00: blr        x8
0x00000000006a9d04: mov        x0, x19
0x00000000006a9d08: bl         #0x4b9808c
0x00000000006a9d0c: b          #0x6a9c64
0x00000000006a9d10: mov        x19, x0
0x00000000006a9d14: mov        x0, sp
0x00000000006a9d18: bl         #0x1df28
0x00000000006a9d1c: add        x0, sp, #0x10
0x00000000006a9d20: bl         #0x1df28
0x00000000006a9d24: b          #0x6a9d30
0x00000000006a9d28: b          #0x6a9d2c
0x00000000006a9d2c: mov        x19, x0
0x00000000006a9d30: add        x0, sp, #0x20
0x00000000006a9d34: bl         #0x50804
0x00000000006a9d38: mov        x0, x19
0x00000000006a9d3c: bl         #0x4b97984
0x00000000006a9d40: bl         #0x18bd8
