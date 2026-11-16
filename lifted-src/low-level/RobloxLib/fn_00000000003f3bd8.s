; instruction-faithful ARM64 fallback for RobloxLib::function_3f3bd8
0x00000000003f3bd8: stp        x22, x21, [sp, #-0x30]!
0x00000000003f3bdc: stp        x20, x19, [sp, #0x10]
0x00000000003f3be0: stp        x29, x30, [sp, #0x20]
0x00000000003f3be4: add        x29, sp, #0x20
0x00000000003f3be8: mov        x19, x0
0x00000000003f3bec: cmp        x0, x1
0x00000000003f3bf0: b.eq       #0x3f3c9c
0x00000000003f3bf4: mov        x21, x1
0x00000000003f3bf8: ldr        w20, [x1, #8]
0x00000000003f3bfc: ldr        w22, [x19, #8]
0x00000000003f3c00: cmp        w22, w20
0x00000000003f3c04: b.hs       #0x3f3c30
0x00000000003f3c08: ldr        w8, [x19, #0xc]
0x00000000003f3c0c: cmp        w8, w20
0x00000000003f3c10: b.hs       #0x3f3c4c
0x00000000003f3c14: str        wzr, [x19, #8]
0x00000000003f3c18: add        x1, x19, #0x10
0x00000000003f3c1c: mov        x0, x19
0x00000000003f3c20: mov        x2, x20
0x00000000003f3c24: mov        w3, #0xc
0x00000000003f3c28: bl         #0x47f7e54
0x00000000003f3c2c: b          #0x3f3c68
0x00000000003f3c30: cbz        w20, #0x3f3c98
0x00000000003f3c34: ldr        x1, [x21]
0x00000000003f3c38: add        x8, x20, x20, lsl #1
0x00000000003f3c3c: lsl        x2, x8, #2
0x00000000003f3c40: ldr        x0, [x19]
0x00000000003f3c44: bl         #0x4b98ef0
0x00000000003f3c48: b          #0x3f3c98
0x00000000003f3c4c: cbz        w22, #0x3f3c68
0x00000000003f3c50: ldr        x1, [x21]
0x00000000003f3c54: add        x8, x22, x22, lsl #1
0x00000000003f3c58: lsl        x2, x8, #2
0x00000000003f3c5c: ldr        x0, [x19]
0x00000000003f3c60: bl         #0x4b98ef0
0x00000000003f3c64: b          #0x3f3c6c
0x00000000003f3c68: mov        x22, #0
0x00000000003f3c6c: ldr        w8, [x21, #8]
0x00000000003f3c70: subs       x8, x8, x22
0x00000000003f3c74: b.eq       #0x3f3c98
0x00000000003f3c78: ldr        x9, [x21]
0x00000000003f3c7c: add        x10, x22, x22, lsl #1
0x00000000003f3c80: add        x1, x9, x10, lsl #2
0x00000000003f3c84: ldr        x9, [x19]
0x00000000003f3c88: add        x0, x9, x10, lsl #2
0x00000000003f3c8c: add        x8, x8, x8, lsl #1
0x00000000003f3c90: lsl        x2, x8, #2
0x00000000003f3c94: bl         #0x4b98ee4
0x00000000003f3c98: str        w20, [x19, #8]
0x00000000003f3c9c: mov        x0, x19
0x00000000003f3ca0: ldp        x29, x30, [sp, #0x20]
0x00000000003f3ca4: ldp        x20, x19, [sp, #0x10]
0x00000000003f3ca8: ldp        x22, x21, [sp], #0x30
0x00000000003f3cac: ret        
