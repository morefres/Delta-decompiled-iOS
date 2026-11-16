; instruction-faithful ARM64 fallback for RobloxLib::function_aa4ca4
0x0000000000aa4ca4: sub        sp, sp, #0x40
0x0000000000aa4ca8: stp        x20, x19, [sp, #0x20]
0x0000000000aa4cac: stp        x29, x30, [sp, #0x30]
0x0000000000aa4cb0: add        x29, sp, #0x30
0x0000000000aa4cb4: mov        x19, x8
0x0000000000aa4cb8: str        x0, [sp, #0x18]
0x0000000000aa4cbc: bl         #0x1df4484
0x0000000000aa4cc0: ldr        x8, [x0, #0x1a8]
0x0000000000aa4cc4: adrp       x9, #0x6673000
0x0000000000aa4cc8: add        x9, x9, #0x550
0x0000000000aa4ccc: cmp        x8, #0
0x0000000000aa4cd0: csel       x8, x9, x8, eq
0x0000000000aa4cd4: ldr        w3, [x8]
0x0000000000aa4cd8: adrp       x4, #0xaa4000
0x0000000000aa4cdc: add        x4, x4, #0xd60
0x0000000000aa4ce0: add        x8, sp, #8
0x0000000000aa4ce4: add        x5, sp, #0x18
0x0000000000aa4ce8: mov        w0, #0x3cf
0x0000000000aa4cec: mov        w1, #0xc8
0x0000000000aa4cf0: mov        w2, #8
0x0000000000aa4cf4: bl         #0x20ba8
0x0000000000aa4cf8: ldp        x9, x8, [sp, #8]
0x0000000000aa4cfc: stp        x9, x8, [x19]
0x0000000000aa4d00: cbz        x8, #0xaa4d50
0x0000000000aa4d04: add        x8, x8, #8
0x0000000000aa4d08: ldxr       x9, [x8]
0x0000000000aa4d0c: add        x9, x9, #1
0x0000000000aa4d10: stxr       w10, x9, [x8]
0x0000000000aa4d14: cbnz       w10, #0xaa4d08
0x0000000000aa4d18: ldr        x19, [sp, #0x10]
0x0000000000aa4d1c: cbz        x19, #0xaa4d50
0x0000000000aa4d20: add        x8, x19, #8
0x0000000000aa4d24: ldaxr      x9, [x8]
0x0000000000aa4d28: sub        x10, x9, #1
0x0000000000aa4d2c: stlxr      w11, x10, [x8]
0x0000000000aa4d30: cbnz       w11, #0xaa4d24
0x0000000000aa4d34: cbnz       x9, #0xaa4d50
0x0000000000aa4d38: ldr        x8, [x19]
0x0000000000aa4d3c: ldr        x8, [x8, #0x10]
0x0000000000aa4d40: mov        x0, x19
0x0000000000aa4d44: blr        x8
0x0000000000aa4d48: mov        x0, x19
0x0000000000aa4d4c: bl         #0x4b9808c
0x0000000000aa4d50: ldp        x29, x30, [sp, #0x30]
0x0000000000aa4d54: ldp        x20, x19, [sp, #0x20]
0x0000000000aa4d58: add        sp, sp, #0x40
0x0000000000aa4d5c: ret        
