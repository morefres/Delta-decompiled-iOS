; instruction-faithful ARM64 fallback for RobloxLib::function_a82b34
0x0000000000a82b34: stp        d9, d8, [sp, #-0x30]!
0x0000000000a82b38: stp        x20, x19, [sp, #0x10]
0x0000000000a82b3c: stp        x29, x30, [sp, #0x20]
0x0000000000a82b40: add        x29, sp, #0x20
0x0000000000a82b44: mov        x20, x1
0x0000000000a82b48: fmov       d8, d0
0x0000000000a82b4c: mov        x19, x0
0x0000000000a82b50: adrp       x8, #0x6104000
0x0000000000a82b54: ldrb       w8, [x8, #0xff8]
0x0000000000a82b58: cmp        w8, #1
0x0000000000a82b5c: b.ne       #0xa82b6c
0x0000000000a82b60: bl         #0x479e3cc
0x0000000000a82b64: fcmp       d8, d0
0x0000000000a82b68: fcsel      d8, d0, d8, mi
0x0000000000a82b6c: adrp       x8, #0x4bcd000
0x0000000000a82b70: ldr        d0, [x8, #0x7c0]
0x0000000000a82b74: fmul       d1, d8, d0
0x0000000000a82b78: fmul       d0, d1, d0
0x0000000000a82b7c: mov        x0, x19
0x0000000000a82b80: bl         #0x857898
0x0000000000a82b84: adrp       x8, #0x6104000
0x0000000000a82b88: ldr        s0, [x8, #0xf68]
0x0000000000a82b8c: scvtf      s0, s0
0x0000000000a82b90: adrp       x8, #0x6104000
0x0000000000a82b94: ldrb       w8, [x8, #0xf80]
0x0000000000a82b98: cmp        w8, #1
0x0000000000a82b9c: b.ne       #0xa82be4
0x0000000000a82ba0: adrp       x8, #0x6104000
0x0000000000a82ba4: ldr        w8, [x8, #0xfc8]
0x0000000000a82ba8: sub        w8, w20, w8
0x0000000000a82bac: bic        w8, w8, w8, asr #31
0x0000000000a82bb0: adrp       x9, #0x6104000
0x0000000000a82bb4: ldr        s1, [x9, #0xf98]
0x0000000000a82bb8: ucvtf      s2, w8
0x0000000000a82bbc: scvtf      s1, s1
0x0000000000a82bc0: fmul       s1, s1, s2
0x0000000000a82bc4: fadd       s0, s1, s0
0x0000000000a82bc8: adrp       x8, #0x6104000
0x0000000000a82bcc: ldr        w8, [x8, #0xfb0]
0x0000000000a82bd0: cmp        w8, #1
0x0000000000a82bd4: b.lt       #0xa82be4
0x0000000000a82bd8: ucvtf      s1, w8
0x0000000000a82bdc: fcmp       s0, s1
0x0000000000a82be0: fcsel      s0, s1, s0, gt
0x0000000000a82be4: adrp       x8, #0x4bcd000
0x0000000000a82be8: ldr        s1, [x8, #0xf2c]
0x0000000000a82bec: fmul       s0, s0, s1
0x0000000000a82bf0: fcvt       d0, s0
0x0000000000a82bf4: ldr        d1, [x19, #0x10]
0x0000000000a82bf8: fmul       d0, d1, d0
0x0000000000a82bfc: fcvt       s0, d0
0x0000000000a82c00: str        s0, [x19, #0x28]
0x0000000000a82c04: ldp        x29, x30, [sp, #0x20]
0x0000000000a82c08: ldp        x20, x19, [sp, #0x10]
0x0000000000a82c0c: ldp        d9, d8, [sp], #0x30
0x0000000000a82c10: ret        
0x0000000000a82c14: stp        d9, d8, [sp, #-0x30]!
0x0000000000a82c18: stp        x20, x19, [sp, #0x10]
0x0000000000a82c1c: stp        x29, x30, [sp, #0x20]
0x0000000000a82c20: add        x29, sp, #0x20
0x0000000000a82c24: mov        x19, x0
0x0000000000a82c28: ldr        s0, [x0, #0x2c]
0x0000000000a82c2c: fcmp       s0, #0.0
0x0000000000a82c30: b.eq       #0xa82c40
0x0000000000a82c34: ldr        x8, [x1, #0x3ae0]
0x0000000000a82c38: ldr        s1, [x8, #0x313c]
0x0000000000a82c3c: b          #0xa82c7c
0x0000000000a82c40: mov        x0, x1
0x0000000000a82c44: bl         #0x3e79b80
0x0000000000a82c48: cbz        x0, #0xa82c6c
0x0000000000a82c4c: add        x0, x0, #0x1f0
0x0000000000a82c50: bl         #0x21e8a8
0x0000000000a82c54: ldr        x8, [x0]
0x0000000000a82c58: cbz        x8, #0xa82c68
0x0000000000a82c5c: add        x0, x8, #0xa8
0x0000000000a82c60: bl         #0x28d0204
0x0000000000a82c64: b          #0xa82c6c
0x0000000000a82c68: mov        w0, #0
0x0000000000a82c6c: cmp        w0, #1
0x0000000000a82c70: csinc      w8, w0, wzr, gt
0x0000000000a82c74: ucvtf      s0, w8
0x0000000000a82c78: fmov       s1, #1.00000000
0x0000000000a82c7c: fdiv       s0, s1, s0
0x0000000000a82c80: adrp       x8, #0x6104000
0x0000000000a82c84: ldrb       w20, [x8, #0xfe0]
0x0000000000a82c88: ldr        s1, [x19, #0x28]
0x0000000000a82c8c: fmul       s8, s0, s1
0x0000000000a82c90: bl         #0x479e174
0x0000000000a82c94: ucvtf      s0, x0
0x0000000000a82c98: fmul       s0, s8, s0
0x0000000000a82c9c: cmp        w20, #1
0x0000000000a82ca0: b.ne       #0xa82cc8
0x0000000000a82ca4: ldr        s1, [x19, #0x28]
0x0000000000a82ca8: adrp       x8, #0x6104000
0x0000000000a82cac: ldr        s2, [x8, #0xf50]
0x0000000000a82cb0: scvtf      s2, s2
0x0000000000a82cb4: fcmp       s1, s0
0x0000000000a82cb8: fcsel      s0, s1, s0, mi
0x0000000000a82cbc: fcmp       s0, s2
0x0000000000a82cc0: fcsel      s0, s2, s0, mi
0x0000000000a82cc4: b          #0xa82ce8
0x0000000000a82cc8: adrp       x8, #0x6104000
0x0000000000a82ccc: ldr        s1, [x8, #0xf50]
0x0000000000a82cd0: scvtf      s1, s1
0x0000000000a82cd4: ldr        s2, [x19, #0x28]
0x0000000000a82cd8: fcmp       s2, s0
0x0000000000a82cdc: fcsel      s2, s2, s0, mi
0x0000000000a82ce0: fcmp       s0, s1
0x0000000000a82ce4: fcsel      s0, s1, s2, mi
0x0000000000a82ce8: fcvt       d0, s0
0x0000000000a82cec: adrp       x8, #0x4bce000
0x0000000000a82cf0: ldr        d1, [x8, #0x5e8]
0x0000000000a82cf4: fmul       d0, d0, d1
0x0000000000a82cf8: ldp        x29, x30, [sp, #0x20]
0x0000000000a82cfc: ldp        x20, x19, [sp, #0x10]
0x0000000000a82d00: ldp        d9, d8, [sp], #0x30
0x0000000000a82d04: ret        
