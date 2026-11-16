; instruction-faithful ARM64 fallback for RobloxLib::function_12a9c50
0x00000000012a9c50: sub        sp, sp, #0x50
0x00000000012a9c54: stp        x20, x19, [sp, #0x30]
0x00000000012a9c58: stp        x29, x30, [sp, #0x40]
0x00000000012a9c5c: add        x29, sp, #0x40
0x00000000012a9c60: stur       x3, [x29, #-0x18]
0x00000000012a9c64: str        x3, [sp, #0x20]
0x00000000012a9c68: add        x8, sp, #0x20
0x00000000012a9c6c: stp        x0, x8, [sp]
0x00000000012a9c70: sub        x8, x29, #0x18
0x00000000012a9c74: str        x8, [sp, #0x10]
0x00000000012a9c78: cmp        x1, x2
0x00000000012a9c7c: b.eq       #0x12a9cf0
0x00000000012a9c80: mov        x19, x2
0x00000000012a9c84: mov        x20, x1
0x00000000012a9c88: mov        x8, x1
0x00000000012a9c8c: ldr        x9, [x8]
0x00000000012a9c90: str        x9, [x3]
0x00000000012a9c94: ldur       q0, [x8, #8]
0x00000000012a9c98: ldr        x9, [x8, #0x18]
0x00000000012a9c9c: str        x9, [x3, #0x18]
0x00000000012a9ca0: stur       q0, [x3, #8]
0x00000000012a9ca4: stp        xzr, xzr, [x8, #0x10]
0x00000000012a9ca8: str        xzr, [x8, #8]
0x00000000012a9cac: ldr        w9, [x8, #0x20]
0x00000000012a9cb0: str        w9, [x3, #0x20]
0x00000000012a9cb4: add        x8, x8, #0x28
0x00000000012a9cb8: add        x3, x3, #0x28
0x00000000012a9cbc: cmp        x8, x19
0x00000000012a9cc0: b.ne       #0x12a9c8c
0x00000000012a9cc4: stur       x3, [x29, #-0x18]
0x00000000012a9cc8: mov        w8, #1
0x00000000012a9ccc: strb       w8, [sp, #0x18]
0x00000000012a9cd0: cmp        x20, x19
0x00000000012a9cd4: b.eq       #0x12a9cf8
0x00000000012a9cd8: ldrsb      w8, [x20, #0x1f]
0x00000000012a9cdc: tbz        w8, #0x1f, #0x12a9ce8
0x00000000012a9ce0: ldr        x0, [x20, #8]
0x00000000012a9ce4: bl         #0x47e93a8
0x00000000012a9ce8: add        x20, x20, #0x28
0x00000000012a9cec: b          #0x12a9cd0
0x00000000012a9cf0: mov        w8, #1
0x00000000012a9cf4: strb       w8, [sp, #0x18]
0x00000000012a9cf8: mov        x0, sp
0x00000000012a9cfc: bl         #0x12a9d10
0x00000000012a9d00: ldp        x29, x30, [sp, #0x40]
0x00000000012a9d04: ldp        x20, x19, [sp, #0x30]
0x00000000012a9d08: add        sp, sp, #0x50
0x00000000012a9d0c: ret        
