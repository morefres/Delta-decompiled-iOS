; instruction-faithful ARM64 fallback for RobloxLib::function_6d7b78
0x00000000006d7b78: sub        sp, sp, #0x20
0x00000000006d7b7c: stp        x29, x30, [sp, #0x10]
0x00000000006d7b80: add        x29, sp, #0x10
0x00000000006d7b84: adrp       x9, #0x5ba4000
0x00000000006d7b88: ldr        x9, [x9, #0x338]
0x00000000006d7b8c: ldr        x9, [x9]
0x00000000006d7b90: str        x9, [sp, #8]
0x00000000006d7b94: cbz        x0, #0x6d7bbc
0x00000000006d7b98: ldr        x9, [sp, #8]
0x00000000006d7b9c: adrp       x10, #0x5ba4000
0x00000000006d7ba0: ldr        x10, [x10, #0x338]
0x00000000006d7ba4: ldr        x10, [x10]
0x00000000006d7ba8: cmp        x10, x9
0x00000000006d7bac: b.ne       #0x6d7bdc
0x00000000006d7bb0: ldp        x29, x30, [sp, #0x10]
0x00000000006d7bb4: add        sp, sp, #0x20
0x00000000006d7bb8: b          #0x6d79cc
0x00000000006d7bbc: stp        xzr, xzr, [x8]
0x00000000006d7bc0: str        xzr, [x8, #0x10]
0x00000000006d7bc4: ldr        x8, [sp, #8]
0x00000000006d7bc8: cmp        x9, x8
0x00000000006d7bcc: b.ne       #0x6d7bdc
0x00000000006d7bd0: ldp        x29, x30, [sp, #0x10]
0x00000000006d7bd4: add        sp, sp, #0x20
0x00000000006d7bd8: ret        
0x00000000006d7bdc: bl         #0x4b98620
0x00000000006d7be0: sub        sp, sp, #0x20
0x00000000006d7be4: stp        x29, x30, [sp, #0x10]
0x00000000006d7be8: add        x29, sp, #0x10
0x00000000006d7bec: mov        x1, x0
0x00000000006d7bf0: adrp       x8, #0x5ba4000
0x00000000006d7bf4: ldr        x8, [x8, #0x338]
0x00000000006d7bf8: ldr        x8, [x8]
0x00000000006d7bfc: str        x8, [sp, #8]
0x00000000006d7c00: ldrsb      x2, [x0, #0x17]
0x00000000006d7c04: tbnz       x2, #0x3f, #0x6d7c10
0x00000000006d7c08: cbnz       w2, #0x6d7c1c
0x00000000006d7c0c: b          #0x6d7c5c
0x00000000006d7c10: ldr        x2, [x1, #8]
0x00000000006d7c14: cbz        x2, #0x6d7c5c
0x00000000006d7c18: ldr        x1, [x1]
0x00000000006d7c1c: adrp       x8, #0x5ba4000
0x00000000006d7c20: ldr        x8, [x8, #0x2c0]
0x00000000006d7c24: ldr        x0, [x8]
0x00000000006d7c28: mov        w3, #0x100
0x00000000006d7c2c: movk       w3, #0x800, lsl #16
0x00000000006d7c30: mov        w4, #0
0x00000000006d7c34: bl         #0x4b97390
0x00000000006d7c38: ldr        x8, [sp, #8]
0x00000000006d7c3c: adrp       x9, #0x5ba4000
0x00000000006d7c40: ldr        x9, [x9, #0x338]
0x00000000006d7c44: ldr        x9, [x9]
0x00000000006d7c48: cmp        x9, x8
0x00000000006d7c4c: b.ne       #0x6d7c7c
0x00000000006d7c50: ldp        x29, x30, [sp, #0x10]
0x00000000006d7c54: add        sp, sp, #0x20
0x00000000006d7c58: b          #0x4b99064
0x00000000006d7c5c: adrp       x0, #0x60bd000
0x00000000006d7c60: add        x0, x0, #0x908
0x00000000006d7c64: ldr        x8, [sp, #8]
0x00000000006d7c68: adrp       x9, #0x5ba4000
0x00000000006d7c6c: ldr        x9, [x9, #0x338]
0x00000000006d7c70: ldr        x9, [x9]
0x00000000006d7c74: cmp        x9, x8
0x00000000006d7c78: b.eq       #0x6d7c50
0x00000000006d7c7c: bl         #0x4b98620
