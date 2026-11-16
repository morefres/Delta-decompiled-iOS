; instruction-faithful ARM64 fallback for RobloxLib::function_11b4c64
0x00000000011b4c64: sub        sp, sp, #0x60
0x00000000011b4c68: stp        x22, x21, [sp, #0x30]
0x00000000011b4c6c: stp        x20, x19, [sp, #0x40]
0x00000000011b4c70: stp        x29, x30, [sp, #0x50]
0x00000000011b4c74: add        x29, sp, #0x50
0x00000000011b4c78: mov        x19, x1
0x00000000011b4c7c: mov        x20, x0
0x00000000011b4c80: stur       wzr, [x29, #-0x24]
0x00000000011b4c84: adrp       x1, #0x52f3000
0x00000000011b4c88: add        x1, x1, #0xe
0x00000000011b4c8c: add        x0, sp, #0x10
0x00000000011b4c90: bl         #0x18aac
0x00000000011b4c94: stp        xzr, xzr, [sp]
0x00000000011b4c98: add        x1, sp, #0x10
0x00000000011b4c9c: sub        x2, x29, #0x24
0x00000000011b4ca0: mov        x3, sp
0x00000000011b4ca4: mov        x0, x20
0x00000000011b4ca8: bl         #0x118fc60
0x00000000011b4cac: ldr        x21, [sp, #8]
0x00000000011b4cb0: cbz        x21, #0x11b4ce4
0x00000000011b4cb4: add        x8, x21, #8
0x00000000011b4cb8: ldaxr      x9, [x8]
0x00000000011b4cbc: sub        x10, x9, #1
0x00000000011b4cc0: stlxr      w11, x10, [x8]
0x00000000011b4cc4: cbnz       w11, #0x11b4cb8
0x00000000011b4cc8: cbnz       x9, #0x11b4ce4
0x00000000011b4ccc: ldr        x8, [x21]
0x00000000011b4cd0: ldr        x8, [x8, #0x10]
0x00000000011b4cd4: mov        x0, x21
0x00000000011b4cd8: blr        x8
0x00000000011b4cdc: mov        x0, x21
0x00000000011b4ce0: bl         #0x4b9808c
0x00000000011b4ce4: ldrsb      w8, [sp, #0x27]
0x00000000011b4ce8: tbz        w8, #0x1f, #0x11b4cf4
0x00000000011b4cec: ldr        x0, [sp, #0x10]
0x00000000011b4cf0: bl         #0x47e93a8
0x00000000011b4cf4: adrp       x1, #0x52f2000
0x00000000011b4cf8: add        x1, x1, #0xff7
0x00000000011b4cfc: add        x0, sp, #0x10
0x00000000011b4d00: bl         #0x18aac
0x00000000011b4d04: add        x1, sp, #0x10
0x00000000011b4d08: sub        x2, x29, #0x24
0x00000000011b4d0c: mov        x0, x20
0x00000000011b4d10: mov        x3, x19
0x00000000011b4d14: bl         #0x118fc60
0x00000000011b4d18: ldrsb      w8, [sp, #0x27]
0x00000000011b4d1c: tbz        w8, #0x1f, #0x11b4d28
0x00000000011b4d20: ldr        x0, [sp, #0x10]
0x00000000011b4d24: bl         #0x47e93a8
0x00000000011b4d28: ldur       w0, [x29, #-0x24]
0x00000000011b4d2c: ldp        x29, x30, [sp, #0x50]
0x00000000011b4d30: ldp        x20, x19, [sp, #0x40]
0x00000000011b4d34: ldp        x22, x21, [sp, #0x30]
0x00000000011b4d38: add        sp, sp, #0x60
0x00000000011b4d3c: ret        
0x00000000011b4d40: mov        x19, x0
0x00000000011b4d44: b          #0x11b4d54
0x00000000011b4d48: mov        x19, x0
0x00000000011b4d4c: mov        x0, sp
0x00000000011b4d50: bl         #0x1df28
0x00000000011b4d54: ldrsb      w8, [sp, #0x27]
0x00000000011b4d58: tbz        w8, #0x1f, #0x11b4d64
0x00000000011b4d5c: ldr        x0, [sp, #0x10]
0x00000000011b4d60: bl         #0x47e93a8
0x00000000011b4d64: mov        x0, x19
0x00000000011b4d68: bl         #0x4b97984
