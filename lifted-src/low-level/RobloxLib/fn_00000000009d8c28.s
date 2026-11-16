; instruction-faithful ARM64 fallback for RobloxLib::function_9d8c28
0x00000000009d8c28: sub        sp, sp, #0xc0
0x00000000009d8c2c: stp        x20, x19, [sp, #0xa0]
0x00000000009d8c30: stp        x29, x30, [sp, #0xb0]
0x00000000009d8c34: add        x29, sp, #0xb0
0x00000000009d8c38: adrp       x8, #0x5ba4000
0x00000000009d8c3c: ldr        x8, [x8, #0x338]
0x00000000009d8c40: ldr        x8, [x8]
0x00000000009d8c44: stur       x8, [x29, #-0x18]
0x00000000009d8c48: ldr        x8, [x0, #0x18]
0x00000000009d8c4c: cbz        x8, #0x9d8c80
0x00000000009d8c50: mov        x19, x0
0x00000000009d8c54: add        x20, sp, #8
0x00000000009d8c58: add        x8, sp, #8
0x00000000009d8c5c: mov        x0, x19
0x00000000009d8c60: bl         #0x9d8cac
0x00000000009d8c64: ldrb       w8, [sp, #0x90]
0x00000000009d8c68: cmp        w8, #1
0x00000000009d8c6c: b.ne       #0x9d8c78
0x00000000009d8c70: add        x0, x20, #0x30
0x00000000009d8c74: bl         #0x866a44
0x00000000009d8c78: ldr        x8, [x19, #0x18]
0x00000000009d8c7c: cbnz       x8, #0x9d8c58
0x00000000009d8c80: ldur       x8, [x29, #-0x18]
0x00000000009d8c84: adrp       x9, #0x5ba4000
0x00000000009d8c88: ldr        x9, [x9, #0x338]
0x00000000009d8c8c: ldr        x9, [x9]
0x00000000009d8c90: cmp        x9, x8
0x00000000009d8c94: b.ne       #0x9d8ca8
0x00000000009d8c98: ldp        x29, x30, [sp, #0xb0]
0x00000000009d8c9c: ldp        x20, x19, [sp, #0xa0]
0x00000000009d8ca0: add        sp, sp, #0xc0
0x00000000009d8ca4: ret        
0x00000000009d8ca8: bl         #0x4b98620
0x00000000009d8cac: stp        x20, x19, [sp, #-0x20]!
0x00000000009d8cb0: stp        x29, x30, [sp, #0x10]
0x00000000009d8cb4: add        x29, sp, #0x10
0x00000000009d8cb8: mov        x19, x0
0x00000000009d8cbc: ldp        x10, x9, [x0, #8]
0x00000000009d8cc0: ldr        x11, [x0]
0x00000000009d8cc4: udiv       x12, x9, x10
0x00000000009d8cc8: msub       x12, x12, x10, x9
0x00000000009d8ccc: mov        w13, #0x90
0x00000000009d8cd0: madd       x20, x12, x13, x11
0x00000000009d8cd4: add        x9, x9, #1
0x00000000009d8cd8: udiv       x11, x9, x10
0x00000000009d8cdc: msub       x9, x11, x10, x9
0x00000000009d8ce0: str        x9, [x0, #0x10]
0x00000000009d8ce4: ldp        q1, q0, [x20]
0x00000000009d8ce8: ldr        x9, [x20, #0x20]
0x00000000009d8cec: str        x9, [x8, #0x20]
0x00000000009d8cf0: stp        q1, q0, [x8]
0x00000000009d8cf4: add        x0, x8, #0x28
0x00000000009d8cf8: add        x1, x20, #0x28
0x00000000009d8cfc: bl         #0x866aac
0x00000000009d8d00: ldrb       w8, [x20, #0x88]
0x00000000009d8d04: cmp        w8, #1
0x00000000009d8d08: b.ne       #0x9d8d14
0x00000000009d8d0c: add        x0, x20, #0x30
0x00000000009d8d10: bl         #0x866a44
0x00000000009d8d14: ldr        x8, [x19, #0x18]
0x00000000009d8d18: sub        x8, x8, #1
0x00000000009d8d1c: str        x8, [x19, #0x18]
0x00000000009d8d20: ldp        x29, x30, [sp, #0x10]
0x00000000009d8d24: ldp        x20, x19, [sp], #0x20
0x00000000009d8d28: ret        
