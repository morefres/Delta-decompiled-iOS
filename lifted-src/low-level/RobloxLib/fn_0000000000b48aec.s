; instruction-faithful ARM64 fallback for RobloxLib::function_b48aec
0x0000000000b48aec: stp        d11, d10, [sp, #-0x70]!
0x0000000000b48af0: stp        d9, d8, [sp, #0x10]
0x0000000000b48af4: stp        x26, x25, [sp, #0x20]
0x0000000000b48af8: stp        x24, x23, [sp, #0x30]
0x0000000000b48afc: stp        x22, x21, [sp, #0x40]
0x0000000000b48b00: stp        x20, x19, [sp, #0x50]
0x0000000000b48b04: stp        x29, x30, [sp, #0x60]
0x0000000000b48b08: add        x29, sp, #0x60
0x0000000000b48b0c: mov        w9, #0x8020
0x0000000000b48b10: adrp       x16, #0x5ba4000
0x0000000000b48b14: ldr        x16, [x16, #0x328]
0x0000000000b48b18: blr        x16
0x0000000000b48b1c: sub        sp, sp, #8, lsl #12
0x0000000000b48b20: sub        sp, sp, #0x20
0x0000000000b48b24: mov        x22, x4
0x0000000000b48b28: mov        x23, x3
0x0000000000b48b2c: mov        x21, x2
0x0000000000b48b30: mov        x19, x1
0x0000000000b48b34: mov        x20, x0
0x0000000000b48b38: adrp       x8, #0x5ba4000
0x0000000000b48b3c: ldr        x8, [x8, #0x338]
0x0000000000b48b40: ldr        x8, [x8]
0x0000000000b48b44: stur       x8, [x29, #-0x68]
0x0000000000b48b48: adrp       x24, #0x618f000
0x0000000000b48b4c: add        x24, x24, #0x80
0x0000000000b48b50: ldrb       w8, [x24]
0x0000000000b48b54: cmp        w8, #1
0x0000000000b48b58: b.ne       #0xb48b68
0x0000000000b48b5c: ldrb       w8, [x20, #0x19]
0x0000000000b48b60: cbz        w8, #0xb48b68
0x0000000000b48b64: str        wzr, [x20, #0xcc]
0x0000000000b48b68: adrp       x25, #0x6106000
0x0000000000b48b6c: cbz        w22, #0xb48b78
0x0000000000b48b70: ldrb       w8, [x25, #0x670]
0x0000000000b48b74: tbnz       w8, #0, #0xb48b80
0x0000000000b48b78: mov        x0, x20
0x0000000000b48b7c: bl         #0xb4be94
0x0000000000b48b80: adrp       x8, #0x60ef000
0x0000000000b48b84: add        x8, x8, #0xf00
0x0000000000b48b88: ldrb       w8, [x8]
0x0000000000b48b8c: cmp        w8, #1
0x0000000000b48b90: b.ne       #0xb48ba8
0x0000000000b48b94: ldrb       w8, [x25, #0x670]
0x0000000000b48b98: adrp       x9, #0x4c0c000
0x0000000000b48b9c: ldr        s0, [x9, #0xeb8]
0x0000000000b48ba0: tbnz       w8, #0, #0xb48bfc
0x0000000000b48ba4: b          #0xb48c30
0x0000000000b48ba8: ldr        x8, [x20, #8]
0x0000000000b48bac: ldr        x8, [x8]
0x0000000000b48bb0: ldr        d0, [x8, #0x18]
0x0000000000b48bb4: fcvt       s9, d0
0x0000000000b48bb8: ldr        x8, [x8, #0xc68]
0x0000000000b48bbc: ldrb       w9, [x8, #0x34]
0x0000000000b48bc0: ldrb       w8, [x25, #0x670]
0x0000000000b48bc4: tbz        w9, #0, #0xb48be8
0x0000000000b48bc8: tbz        w8, #0, #0xb48ea4
0x0000000000b48bcc: cmp        w22, #2
0x0000000000b48bd0: b.eq       #0xb48e8c
0x0000000000b48bd4: cmp        w22, #1
0x0000000000b48bd8: b.ne       #0xb48ea4
0x0000000000b48bdc: adrp       x8, #0x6106000
0x0000000000b48be0: ldr        w8, [x8, #0x6b8]
0x0000000000b48be4: b          #0xb48e94
0x0000000000b48be8: adrp       x9, #0x4c0c000
0x0000000000b48bec: ldr        s0, [x9, #0xeb8]
0x0000000000b48bf0: fcmp       s9, s0
0x0000000000b48bf4: fcsel      s0, s0, s9, gt
0x0000000000b48bf8: tbz        w8, #0, #0xb48c30
0x0000000000b48bfc: cmp        w22, #2
0x0000000000b48c00: b.eq       #0xb48c18
0x0000000000b48c04: cmp        w22, #1
0x0000000000b48c08: b.ne       #0xb48c30
0x0000000000b48c0c: adrp       x8, #0x6106000
0x0000000000b48c10: ldr        w8, [x8, #0x6b8]
0x0000000000b48c14: b          #0xb48c20
0x0000000000b48c18: adrp       x8, #0x6106000
0x0000000000b48c1c: ldr        w8, [x8, #0x6d0]
0x0000000000b48c20: cmp        w8, #1
0x0000000000b48c24: csinc      w8, w8, wzr, gt
0x0000000000b48c28: ucvtf      s1, w8
0x0000000000b48c2c: fmul       s0, s0, s1
0x0000000000b48c30: fmov       s1, wzr
0x0000000000b48c34: mov        x0, x20
0x0000000000b48c38: mov        x1, x23
0x0000000000b48c3c: mov        x2, x22
0x0000000000b48c40: bl         #0xb4b0fc
0x0000000000b48c44: ldrb       w8, [x25, #0x670]
0x0000000000b48c48: cmp        w8, #1
0x0000000000b48c4c: b.ne       #0xb48c7c
0x0000000000b48c50: ldr        w1, [x20, #0x40]
0x0000000000b48c54: cbz        w1, #0xb48ca8
0x0000000000b48c58: lsl        w23, w1, #2
0x0000000000b48c5c: cmp        w23, w21
0x0000000000b48c60: ccmp       w22, #0, #0, hi
0x0000000000b48c64: csel       w8, wzr, w23, eq
0x0000000000b48c68: cmp        w23, w21
0x0000000000b48c6c: ccmp       w22, #0, #0, ls
0x0000000000b48c70: b.eq       #0xb48cf0
0x0000000000b48c74: mov        x23, x8
0x0000000000b48c78: b          #0xb48cac
0x0000000000b48c7c: ldp        x8, x9, [x20, #0x20]
0x0000000000b48c80: cmp        x8, x9
0x0000000000b48c84: b.eq       #0xb48ca8
0x0000000000b48c88: sub        x8, x9, x8
0x0000000000b48c8c: asr        x8, x8, #4
0x0000000000b48c90: mov        x9, #-0x3333333333333334
0x0000000000b48c94: movk       x9, #0xcccd
0x0000000000b48c98: mul        x1, x8, x9
0x0000000000b48c9c: mov        w8, w21
0x0000000000b48ca0: cmp        x8, x1, lsl #2
0x0000000000b48ca4: b.hs       #0xb48d50
0x0000000000b48ca8: mov        w23, #0
0x0000000000b48cac: ldur       x8, [x29, #-0x68]
0x0000000000b48cb0: adrp       x9, #0x5ba4000
0x0000000000b48cb4: ldr        x9, [x9, #0x338]
0x0000000000b48cb8: ldr        x9, [x9]
0x0000000000b48cbc: cmp        x9, x8
0x0000000000b48cc0: b.ne       #0xb48fc4
0x0000000000b48cc4: mov        x0, x23
0x0000000000b48cc8: add        sp, sp, #8, lsl #12
0x0000000000b48ccc: add        sp, sp, #0x20
0x0000000000b48cd0: ldp        x29, x30, [sp, #0x60]
0x0000000000b48cd4: ldp        x20, x19, [sp, #0x50]
0x0000000000b48cd8: ldp        x22, x21, [sp, #0x40]
0x0000000000b48cdc: ldp        x24, x23, [sp, #0x30]
0x0000000000b48ce0: ldp        x26, x25, [sp, #0x20]
0x0000000000b48ce4: ldp        d9, d8, [sp, #0x10]
0x0000000000b48ce8: ldp        d11, d10, [sp], #0x70
0x0000000000b48cec: ret        
0x0000000000b48cf0: ldr        w22, [x20, #0x38]
0x0000000000b48cf4: cmn        w22, #1
0x0000000000b48cf8: b.eq       #0xb48cac
0x0000000000b48cfc: ldr        w8, [x20, #0x3c]
0x0000000000b48d00: cmn        w8, #1
0x0000000000b48d04: b.eq       #0xb48cac
0x0000000000b48d08: ldr        x8, [x20, #8]
0x0000000000b48d0c: ldr        x25, [x8, #0x220]
0x0000000000b48d10: cbz        x25, #0xb48cac
0x0000000000b48d14: add        x8, sp, #8
0x0000000000b48d18: add        x21, x8, #0x10
0x0000000000b48d1c: str        x21, [sp, #8]
0x0000000000b48d20: adrp       x8, #0x4c0c000
0x0000000000b48d24: ldr        d0, [x8, #0xea8]
0x0000000000b48d28: str        d0, [sp, #0x10]
0x0000000000b48d2c: add        x0, sp, #8
0x0000000000b48d30: bl         #0xb507f8
0x0000000000b48d34: ldrb       w8, [x24]
0x0000000000b48d38: cmp        w8, #1
0x0000000000b48d3c: b.ne       #0xb48ee4
0x0000000000b48d40: ldrb       w8, [x20, #0x19]
0x0000000000b48d44: cmp        w8, #1
0x0000000000b48d48: cset       w8, eq
0x0000000000b48d4c: b          #0xb48ee8
0x0000000000b48d50: add        x8, sp, #8
0x0000000000b48d54: add        x21, x8, #0x10
0x0000000000b48d58: str        x21, [sp, #8]
0x0000000000b48d5c: adrp       x8, #0x4c0c000
0x0000000000b48d60: ldr        d0, [x8, #0xea8]
0x0000000000b48d64: str        d0, [sp, #0x10]
0x0000000000b48d68: add        x0, sp, #8
0x0000000000b48d6c: bl         #0xb507f8
0x0000000000b48d70: ldrb       w8, [x24]
0x0000000000b48d74: cmp        w8, #1
0x0000000000b48d78: b.ne       #0xb48d8c
0x0000000000b48d7c: ldrb       w8, [x20, #0x19]
0x0000000000b48d80: cmp        w8, #1
0x0000000000b48d84: cset       w8, eq
0x0000000000b48d88: b          #0xb48d90
0x0000000000b48d8c: mov        w8, #0
0x0000000000b48d90: ldp        x9, x10, [x20, #0x20]
0x0000000000b48d94: ldr        x0, [sp, #8]
0x0000000000b48d98: subs       x11, x10, x9
0x0000000000b48d9c: b.eq       #0xb48e3c
0x0000000000b48da0: mov        w10, #0
0x0000000000b48da4: ldr        x12, [x20, #8]
0x0000000000b48da8: ldr        x12, [x12]
0x0000000000b48dac: ldr        s0, [x12, #0x22c]
0x0000000000b48db0: ldr        s2, [x12, #0x220]
0x0000000000b48db4: ldr        s1, [x12, #0x230]
0x0000000000b48db8: ldr        s3, [x12, #0x224]
0x0000000000b48dbc: fmul       s4, s0, s2
0x0000000000b48dc0: fmul       s3, s1, s3
0x0000000000b48dc4: ldr        s2, [x12, #0x234]
0x0000000000b48dc8: ldr        s5, [x12, #0x228]
0x0000000000b48dcc: fadd       s3, s4, s3
0x0000000000b48dd0: fmul       s4, s2, s5
0x0000000000b48dd4: fadd       s3, s3, s4
0x0000000000b48dd8: asr        x11, x11, #4
0x0000000000b48ddc: mov        x12, #-0x3333333333333334
0x0000000000b48de0: movk       x12, #0xcccd
0x0000000000b48de4: mul        x11, x11, x12
0x0000000000b48de8: add        x12, x0, #4
0x0000000000b48dec: cbz        w8, #0xb48e04
0x0000000000b48df0: ldr        w13, [x20, #0xe0]
0x0000000000b48df4: ldr        w14, [x9, #0x48]
0x0000000000b48df8: sub        w13, w13, w14
0x0000000000b48dfc: ucvtf      s4, w13
0x0000000000b48e00: b          #0xb48e24
0x0000000000b48e04: ldp        s4, s5, [x9]
0x0000000000b48e08: fmul       s4, s0, s4
0x0000000000b48e0c: fmul       s5, s1, s5
0x0000000000b48e10: fadd       s4, s4, s5
0x0000000000b48e14: ldr        s5, [x9, #8]
0x0000000000b48e18: fmul       s5, s2, s5
0x0000000000b48e1c: fadd       s4, s4, s5
0x0000000000b48e20: fsub       s4, s4, s3
0x0000000000b48e24: stur       s4, [x12, #-4]
0x0000000000b48e28: str        w10, [x12], #8
0x0000000000b48e2c: add        w10, w10, #1
0x0000000000b48e30: add        x9, x9, #0x50
0x0000000000b48e34: cmp        x11, x10
0x0000000000b48e38: b.hi       #0xb48dec
0x0000000000b48e3c: ldr        w8, [sp, #0x10]
0x0000000000b48e40: add        x1, x0, x8, lsl #3
0x0000000000b48e44: clz        x9, x8
0x0000000000b48e48: mov        w10, #0x7e
0x0000000000b48e4c: sub        x9, x10, x9, lsl #1
0x0000000000b48e50: cmp        w8, #0
0x0000000000b48e54: csel       x3, xzr, x9, eq
0x0000000000b48e58: add        x2, sp, #7
0x0000000000b48e5c: mov        w4, #1
0x0000000000b48e60: bl         #0xb5087c
0x0000000000b48e64: ldr        x2, [sp, #8]
0x0000000000b48e68: mov        x0, x20
0x0000000000b48e6c: mov        x1, x19
0x0000000000b48e70: bl         #0xb4b7e8
0x0000000000b48e74: lsl        w23, w0, #2
0x0000000000b48e78: ldr        x0, [sp, #8]
0x0000000000b48e7c: cmp        x0, x21
0x0000000000b48e80: b.eq       #0xb48cac
0x0000000000b48e84: bl         #0x47e93a8
0x0000000000b48e88: b          #0xb48cac
0x0000000000b48e8c: adrp       x8, #0x6106000
0x0000000000b48e90: ldr        w8, [x8, #0x6d0]
0x0000000000b48e94: cmp        w8, #1
0x0000000000b48e98: csinc      w8, w8, wzr, gt
0x0000000000b48e9c: ucvtf      s0, w8
0x0000000000b48ea0: fmul       s9, s9, s0
0x0000000000b48ea4: fcmp       s9, #0.0
0x0000000000b48ea8: b.le       #0xb48c44
0x0000000000b48eac: adrp       x8, #0x4c0c000
0x0000000000b48eb0: ldr        s8, [x8, #0xebc]
0x0000000000b48eb4: adrp       x8, #0x4c0c000
0x0000000000b48eb8: ldr        s10, [x8, #0xec0]
0x0000000000b48ebc: fmov       s0, wzr
0x0000000000b48ec0: mov        x0, x20
0x0000000000b48ec4: fmov       s1, s8
0x0000000000b48ec8: mov        x1, x23
0x0000000000b48ecc: mov        x2, x22
0x0000000000b48ed0: bl         #0xb4b0fc
0x0000000000b48ed4: fadd       s9, s9, s10
0x0000000000b48ed8: fcmp       s9, #0.0
0x0000000000b48edc: b.gt       #0xb48ebc
0x0000000000b48ee0: b          #0xb48c44
0x0000000000b48ee4: mov        w8, #0
0x0000000000b48ee8: ldr        w9, [x20, #0x40]
0x0000000000b48eec: ldr        x0, [sp, #8]
0x0000000000b48ef0: cbz        w9, #0xb48f88
0x0000000000b48ef4: mov        x10, #0
0x0000000000b48ef8: ldr        x11, [x20, #8]
0x0000000000b48efc: ldr        x11, [x11]
0x0000000000b48f00: ldr        s0, [x11, #0x22c]
0x0000000000b48f04: ldr        s3, [x11, #0x220]
0x0000000000b48f08: ldr        s1, [x11, #0x230]
0x0000000000b48f0c: ldr        s4, [x11, #0x224]
0x0000000000b48f10: ldr        s2, [x11, #0x234]
0x0000000000b48f14: ldr        s5, [x11, #0x228]
0x0000000000b48f18: mov        w11, #0x50
0x0000000000b48f1c: fmul       s3, s0, s3
0x0000000000b48f20: fmul       s4, s1, s4
0x0000000000b48f24: umaddl     x11, w22, w11, x25
0x0000000000b48f28: fadd       s3, s3, s4
0x0000000000b48f2c: fmul       s4, s2, s5
0x0000000000b48f30: fadd       s3, s3, s4
0x0000000000b48f34: add        x12, x0, #4
0x0000000000b48f38: cbz        w8, #0xb48f50
0x0000000000b48f3c: ldr        w13, [x20, #0xe0]
0x0000000000b48f40: ldr        w14, [x11, #0x48]
0x0000000000b48f44: sub        w13, w13, w14
0x0000000000b48f48: ucvtf      s4, w13
0x0000000000b48f4c: b          #0xb48f70
0x0000000000b48f50: ldp        s4, s5, [x11]
0x0000000000b48f54: fmul       s4, s0, s4
0x0000000000b48f58: fmul       s5, s1, s5
0x0000000000b48f5c: fadd       s4, s4, s5
0x0000000000b48f60: ldr        s5, [x11, #8]
0x0000000000b48f64: fmul       s5, s2, s5
0x0000000000b48f68: fadd       s4, s4, s5
0x0000000000b48f6c: fsub       s4, s4, s3
0x0000000000b48f70: stur       s4, [x12, #-4]
0x0000000000b48f74: str        w10, [x12], #8
0x0000000000b48f78: add        x10, x10, #1
0x0000000000b48f7c: add        x11, x11, #0x50
0x0000000000b48f80: cmp        x9, x10
0x0000000000b48f84: b.ne       #0xb48f38
0x0000000000b48f88: ldr        w8, [sp, #0x10]
0x0000000000b48f8c: add        x1, x0, x8, lsl #3
0x0000000000b48f90: clz        x9, x8
0x0000000000b48f94: mov        w10, #0x7e
0x0000000000b48f98: sub        x9, x10, x9, lsl #1
0x0000000000b48f9c: cmp        w8, #0
0x0000000000b48fa0: csel       x3, xzr, x9, eq
0x0000000000b48fa4: add        x2, sp, #7
0x0000000000b48fa8: mov        w4, #1
0x0000000000b48fac: bl         #0xb5087c
0x0000000000b48fb0: ldr        x2, [sp, #8]
0x0000000000b48fb4: mov        x0, x20
0x0000000000b48fb8: mov        x1, x19
0x0000000000b48fbc: bl         #0xb4b7e8
0x0000000000b48fc0: b          #0xb48e74
0x0000000000b48fc4: bl         #0x4b98620
0x0000000000b48fc8: b          #0xb48fd4
0x0000000000b48fcc: b          #0xb48fd4
0x0000000000b48fd0: b          #0xb48fd4
0x0000000000b48fd4: mov        x19, x0
0x0000000000b48fd8: ldr        x0, [sp, #8]
0x0000000000b48fdc: cmp        x0, x21
0x0000000000b48fe0: b.eq       #0xb48fe8
0x0000000000b48fe4: bl         #0x47e93a8
0x0000000000b48fe8: mov        x0, x19
0x0000000000b48fec: bl         #0x4b97984
