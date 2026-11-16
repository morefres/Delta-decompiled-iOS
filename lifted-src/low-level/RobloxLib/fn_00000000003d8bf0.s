; instruction-faithful ARM64 fallback for RobloxLib::function_3d8bf0
0x00000000003d8bf0: sub        sp, sp, #0x60
0x00000000003d8bf4: stp        x22, x21, [sp, #0x30]
0x00000000003d8bf8: stp        x20, x19, [sp, #0x40]
0x00000000003d8bfc: stp        x29, x30, [sp, #0x50]
0x00000000003d8c00: add        x29, sp, #0x50
0x00000000003d8c04: mov        x20, x1
0x00000000003d8c08: ldr        x0, [x0]
0x00000000003d8c0c: mov        x1, x2
0x00000000003d8c10: mov        x2, x20
0x00000000003d8c14: bl         #0x3d8cd8
0x00000000003d8c18: tbnz       x0, #0x20, #0x3d8ca4
0x00000000003d8c1c: adrp       x8, #0x60ee000
0x00000000003d8c20: add        x8, x8, #0xb40
0x00000000003d8c24: ldr        x19, [x8]
0x00000000003d8c28: and        w9, w19, #0xff
0x00000000003d8c2c: and        x10, x19, #0xfe00
0x00000000003d8c30: cmp        w9, #6
0x00000000003d8c34: ccmp       x10, #0, #4, hs
0x00000000003d8c38: b.eq       #0x3d8ca4
0x00000000003d8c3c: ldr        x21, [x8, #8]
0x00000000003d8c40: ldr        x0, [x20]
0x00000000003d8c44: ldr        x8, [x0]
0x00000000003d8c48: ldr        x9, [x8, #0xb8]
0x00000000003d8c4c: add        x20, sp, #8
0x00000000003d8c50: add        x8, sp, #8
0x00000000003d8c54: blr        x9
0x00000000003d8c58: ldrsb      w8, [sp, #0x1f]
0x00000000003d8c5c: ldr        x9, [sp, #8]
0x00000000003d8c60: cmp        w8, #0
0x00000000003d8c64: csel       x8, x9, x20, lt
0x00000000003d8c68: stp        x8, xzr, [sp, #0x20]
0x00000000003d8c6c: adrp       x3, #0x522c000
0x00000000003d8c70: add        x3, x3, #0x6ff
0x00000000003d8c74: add        x6, sp, #0x20
0x00000000003d8c78: mov        x0, x19
0x00000000003d8c7c: mov        x1, x21
0x00000000003d8c80: mov        w2, #2
0x00000000003d8c84: mov        w4, #0x9b
0x00000000003d8c88: mov        w5, #0xc
0x00000000003d8c8c: mov        w7, #1
0x00000000003d8c90: bl         #0x47eec38
0x00000000003d8c94: ldrsb      w8, [sp, #0x1f]
0x00000000003d8c98: tbz        w8, #0x1f, #0x3d8ca4
0x00000000003d8c9c: ldr        x0, [sp, #8]
0x00000000003d8ca0: bl         #0x47e93a8
0x00000000003d8ca4: mov        w0, #1
0x00000000003d8ca8: ldp        x29, x30, [sp, #0x50]
0x00000000003d8cac: ldp        x20, x19, [sp, #0x40]
0x00000000003d8cb0: ldp        x22, x21, [sp, #0x30]
0x00000000003d8cb4: add        sp, sp, #0x60
0x00000000003d8cb8: ret        
0x00000000003d8cbc: mov        x19, x0
0x00000000003d8cc0: ldrsb      w8, [sp, #0x1f]
0x00000000003d8cc4: tbz        w8, #0x1f, #0x3d8cd0
0x00000000003d8cc8: ldr        x0, [sp, #8]
0x00000000003d8ccc: bl         #0x47e93a8
0x00000000003d8cd0: mov        x0, x19
0x00000000003d8cd4: bl         #0x4b97984
