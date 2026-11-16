; instruction-faithful ARM64 fallback for RobloxLib::function_df9be8
0x0000000000df9be8: sub        sp, sp, #0x90
0x0000000000df9bec: stp        x24, x23, [sp, #0x50]
0x0000000000df9bf0: stp        x22, x21, [sp, #0x60]
0x0000000000df9bf4: stp        x20, x19, [sp, #0x70]
0x0000000000df9bf8: stp        x29, x30, [sp, #0x80]
0x0000000000df9bfc: add        x29, sp, #0x80
0x0000000000df9c00: mov        x19, x0
0x0000000000df9c04: adrp       x8, #0x5ba4000
0x0000000000df9c08: ldr        x8, [x8, #0x338]
0x0000000000df9c0c: ldr        x8, [x8]
0x0000000000df9c10: stur       x8, [x29, #-0x38]
0x0000000000df9c14: mov        x20, x0
0x0000000000df9c18: ldr        x8, [x20], #0x20
0x0000000000df9c1c: mov        x21, x0
0x0000000000df9c20: ldr        x9, [x21, #8]!
0x0000000000df9c24: subs       x8, x9, x8
0x0000000000df9c28: asr        x8, x8, #4
0x0000000000df9c2c: mov        w9, #0x10
0x0000000000df9c30: csel       x2, x9, x8, eq
0x0000000000df9c34: add        x0, sp, #0x10
0x0000000000df9c38: mov        x1, x20
0x0000000000df9c3c: bl         #0xdf9798
0x0000000000df9c40: ldr        x8, [x21]
0x0000000000df9c44: ldr        x22, [x19]
0x0000000000df9c48: cmp        x8, x22
0x0000000000df9c4c: b.eq       #0xdf9c9c
0x0000000000df9c50: mov        x21, #0
0x0000000000df9c54: mov        x23, #0
0x0000000000df9c58: ldr        x9, [x22, x21]
0x0000000000df9c5c: ldr        x10, [x20]
0x0000000000df9c60: cmp        x9, x10
0x0000000000df9c64: b.eq       #0xdf9c88
0x0000000000df9c68: add        x0, sp, #0x10
0x0000000000df9c6c: add        x1, x22, x21
0x0000000000df9c70: bl         #0x92bc18
0x0000000000df9c74: add        x1, x22, x21
0x0000000000df9c78: ldr        x8, [x1], #8
0x0000000000df9c7c: str        x8, [x0], #8
0x0000000000df9c80: bl         #0x2649f4
0x0000000000df9c84: ldp        x22, x8, [x19]
0x0000000000df9c88: add        x23, x23, #1
0x0000000000df9c8c: sub        x9, x8, x22
0x0000000000df9c90: add        x21, x21, #0x20
0x0000000000df9c94: cmp        x23, x9, asr #5
0x0000000000df9c98: b.lo       #0xdf9c58
0x0000000000df9c9c: mov        x0, x19
0x0000000000df9ca0: bl         #0x92bc8c
0x0000000000df9ca4: ldr        q0, [sp, #0x10]
0x0000000000df9ca8: str        q0, [x19]
0x0000000000df9cac: ldr        x8, [sp, #0x20]
0x0000000000df9cb0: str        x8, [x19, #0x10]
0x0000000000df9cb4: stp        xzr, xzr, [sp, #0x18]
0x0000000000df9cb8: add        x8, sp, #0x10
0x0000000000df9cbc: stp        x8, xzr, [sp, #8]
0x0000000000df9cc0: add        x0, sp, #8
0x0000000000df9cc4: bl         #0x929b30
0x0000000000df9cc8: ldur       x8, [x29, #-0x38]
0x0000000000df9ccc: adrp       x9, #0x5ba4000
0x0000000000df9cd0: ldr        x9, [x9, #0x338]
0x0000000000df9cd4: ldr        x9, [x9]
0x0000000000df9cd8: cmp        x9, x8
0x0000000000df9cdc: b.ne       #0xdf9cf8
0x0000000000df9ce0: ldp        x29, x30, [sp, #0x80]
0x0000000000df9ce4: ldp        x20, x19, [sp, #0x70]
0x0000000000df9ce8: ldp        x22, x21, [sp, #0x60]
0x0000000000df9cec: ldp        x24, x23, [sp, #0x50]
0x0000000000df9cf0: add        sp, sp, #0x90
0x0000000000df9cf4: ret        
0x0000000000df9cf8: bl         #0x4b98620
0x0000000000df9cfc: mov        x19, x0
0x0000000000df9d00: b          #0xdf9d18
0x0000000000df9d04: mov        x19, x0
0x0000000000df9d08: add        x8, sp, #0x10
0x0000000000df9d0c: str        x8, [sp, #8]
0x0000000000df9d10: add        x0, sp, #8
0x0000000000df9d14: bl         #0x929b30
0x0000000000df9d18: mov        x0, x19
0x0000000000df9d1c: bl         #0x4b97984
