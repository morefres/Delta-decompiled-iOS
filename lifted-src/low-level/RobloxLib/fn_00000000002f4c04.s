; instruction-faithful ARM64 fallback for RobloxLib::function_2f4c04
0x00000000002f4c04: stp        x22, x21, [sp, #-0x30]!
0x00000000002f4c08: stp        x20, x19, [sp, #0x10]
0x00000000002f4c0c: stp        x29, x30, [sp, #0x20]
0x00000000002f4c10: add        x29, sp, #0x20
0x00000000002f4c14: mov        x19, x0
0x00000000002f4c18: cmp        x0, x1
0x00000000002f4c1c: b.eq       #0x2f4cec
0x00000000002f4c20: mov        x20, x1
0x00000000002f4c24: mov        x21, x1
0x00000000002f4c28: ldr        x1, [x21], #0x18
0x00000000002f4c2c: cmp        x1, x21
0x00000000002f4c30: b.eq       #0x2f4c64
0x00000000002f4c34: mov        x8, x19
0x00000000002f4c38: ldr        x0, [x8], #0x18
0x00000000002f4c3c: cmp        x0, x8
0x00000000002f4c40: b.eq       #0x2f4c4c
0x00000000002f4c44: bl         #0x47e93a8
0x00000000002f4c48: ldr        x1, [x20]
0x00000000002f4c4c: str        x1, [x19]
0x00000000002f4c50: ldur       q0, [x20, #8]
0x00000000002f4c54: stur       q0, [x19, #8]
0x00000000002f4c58: str        xzr, [x20, #0x10]
0x00000000002f4c5c: str        x21, [x20]
0x00000000002f4c60: b          #0x2f4ce8
0x00000000002f4c64: ldr        x21, [x20, #8]
0x00000000002f4c68: ldr        x22, [x19, #8]
0x00000000002f4c6c: cmp        x22, x21
0x00000000002f4c70: b.hs       #0x2f4ca0
0x00000000002f4c74: ldr        x8, [x19, #0x10]
0x00000000002f4c78: cmp        x8, x21
0x00000000002f4c7c: b.hs       #0x2f4cb4
0x00000000002f4c80: str        xzr, [x19, #8]
0x00000000002f4c84: add        x1, x19, #0x18
0x00000000002f4c88: mov        x0, x19
0x00000000002f4c8c: mov        x2, x21
0x00000000002f4c90: mov        w3, #1
0x00000000002f4c94: bl         #0x47f7f24
0x00000000002f4c98: mov        x22, #0
0x00000000002f4c9c: b          #0x2f4cc4
0x00000000002f4ca0: cbz        x21, #0x2f4ce4
0x00000000002f4ca4: ldr        x0, [x19]
0x00000000002f4ca8: mov        x2, x21
0x00000000002f4cac: bl         #0x4b98ef0
0x00000000002f4cb0: b          #0x2f4ce4
0x00000000002f4cb4: cbz        x22, #0x2f4cc4
0x00000000002f4cb8: ldr        x0, [x19]
0x00000000002f4cbc: mov        x2, x22
0x00000000002f4cc0: bl         #0x4b98ef0
0x00000000002f4cc4: ldr        x8, [x20, #8]
0x00000000002f4cc8: subs       x2, x8, x22
0x00000000002f4ccc: b.eq       #0x2f4ce4
0x00000000002f4cd0: ldr        x8, [x20]
0x00000000002f4cd4: ldr        x9, [x19]
0x00000000002f4cd8: add        x0, x9, x22
0x00000000002f4cdc: add        x1, x8, x22
0x00000000002f4ce0: bl         #0x4b98ee4
0x00000000002f4ce4: str        x21, [x19, #8]
0x00000000002f4ce8: str        xzr, [x20, #8]
0x00000000002f4cec: mov        x0, x19
0x00000000002f4cf0: ldp        x29, x30, [sp, #0x20]
0x00000000002f4cf4: ldp        x20, x19, [sp, #0x10]
0x00000000002f4cf8: ldp        x22, x21, [sp], #0x30
0x00000000002f4cfc: ret        
