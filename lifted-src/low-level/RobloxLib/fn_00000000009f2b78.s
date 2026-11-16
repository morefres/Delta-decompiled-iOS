; instruction-faithful ARM64 fallback for RobloxLib::function_9f2b78
0x00000000009f2b78: sub        sp, sp, #0xb0
0x00000000009f2b7c: stp        x28, x27, [sp, #0x50]
0x00000000009f2b80: stp        x26, x25, [sp, #0x60]
0x00000000009f2b84: stp        x24, x23, [sp, #0x70]
0x00000000009f2b88: stp        x22, x21, [sp, #0x80]
0x00000000009f2b8c: stp        x20, x19, [sp, #0x90]
0x00000000009f2b90: stp        x29, x30, [sp, #0xa0]
0x00000000009f2b94: add        x29, sp, #0xa0
0x00000000009f2b98: mov        x19, x2
0x00000000009f2b9c: mov        x20, x1
0x00000000009f2ba0: mov        x21, x0
0x00000000009f2ba4: mov        x24, #-0x5555555555555556
0x00000000009f2ba8: movk       x24, #0xaaa, lsl #48
0x00000000009f2bac: str        x0, [sp, #0x18]
0x00000000009f2bb0: strb       wzr, [sp, #0x20]
0x00000000009f2bb4: add        x22, x0, #0x10
0x00000000009f2bb8: mov        x25, #-0x5555555555555556
0x00000000009f2bbc: movk       x25, #0xaaab
0x00000000009f2bc0: mov        w27, #0x18
0x00000000009f2bc4: mov        x0, x20
0x00000000009f2bc8: mov        x1, x19
0x00000000009f2bcc: bl         #0x4a32e8
0x00000000009f2bd0: tbnz       w0, #0, #0x9f2ce0
0x00000000009f2bd4: ldp        x1, x2, [x20, #0x20]
0x00000000009f2bd8: sub        x3, x2, x1
0x00000000009f2bdc: mov        x0, sp
0x00000000009f2be0: bl         #0x2d4080
0x00000000009f2be4: ldp        x9, x8, [x21, #8]
0x00000000009f2be8: cmp        x9, x8
0x00000000009f2bec: b.hs       #0x9f2c0c
0x00000000009f2bf0: ldr        q0, [sp]
0x00000000009f2bf4: ldr        x8, [sp, #0x10]
0x00000000009f2bf8: str        x8, [x9, #0x10]
0x00000000009f2bfc: str        q0, [x9]
0x00000000009f2c00: add        x8, x9, #0x18
0x00000000009f2c04: str        x8, [x21, #8]
0x00000000009f2c08: b          #0x9f2cd4
0x00000000009f2c0c: ldr        x10, [x21]
0x00000000009f2c10: sub        x9, x9, x10
0x00000000009f2c14: asr        x9, x9, #3
0x00000000009f2c18: mul        x23, x9, x25
0x00000000009f2c1c: add        x9, x23, #1
0x00000000009f2c20: cmp        x9, x24
0x00000000009f2c24: b.hi       #0x9f2d00
0x00000000009f2c28: sub        x8, x8, x10
0x00000000009f2c2c: asr        x8, x8, #3
0x00000000009f2c30: mul        x8, x8, x25
0x00000000009f2c34: lsl        x10, x8, #1
0x00000000009f2c38: cmp        x10, x9
0x00000000009f2c3c: csel       x9, x10, x9, hi
0x00000000009f2c40: mov        x10, #0x5555555555555555
0x00000000009f2c44: movk       x10, #0x555, lsl #48
0x00000000009f2c48: cmp        x8, x10
0x00000000009f2c4c: csel       x1, x9, x24, lo
0x00000000009f2c50: str        x22, [sp, #0x48]
0x00000000009f2c54: cbz        x1, #0x9f2c64
0x00000000009f2c58: mov        x0, x22
0x00000000009f2c5c: bl         #0x219e80
0x00000000009f2c60: b          #0x9f2c68
0x00000000009f2c64: mov        x0, #0
0x00000000009f2c68: madd       x8, x23, x27, x0
0x00000000009f2c6c: madd       x28, x1, x27, x0
0x00000000009f2c70: ldr        q0, [sp]
0x00000000009f2c74: ldr        x9, [sp, #0x10]
0x00000000009f2c78: str        x9, [x8, #0x10]
0x00000000009f2c7c: str        q0, [x8]
0x00000000009f2c80: stp        xzr, xzr, [sp, #8]
0x00000000009f2c84: str        xzr, [sp]
0x00000000009f2c88: add        x26, x8, #0x18
0x00000000009f2c8c: ldp        x1, x9, [x21]
0x00000000009f2c90: sub        x2, x9, x1
0x00000000009f2c94: sub        x23, x8, x2
0x00000000009f2c98: mov        x0, x23
0x00000000009f2c9c: bl         #0x4b98ee4
0x00000000009f2ca0: ldr        x8, [x21]
0x00000000009f2ca4: stp        x23, x26, [x21]
0x00000000009f2ca8: ldr        x9, [x21, #0x10]
0x00000000009f2cac: str        x28, [x21, #0x10]
0x00000000009f2cb0: stp        x8, x9, [sp, #0x38]
0x00000000009f2cb4: stp        x8, x8, [sp, #0x28]
0x00000000009f2cb8: add        x0, sp, #0x28
0x00000000009f2cbc: bl         #0x21a300
0x00000000009f2cc0: ldrsb      w8, [sp, #0x17]
0x00000000009f2cc4: str        x26, [x21, #8]
0x00000000009f2cc8: tbz        w8, #0x1f, #0x9f2cd4
0x00000000009f2ccc: ldr        x0, [sp]
0x00000000009f2cd0: bl         #0x47e93a8
0x00000000009f2cd4: mov        x0, x20
0x00000000009f2cd8: bl         #0x9f23c4
0x00000000009f2cdc: b          #0x9f2bc4
0x00000000009f2ce0: ldp        x29, x30, [sp, #0xa0]
0x00000000009f2ce4: ldp        x20, x19, [sp, #0x90]
0x00000000009f2ce8: ldp        x22, x21, [sp, #0x80]
0x00000000009f2cec: ldp        x24, x23, [sp, #0x70]
0x00000000009f2cf0: ldp        x26, x25, [sp, #0x60]
0x00000000009f2cf4: ldp        x28, x27, [sp, #0x50]
0x00000000009f2cf8: add        sp, sp, #0xb0
0x00000000009f2cfc: ret        
0x00000000009f2d00: bl         #0x2dc64
0x00000000009f2d04: brk        #1
0x00000000009f2d08: b          #0x9f2d0c
0x00000000009f2d0c: mov        x19, x0
0x00000000009f2d10: ldrsb      w8, [sp, #0x17]
0x00000000009f2d14: tbz        w8, #0x1f, #0x9f2d2c
0x00000000009f2d18: ldr        x0, [sp]
0x00000000009f2d1c: bl         #0x47e93a8
0x00000000009f2d20: b          #0x9f2d2c
0x00000000009f2d24: b          #0x9f2d28
0x00000000009f2d28: mov        x19, x0
0x00000000009f2d2c: add        x0, sp, #0x18
0x00000000009f2d30: bl         #0x18c0c0
0x00000000009f2d34: mov        x0, x19
0x00000000009f2d38: bl         #0x4b97984
