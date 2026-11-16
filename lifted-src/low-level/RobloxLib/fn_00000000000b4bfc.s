; instruction-faithful ARM64 fallback for RobloxLib::function_b4bfc
0x00000000000b4bfc: sub        sp, sp, #0x50
0x00000000000b4c00: stp        x22, x21, [sp, #0x20]
0x00000000000b4c04: stp        x20, x19, [sp, #0x30]
0x00000000000b4c08: stp        x29, x30, [sp, #0x40]
0x00000000000b4c0c: add        x29, sp, #0x40
0x00000000000b4c10: mov        x19, x2
0x00000000000b4c14: mov        x20, x1
0x00000000000b4c18: adrp       x8, #0x5ba4000
0x00000000000b4c1c: ldr        x8, [x8, #0x338]
0x00000000000b4c20: ldr        x8, [x8]
0x00000000000b4c24: str        x8, [sp, #0x18]
0x00000000000b4c28: ldr        x21, [x0, #0xc0]
0x00000000000b4c2c: ldrsw      x8, [x3], #8
0x00000000000b4c30: str        w8, [sp, #8]
0x00000000000b4c34: adrp       x9, #0x5bd8000
0x00000000000b4c38: add        x9, x9, #0x108
0x00000000000b4c3c: ldr        x8, [x9, x8, lsl #3]
0x00000000000b4c40: add        x22, sp, #8
0x00000000000b4c44: add        x0, x22, #8
0x00000000000b4c48: mov        x1, x3
0x00000000000b4c4c: blr        x8
0x00000000000b4c50: ldr        x8, [x21]
0x00000000000b4c54: ldr        x8, [x8, #0x20]
0x00000000000b4c58: add        x3, sp, #8
0x00000000000b4c5c: mov        x0, x21
0x00000000000b4c60: mov        x1, x20
0x00000000000b4c64: mov        x2, x19
0x00000000000b4c68: blr        x8
0x00000000000b4c6c: ldrsw      x8, [sp, #8]
0x00000000000b4c70: adrp       x9, #0x5bd8000
0x00000000000b4c74: add        x9, x9, #0x118
0x00000000000b4c78: ldr        x8, [x9, x8, lsl #3]
0x00000000000b4c7c: add        x0, x22, #8
0x00000000000b4c80: blr        x8
0x00000000000b4c84: ldr        x8, [sp, #0x18]
0x00000000000b4c88: adrp       x9, #0x5ba4000
0x00000000000b4c8c: ldr        x9, [x9, #0x338]
0x00000000000b4c90: ldr        x9, [x9]
0x00000000000b4c94: cmp        x9, x8
0x00000000000b4c98: b.ne       #0xb4cb0
0x00000000000b4c9c: ldp        x29, x30, [sp, #0x40]
0x00000000000b4ca0: ldp        x20, x19, [sp, #0x30]
0x00000000000b4ca4: ldp        x22, x21, [sp, #0x20]
0x00000000000b4ca8: add        sp, sp, #0x50
0x00000000000b4cac: ret        
0x00000000000b4cb0: bl         #0x4b98620
0x00000000000b4cb4: b          #0xb4cd8
0x00000000000b4cb8: mov        x19, x0
0x00000000000b4cbc: ldrsw      x8, [sp, #8]
0x00000000000b4cc0: adrp       x9, #0x5bd8000
0x00000000000b4cc4: add        x9, x9, #0x118
0x00000000000b4cc8: ldr        x8, [x9, x8, lsl #3]
0x00000000000b4ccc: add        x0, x22, #8
0x00000000000b4cd0: blr        x8
0x00000000000b4cd4: b          #0xb4cec
0x00000000000b4cd8: mov        x19, x0
0x00000000000b4cdc: cbz        w1, #0xb4cec
0x00000000000b4ce0: mov        x0, x19
0x00000000000b4ce4: bl         #0x18bd8
0x00000000000b4ce8: mov        x19, x0
0x00000000000b4cec: mov        x0, x19
0x00000000000b4cf0: bl         #0x4b97984
