; instruction-faithful ARM64 fallback for RobloxLib::function_12a4c28
0x00000000012a4c28: sub        sp, sp, #0x40
0x00000000012a4c2c: stp        x20, x19, [sp, #0x20]
0x00000000012a4c30: stp        x29, x30, [sp, #0x30]
0x00000000012a4c34: add        x29, sp, #0x30
0x00000000012a4c38: mov        x19, x8
0x00000000012a4c3c: stp        xzr, xzr, [x8]
0x00000000012a4c40: adrp       x8, #0x6912000
0x00000000012a4c44: add        x8, x8, #0xd80
0x00000000012a4c48: ldrb       w8, [x8]
0x00000000012a4c4c: cmp        w8, #1
0x00000000012a4c50: b.ne       #0x12a4c94
0x00000000012a4c54: bl         #0x695394
0x00000000012a4c58: str        x0, [sp, #0x18]
0x00000000012a4c5c: add        x8, sp, #8
0x00000000012a4c60: add        x0, sp, #0x18
0x00000000012a4c64: bl         #0x12a4f88
0x00000000012a4c68: add        x1, sp, #8
0x00000000012a4c6c: mov        x0, x19
0x00000000012a4c70: bl         #0x1a230
0x00000000012a4c74: ldr        x19, [sp, #0x10]
0x00000000012a4c78: cbz        x19, #0x12a4ce4
0x00000000012a4c7c: add        x8, x19, #8
0x00000000012a4c80: ldaxr      x9, [x8]
0x00000000012a4c84: sub        x10, x9, #1
0x00000000012a4c88: stlxr      w11, x10, [x8]
0x00000000012a4c8c: cbnz       w11, #0x12a4c80
0x00000000012a4c90: b          #0x12a4cc8
0x00000000012a4c94: add        x8, sp, #8
0x00000000012a4c98: add        x0, sp, #0x18
0x00000000012a4c9c: bl         #0x12a50f4
0x00000000012a4ca0: add        x1, sp, #8
0x00000000012a4ca4: mov        x0, x19
0x00000000012a4ca8: bl         #0x1a230
0x00000000012a4cac: ldr        x19, [sp, #0x10]
0x00000000012a4cb0: cbz        x19, #0x12a4ce4
0x00000000012a4cb4: add        x8, x19, #8
0x00000000012a4cb8: ldaxr      x9, [x8]
0x00000000012a4cbc: sub        x10, x9, #1
0x00000000012a4cc0: stlxr      w11, x10, [x8]
0x00000000012a4cc4: cbnz       w11, #0x12a4cb8
0x00000000012a4cc8: cbnz       x9, #0x12a4ce4
0x00000000012a4ccc: ldr        x8, [x19]
0x00000000012a4cd0: ldr        x8, [x8, #0x10]
0x00000000012a4cd4: mov        x0, x19
0x00000000012a4cd8: blr        x8
0x00000000012a4cdc: mov        x0, x19
0x00000000012a4ce0: bl         #0x4b9808c
0x00000000012a4ce4: ldp        x29, x30, [sp, #0x30]
0x00000000012a4ce8: ldp        x20, x19, [sp, #0x20]
0x00000000012a4cec: add        sp, sp, #0x40
0x00000000012a4cf0: ret        
0x00000000012a4cf4: b          #0x12a4cf8
0x00000000012a4cf8: mov        x20, x0
0x00000000012a4cfc: mov        x0, x19
0x00000000012a4d00: bl         #0x1df28
0x00000000012a4d04: mov        x0, x20
0x00000000012a4d08: bl         #0x4b97984
