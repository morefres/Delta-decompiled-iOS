; instruction-faithful ARM64 fallback for Persona2::function_3d1be8
0x00000000003d1be8: sub        sp, sp, #0xb0
0x00000000003d1bec: stp        x24, x23, [sp, #0x70]
0x00000000003d1bf0: stp        x22, x21, [sp, #0x80]
0x00000000003d1bf4: stp        x20, x19, [sp, #0x90]
0x00000000003d1bf8: stp        x29, x30, [sp, #0xa0]
0x00000000003d1bfc: add        x29, sp, #0xa0
0x00000000003d1c00: mov        x19, x20
0x00000000003d1c04: mov        x21, x0
0x00000000003d1c08: mov        w8, #1
0x00000000003d1c0c: strb       w8, [x20, #0x3a]
0x00000000003d1c10: mov        x0, #0
0x00000000003d1c14: bl         #0x3d2d80
0x00000000003d1c18: movi       v0.16b, #0
0x00000000003d1c1c: stp        q0, q0, [sp, #0x40]
0x00000000003d1c20: str        xzr, [sp, #0x60]
0x00000000003d1c24: mov        w1, #0x80
0x00000000003d1c28: mov        w2, #7
0x00000000003d1c2c: bl         #0x4c2500
0x00000000003d1c30: mov        x20, x0
0x00000000003d1c34: add        x0, sp, #0x40
0x00000000003d1c38: bl         #0x3d2cec
0x00000000003d1c3c: mov        x22, x0
0x00000000003d1c40: str        x0, [x19, #0x40]
0x00000000003d1c44: mov        x0, #0
0x00000000003d1c48: bl         #0x3d2920
0x00000000003d1c4c: movi       v0.16b, #0
0x00000000003d1c50: stp        q0, q0, [sp, #0x40]
0x00000000003d1c54: str        xzr, [sp, #0x60]
0x00000000003d1c58: mov        w1, #0x79
0x00000000003d1c5c: mov        w2, #7
0x00000000003d1c60: bl         #0x4c2500
0x00000000003d1c64: mov        x20, x0
0x00000000003d1c68: add        x0, sp, #0x40
0x00000000003d1c6c: bl         #0x3d28b0
0x00000000003d1c70: str        x0, [x19, #0x48]
0x00000000003d1c74: adrp       x8, #0x6b3000
0x00000000003d1c78: ldr        x20, [x8, #0x620]
0x00000000003d1c7c: mov        x0, x19
0x00000000003d1c80: bl         #0x4c28a8
0x00000000003d1c84: mov        x0, x22
0x00000000003d1c88: bl         #0x4c28a8
0x00000000003d1c8c: cmn        x20, #1
0x00000000003d1c90: b.ne       #0x3d1d38
0x00000000003d1c94: adrp       x20, #0x6be000
0x00000000003d1c98: add        x20, x20, #0xdc0
0x00000000003d1c9c: add        x1, sp, #0x40
0x00000000003d1ca0: mov        x0, x20
0x00000000003d1ca4: mov        x2, #0
0x00000000003d1ca8: mov        x3, #0
0x00000000003d1cac: bl         #0x4c2584
0x00000000003d1cb0: ldr        x0, [x20, #0x60]
0x00000000003d1cb4: mov        x8, sp
0x00000000003d1cb8: add        x20, x8, #0x20
0x00000000003d1cbc: fmov       v0.2d, #1.00000000
0x00000000003d1cc0: stp        q0, q0, [sp, #0x20]
0x00000000003d1cc4: bl         #0x4c235c
0x00000000003d1cc8: mov        x23, x0
0x00000000003d1ccc: mov        x1, x20
0x00000000003d1cd0: bl         #0x4c1990
0x00000000003d1cd4: mov        x20, x0
0x00000000003d1cd8: mov        x0, x23
0x00000000003d1cdc: bl         #0x4c2350
0x00000000003d1ce0: cbz        x20, #0x3d1d50
0x00000000003d1ce4: ldr        x0, [x22, #0x40]
0x00000000003d1ce8: str        x20, [x22, #0x40]
0x00000000003d1cec: bl         #0x4c2350
0x00000000003d1cf0: mov        w8, #1
0x00000000003d1cf4: strb       w8, [x22, #0x38]
0x00000000003d1cf8: mov        x0, x22
0x00000000003d1cfc: bl         #0x4c2890
0x00000000003d1d00: mov        x0, x19
0x00000000003d1d04: bl         #0x4c2890
0x00000000003d1d08: mov        w8, #0x100
0x00000000003d1d0c: strh       w8, [x19, #0x38]
0x00000000003d1d10: add        x1, x19, #0x10
0x00000000003d1d14: mov        x0, x21
0x00000000003d1d18: bl         #0x3cab70
0x00000000003d1d1c: mov        x0, x19
0x00000000003d1d20: ldp        x29, x30, [sp, #0xa0]
0x00000000003d1d24: ldp        x20, x19, [sp, #0x90]
0x00000000003d1d28: ldp        x22, x21, [sp, #0x80]
0x00000000003d1d2c: ldp        x24, x23, [sp, #0x70]
0x00000000003d1d30: add        sp, sp, #0xb0
0x00000000003d1d34: ret        
0x00000000003d1d38: adrp       x0, #0x6b3000
0x00000000003d1d3c: add        x0, x0, #0x620
0x00000000003d1d40: adrp       x1, #0x463000
0x00000000003d1d44: add        x1, x1, #0xd0
0x00000000003d1d48: bl         #0x4c2884
0x00000000003d1d4c: b          #0x3d1c94
0x00000000003d1d50: brk        #1
