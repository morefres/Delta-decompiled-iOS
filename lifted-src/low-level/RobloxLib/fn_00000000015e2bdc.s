; instruction-faithful ARM64 fallback for RobloxLib::function_15e2bdc
0x00000000015e2bdc: adrp       x8, #0x611c000
0x00000000015e2be0: add        x8, x8, #0x7a8
0x00000000015e2be4: ldr        w8, [x8]
0x00000000015e2be8: cmp        w8, #1
0x00000000015e2bec: b.lt       #0x15e2c74
0x00000000015e2bf0: stp        d9, d8, [sp, #-0x30]!
0x00000000015e2bf4: stp        x20, x19, [sp, #0x10]
0x00000000015e2bf8: stp        x29, x30, [sp, #0x20]
0x00000000015e2bfc: add        x29, sp, #0x20
0x00000000015e2c00: mov        x19, x0
0x00000000015e2c04: ucvtf      d0, w8
0x00000000015e2c08: adrp       x8, #0x4bcd000
0x00000000015e2c0c: ldr        d1, [x8, #0x7c0]
0x00000000015e2c10: fdiv       d0, d0, d1
0x00000000015e2c14: adrp       x8, #0x4bce000
0x00000000015e2c18: ldr        d1, [x8, #0xa78]
0x00000000015e2c1c: fcmp       d0, d1
0x00000000015e2c20: fcsel      d0, d1, d0, mi
0x00000000015e2c24: fmov       d8, #1.00000000
0x00000000015e2c28: fdiv       d1, d8, d0
0x00000000015e2c2c: ldr        d0, [x1, #8]
0x00000000015e2c30: fmov       s2, #1.00000000
0x00000000015e2c34: fmov       s3, #1.00000000
0x00000000015e2c38: bl         #0x3e7bedc
0x00000000015e2c3c: fcmp       d0, d8
0x00000000015e2c40: b.mi       #0x15e2c68
0x00000000015e2c44: ldr        x8, [x19, #0x1b8]
0x00000000015e2c48: cmp        x8, #8
0x00000000015e2c4c: b.lo       #0x15e2c68
0x00000000015e2c50: add        x0, x19, #0x1a0
0x00000000015e2c54: tbnz       w8, #1, #0x15e2c5c
0x00000000015e2c58: ldr        x0, [x0]
0x00000000015e2c5c: and        x8, x8, #0xfffffffffffffff8
0x00000000015e2c60: ldr        x8, [x8]
0x00000000015e2c64: blr        x8
0x00000000015e2c68: ldp        x29, x30, [sp, #0x20]
0x00000000015e2c6c: ldp        x20, x19, [sp, #0x10]
0x00000000015e2c70: ldp        d9, d8, [sp], #0x30
0x00000000015e2c74: mov        w0, #1
0x00000000015e2c78: ret        
