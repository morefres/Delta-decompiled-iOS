; instruction-faithful ARM64 fallback for RobloxLib::function_aa8c80
0x0000000000aa8c80: sub        sp, sp, #0x40
0x0000000000aa8c84: stp        x20, x19, [sp, #0x20]
0x0000000000aa8c88: stp        x29, x30, [sp, #0x30]
0x0000000000aa8c8c: add        x29, sp, #0x30
0x0000000000aa8c90: mov        x19, x8
0x0000000000aa8c94: str        x0, [sp, #0x18]
0x0000000000aa8c98: bl         #0x20205d0
0x0000000000aa8c9c: ldr        x8, [x0, #0x1a8]
0x0000000000aa8ca0: adrp       x9, #0x6673000
0x0000000000aa8ca4: add        x9, x9, #0x550
0x0000000000aa8ca8: cmp        x8, #0
0x0000000000aa8cac: csel       x8, x9, x8, eq
0x0000000000aa8cb0: ldr        w3, [x8]
0x0000000000aa8cb4: adrp       x4, #0xaa8000
0x0000000000aa8cb8: add        x4, x4, #0xd3c
0x0000000000aa8cbc: add        x8, sp, #8
0x0000000000aa8cc0: add        x5, sp, #0x18
0x0000000000aa8cc4: mov        w0, #0x3b
0x0000000000aa8cc8: mov        w1, #0x2d0
0x0000000000aa8ccc: mov        w2, #8
0x0000000000aa8cd0: bl         #0x20ba8
0x0000000000aa8cd4: ldp        x9, x8, [sp, #8]
0x0000000000aa8cd8: stp        x9, x8, [x19]
0x0000000000aa8cdc: cbz        x8, #0xaa8d2c
0x0000000000aa8ce0: add        x8, x8, #8
0x0000000000aa8ce4: ldxr       x9, [x8]
0x0000000000aa8ce8: add        x9, x9, #1
0x0000000000aa8cec: stxr       w10, x9, [x8]
0x0000000000aa8cf0: cbnz       w10, #0xaa8ce4
0x0000000000aa8cf4: ldr        x19, [sp, #0x10]
0x0000000000aa8cf8: cbz        x19, #0xaa8d2c
0x0000000000aa8cfc: add        x8, x19, #8
0x0000000000aa8d00: ldaxr      x9, [x8]
0x0000000000aa8d04: sub        x10, x9, #1
0x0000000000aa8d08: stlxr      w11, x10, [x8]
0x0000000000aa8d0c: cbnz       w11, #0xaa8d00
0x0000000000aa8d10: cbnz       x9, #0xaa8d2c
0x0000000000aa8d14: ldr        x8, [x19]
0x0000000000aa8d18: ldr        x8, [x8, #0x10]
0x0000000000aa8d1c: mov        x0, x19
0x0000000000aa8d20: blr        x8
0x0000000000aa8d24: mov        x0, x19
0x0000000000aa8d28: bl         #0x4b9808c
0x0000000000aa8d2c: ldp        x29, x30, [sp, #0x30]
0x0000000000aa8d30: ldp        x20, x19, [sp, #0x20]
0x0000000000aa8d34: add        sp, sp, #0x40
0x0000000000aa8d38: ret        
