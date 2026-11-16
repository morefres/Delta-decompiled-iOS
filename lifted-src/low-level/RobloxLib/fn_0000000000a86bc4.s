; instruction-faithful ARM64 fallback for RobloxLib::function_a86bc4
0x0000000000a86bc4: sub        sp, sp, #0x70
0x0000000000a86bc8: stp        d9, d8, [sp, #0x40]
0x0000000000a86bcc: stp        x20, x19, [sp, #0x50]
0x0000000000a86bd0: stp        x29, x30, [sp, #0x60]
0x0000000000a86bd4: add        x29, sp, #0x60
0x0000000000a86bd8: fmov       d8, d0
0x0000000000a86bdc: mov        x19, x1
0x0000000000a86be0: mov        x20, x0
0x0000000000a86be4: adrp       x8, #0x6105000
0x0000000000a86be8: ldr        w0, [x8, #0x108]
0x0000000000a86bec: bl         #0x46c31b4
0x0000000000a86bf0: cbz        w0, #0xa86c70
0x0000000000a86bf4: cmp        w19, #0xb
0x0000000000a86bf8: b.lo       #0xa86c84
0x0000000000a86bfc: adrp       x0, #0x6105000
0x0000000000a86c00: add        x0, x0, #0x150
0x0000000000a86c04: bl         #0x47aad64
0x0000000000a86c08: cbz        w0, #0xa86c70
0x0000000000a86c0c: mov        w8, w19
0x0000000000a86c10: stp        x8, xzr, [sp, #0x20]
0x0000000000a86c14: mov        w8, #0xb
0x0000000000a86c18: stp        x8, xzr, [sp, #0x30]
0x0000000000a86c1c: adrp       x0, #0x52a1000
0x0000000000a86c20: add        x0, x0, #0x813
0x0000000000a86c24: add        x19, sp, #8
0x0000000000a86c28: add        x8, sp, #8
0x0000000000a86c2c: add        x3, sp, #0x20
0x0000000000a86c30: mov        w1, #0x37
0x0000000000a86c34: mov        w2, #0x11
0x0000000000a86c38: bl         #0x4b066bc
0x0000000000a86c3c: ldrb       w8, [sp, #0x1f]
0x0000000000a86c40: sxtb       w9, w8
0x0000000000a86c44: ldp        x10, x11, [sp, #8]
0x0000000000a86c48: cmp        w9, #0
0x0000000000a86c4c: csel       x1, x10, x19, lt
0x0000000000a86c50: csel       x2, x11, x8, lt
0x0000000000a86c54: adrp       x0, #0x6105000
0x0000000000a86c58: add        x0, x0, #0x150
0x0000000000a86c5c: bl         #0x47aae30
0x0000000000a86c60: ldrsb      w8, [sp, #0x1f]
0x0000000000a86c64: tbz        w8, #0x1f, #0xa86c70
0x0000000000a86c68: ldr        x0, [sp, #8]
0x0000000000a86c6c: bl         #0x47e93a8
0x0000000000a86c70: ldp        x29, x30, [sp, #0x60]
0x0000000000a86c74: ldp        x20, x19, [sp, #0x50]
0x0000000000a86c78: ldp        d9, d8, [sp, #0x40]
0x0000000000a86c7c: add        sp, sp, #0x70
0x0000000000a86c80: ret        
0x0000000000a86c84: add        x0, x20, w19, uxtw #4
0x0000000000a86c88: fmov       d1, #1.00000000
0x0000000000a86c8c: fmov       d0, d8
0x0000000000a86c90: ldp        x29, x30, [sp, #0x60]
0x0000000000a86c94: ldp        x20, x19, [sp, #0x50]
0x0000000000a86c98: ldp        d9, d8, [sp, #0x40]
0x0000000000a86c9c: add        sp, sp, #0x70
0x0000000000a86ca0: b          #0x4796d34
0x0000000000a86ca4: mov        x19, x0
0x0000000000a86ca8: ldrsb      w8, [sp, #0x1f]
0x0000000000a86cac: tbz        w8, #0x1f, #0xa86cb8
0x0000000000a86cb0: ldr        x0, [sp, #8]
0x0000000000a86cb4: bl         #0x47e93a8
0x0000000000a86cb8: mov        x0, x19
0x0000000000a86cbc: bl         #0x4b97984
