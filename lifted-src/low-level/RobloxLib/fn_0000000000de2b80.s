; instruction-faithful ARM64 fallback for RobloxLib::function_de2b80
0x0000000000de2b80: adrp       x8, #0x610a000
0x0000000000de2b84: ldrb       w8, [x8, #0x60]
0x0000000000de2b88: tbnz       w8, #0, #0xde2cfc
0x0000000000de2b8c: sub        sp, sp, #0x70
0x0000000000de2b90: stp        x24, x23, [sp, #0x30]
0x0000000000de2b94: stp        x22, x21, [sp, #0x40]
0x0000000000de2b98: stp        x20, x19, [sp, #0x50]
0x0000000000de2b9c: stp        x29, x30, [sp, #0x60]
0x0000000000de2ba0: add        x29, sp, #0x60
0x0000000000de2ba4: fcvtzu     x8, d0
0x0000000000de2ba8: ldr        x20, [x0]
0x0000000000de2bac: adrp       x22, #0x610a000
0x0000000000de2bb0: ldrsw      x9, [x22, #0x228]
0x0000000000de2bb4: lsl        x9, x9, #0x14
0x0000000000de2bb8: cmp        x8, #0
0x0000000000de2bbc: csel       x21, x9, x8, eq
0x0000000000de2bc0: lsr        x8, x21, #0x14
0x0000000000de2bc4: add        w9, w8, #7
0x0000000000de2bc8: cmp        w8, #0
0x0000000000de2bcc: csel       w9, w9, w8, lt
0x0000000000de2bd0: asr        w23, w9, #3
0x0000000000de2bd4: adrp       x9, #0x610a000
0x0000000000de2bd8: ldr        w24, [x9, #0x270]
0x0000000000de2bdc: cmp        w8, #0xfff
0x0000000000de2be0: mov        w9, #0xfff
0x0000000000de2be4: csel       w9, w8, w9, lt
0x0000000000de2be8: cmp        w24, w8
0x0000000000de2bec: csel       w19, w24, w9, gt
0x0000000000de2bf0: bl         #0x47e609c
0x0000000000de2bf4: cbz        w0, #0xde2c0c
0x0000000000de2bf8: adrp       x0, #0x610a000
0x0000000000de2bfc: add        x0, x0, #0x228
0x0000000000de2c00: mov        x1, x19
0x0000000000de2c04: bl         #0x47e6338
0x0000000000de2c08: b          #0xde2c10
0x0000000000de2c0c: str        w19, [x22, #0x228]
0x0000000000de2c10: cmp        w23, #0xfff
0x0000000000de2c14: mov        w8, #0xfff
0x0000000000de2c18: csel       w8, w23, w8, lt
0x0000000000de2c1c: cmp        w23, w24
0x0000000000de2c20: csel       w19, w24, w8, lt
0x0000000000de2c24: bl         #0x47e609c
0x0000000000de2c28: cbz        w0, #0xde2c40
0x0000000000de2c2c: adrp       x0, #0x610a000
0x0000000000de2c30: add        x0, x0, #0x288
0x0000000000de2c34: mov        x1, x19
0x0000000000de2c38: bl         #0x47e6338
0x0000000000de2c3c: b          #0xde2c48
0x0000000000de2c40: adrp       x8, #0x610a000
0x0000000000de2c44: str        w19, [x8, #0x288]
0x0000000000de2c48: adrp       x8, #0x610a000
0x0000000000de2c4c: ldr        x0, [x8, #0x20]
0x0000000000de2c50: and        w8, w0, #0xff
0x0000000000de2c54: cmp        w8, #6
0x0000000000de2c58: b.lo       #0xde2cd4
0x0000000000de2c5c: lsr        x8, x0, #8
0x0000000000de2c60: and        w8, w8, #0xff
0x0000000000de2c64: cmp        w8, #3
0x0000000000de2c68: b.lo       #0xde2cd4
0x0000000000de2c6c: adrp       x8, #0x610a000
0x0000000000de2c70: ldr        x1, [x8, #0x28]
0x0000000000de2c74: ucvtf      s0, x21, #0x14
0x0000000000de2c78: ldr        s1, [x22, #0x228]
0x0000000000de2c7c: scvtf      s1, s1
0x0000000000de2c80: mov        w8, #0x35800000
0x0000000000de2c84: fmov       s2, w8
0x0000000000de2c88: fmul       s1, s1, s2
0x0000000000de2c8c: adrp       x8, #0x610a000
0x0000000000de2c90: ldr        s3, [x8, #0x288]
0x0000000000de2c94: scvtf      s3, s3
0x0000000000de2c98: fmul       s2, s3, s2
0x0000000000de2c9c: fmov       w8, s0
0x0000000000de2ca0: fmov       w9, s1
0x0000000000de2ca4: fmov       w10, s2
0x0000000000de2ca8: stp        x8, xzr, [sp]
0x0000000000de2cac: stp        x9, xzr, [sp, #0x10]
0x0000000000de2cb0: stp        x10, xzr, [sp, #0x20]
0x0000000000de2cb4: adrp       x3, #0x52cb000
0x0000000000de2cb8: add        x3, x3, #0xdf4
0x0000000000de2cbc: mov        x6, sp
0x0000000000de2cc0: mov        w2, #3
0x0000000000de2cc4: mov        w4, #0x75
0x0000000000de2cc8: mov        w5, #0x999
0x0000000000de2ccc: mov        w7, #0
0x0000000000de2cd0: bl         #0x47eec38
0x0000000000de2cd4: str        x21, [x20, #0x1778]
0x0000000000de2cd8: ldr        x8, [x20, #0x1770]
0x0000000000de2cdc: cmp        x8, x21
0x0000000000de2ce0: csel       x8, x8, x21, hi
0x0000000000de2ce4: str        x8, [x20, #0x1770]
0x0000000000de2ce8: ldp        x29, x30, [sp, #0x60]
0x0000000000de2cec: ldp        x20, x19, [sp, #0x50]
0x0000000000de2cf0: ldp        x22, x21, [sp, #0x40]
0x0000000000de2cf4: ldp        x24, x23, [sp, #0x30]
0x0000000000de2cf8: add        sp, sp, #0x70
0x0000000000de2cfc: ret        
