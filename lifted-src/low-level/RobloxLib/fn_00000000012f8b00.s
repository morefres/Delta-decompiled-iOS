; instruction-faithful ARM64 fallback for RobloxLib::function_12f8b00
0x00000000012f8b00: sub        sp, sp, #0xc0
0x00000000012f8b04: stp        d11, d10, [sp, #0x40]
0x00000000012f8b08: stp        d9, d8, [sp, #0x50]
0x00000000012f8b0c: stp        x28, x27, [sp, #0x60]
0x00000000012f8b10: stp        x26, x25, [sp, #0x70]
0x00000000012f8b14: stp        x24, x23, [sp, #0x80]
0x00000000012f8b18: stp        x22, x21, [sp, #0x90]
0x00000000012f8b1c: stp        x20, x19, [sp, #0xa0]
0x00000000012f8b20: stp        x29, x30, [sp, #0xb0]
0x00000000012f8b24: add        x29, sp, #0xb0
0x00000000012f8b28: cbz        x1, #0x12f8d08
0x00000000012f8b2c: mov        x21, x4
0x00000000012f8b30: mov        x22, x3
0x00000000012f8b34: mov        x23, x2
0x00000000012f8b38: mov        x24, x1
0x00000000012f8b3c: mov        x25, x0
0x00000000012f8b40: mov        x27, #0
0x00000000012f8b44: adrp       x8, #0x5cba000
0x00000000012f8b48: add        x8, x8, #0x180
0x00000000012f8b4c: ldr        q0, [x8]
0x00000000012f8b50: str        q0, [sp, #0x30]
0x00000000012f8b54: stp        x5, x6, [sp, #8]
0x00000000012f8b58: cmp        x5, #0
0x00000000012f8b5c: ccmp       x6, #0, #4, ne
0x00000000012f8b60: cset       w8, ne
0x00000000012f8b64: str        w8, [sp, #0x1c]
0x00000000012f8b68: fmov       s11, wzr
0x00000000012f8b6c: mov        w20, #-0x80000000
0x00000000012f8b70: adrp       x8, #0x4bce000
0x00000000012f8b74: ldr        s9, [x8, #0x998]
0x00000000012f8b78: mov        w8, #0xcccd
0x00000000012f8b7c: movk       w8, #0x3d4c, lsl #16
0x00000000012f8b80: dup        v10.2s, w8
0x00000000012f8b84: ldr        x26, [x25]
0x00000000012f8b88: cbz        x26, #0x12f8ce8
0x00000000012f8b8c: ldr        x8, [x26, #0x68]
0x00000000012f8b90: ldrb       w10, [x8, #0x17]
0x00000000012f8b94: sxtb       w9, w10
0x00000000012f8b98: ldr        x11, [x8, #8]
0x00000000012f8b9c: cmp        w9, #0
0x00000000012f8ba0: csel       x2, x11, x10, lt
0x00000000012f8ba4: ldr        x10, [sp, #0x38]
0x00000000012f8ba8: cmp        x10, x2
0x00000000012f8bac: b.ne       #0x12f8bc8
0x00000000012f8bb0: ldr        x10, [x8]
0x00000000012f8bb4: cmp        w9, #0
0x00000000012f8bb8: csel       x1, x10, x8, lt
0x00000000012f8bbc: add        x0, sp, #0x30
0x00000000012f8bc0: bl         #0x47f8254
0x00000000012f8bc4: cbz        w0, #0x12f8d0c
0x00000000012f8bc8: ldr        x28, [x26, #0x168]
0x00000000012f8bcc: add        x0, x26, #0xa0
0x00000000012f8bd0: bl         #0x3e997b0
0x00000000012f8bd4: cmp        w0, w20
0x00000000012f8bd8: b.le       #0x12f8c10
0x00000000012f8bdc: mov        x19, x0
0x00000000012f8be0: add        x8, x28, #0x1c4
0x00000000012f8be4: ldr        s0, [x28, #0x1cc]
0x00000000012f8be8: fmaxnm     s0, s0, s9
0x00000000012f8bec: ldr        d1, [x8]
0x00000000012f8bf0: fmaxnm     v1.2s, v1.2s, v10.2s
0x00000000012f8bf4: str        d1, [sp, #0x20]
0x00000000012f8bf8: str        s0, [sp, #0x28]
0x00000000012f8bfc: add        x1, sp, #0x20
0x00000000012f8c00: mov        x0, x28
0x00000000012f8c04: bl         #0x2d1f668
0x00000000012f8c08: mov        x20, x19
0x00000000012f8c0c: b          #0x12f8cf0
0x00000000012f8c10: b.ne       #0x12f8ce8
0x00000000012f8c14: add        x8, x28, #0x1c4
0x00000000012f8c18: ldr        s0, [x28, #0x1cc]
0x00000000012f8c1c: fmaxnm     s0, s0, s9
0x00000000012f8c20: ldr        d1, [x8]
0x00000000012f8c24: fmaxnm     v1.2s, v1.2s, v10.2s
0x00000000012f8c28: str        d1, [sp, #0x20]
0x00000000012f8c2c: str        s0, [sp, #0x28]
0x00000000012f8c30: add        x1, sp, #0x20
0x00000000012f8c34: mov        x0, x28
0x00000000012f8c38: bl         #0x2d1f668
0x00000000012f8c3c: fmov       s8, s0
0x00000000012f8c40: fcmp       s0, s11
0x00000000012f8c44: fcsel      s0, s11, s0, le
0x00000000012f8c48: csel       x8, x27, x26, le
0x00000000012f8c4c: ccmp       w23, #0, #4, le
0x00000000012f8c50: b.ne       #0x12f8c5c
0x00000000012f8c54: mov        x26, x8
0x00000000012f8c58: b          #0x12f8cf0
0x00000000012f8c5c: fcmp       s8, s11
0x00000000012f8c60: ccmp       x27, #0, #4, eq
0x00000000012f8c64: b.eq       #0x12f8ce8
0x00000000012f8c68: mov        x0, x26
0x00000000012f8c6c: mov        x1, x22
0x00000000012f8c70: mov        x2, x21
0x00000000012f8c74: bl         #0x12f8860
0x00000000012f8c78: mov        x19, x0
0x00000000012f8c7c: mov        x0, x27
0x00000000012f8c80: mov        x1, x22
0x00000000012f8c84: mov        x2, x21
0x00000000012f8c88: bl         #0x12f8860
0x00000000012f8c8c: cmp        x19, x0
0x00000000012f8c90: b.ne       #0x12f8cdc
0x00000000012f8c94: ldr        w8, [sp, #0x1c]
0x00000000012f8c98: cbz        w8, #0x12f8ce8
0x00000000012f8c9c: mov        x0, x26
0x00000000012f8ca0: ldr        x28, [sp, #0x10]
0x00000000012f8ca4: mov        x1, x28
0x00000000012f8ca8: str        x22, [sp]
0x00000000012f8cac: mov        x22, x21
0x00000000012f8cb0: ldr        x21, [sp, #8]
0x00000000012f8cb4: mov        x2, x21
0x00000000012f8cb8: bl         #0x12fb474
0x00000000012f8cbc: mov        x19, x0
0x00000000012f8cc0: mov        x0, x27
0x00000000012f8cc4: mov        x1, x28
0x00000000012f8cc8: mov        x2, x21
0x00000000012f8ccc: mov        x21, x22
0x00000000012f8cd0: ldr        x22, [sp]
0x00000000012f8cd4: bl         #0x12fb474
0x00000000012f8cd8: cmp        x19, x0
0x00000000012f8cdc: b.hs       #0x12f8ce8
0x00000000012f8ce0: fmov       s0, s8
0x00000000012f8ce4: b          #0x12f8cf0
0x00000000012f8ce8: fmov       s0, s11
0x00000000012f8cec: mov        x26, x27
0x00000000012f8cf0: add        x25, x25, #8
0x00000000012f8cf4: mov        x27, x26
0x00000000012f8cf8: fmov       s11, s0
0x00000000012f8cfc: subs       x24, x24, #1
0x00000000012f8d00: b.ne       #0x12f8b84
0x00000000012f8d04: b          #0x12f8d0c
0x00000000012f8d08: mov        x26, #0
0x00000000012f8d0c: mov        x0, x26
0x00000000012f8d10: ldp        x29, x30, [sp, #0xb0]
0x00000000012f8d14: ldp        x20, x19, [sp, #0xa0]
0x00000000012f8d18: ldp        x22, x21, [sp, #0x90]
0x00000000012f8d1c: ldp        x24, x23, [sp, #0x80]
0x00000000012f8d20: ldp        x26, x25, [sp, #0x70]
0x00000000012f8d24: ldp        x28, x27, [sp, #0x60]
0x00000000012f8d28: ldp        d9, d8, [sp, #0x50]
0x00000000012f8d2c: ldp        d11, d10, [sp, #0x40]
0x00000000012f8d30: add        sp, sp, #0xc0
0x00000000012f8d34: ret        
