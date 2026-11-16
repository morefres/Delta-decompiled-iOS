; instruction-faithful ARM64 fallback for RobloxLib::function_3d8cd8
0x00000000003d8cd8: sub        sp, sp, #0x60
0x00000000003d8cdc: stp        x20, x19, [sp, #0x40]
0x00000000003d8ce0: stp        x29, x30, [sp, #0x50]
0x00000000003d8ce4: add        x29, sp, #0x50
0x00000000003d8ce8: mov        x19, x0
0x00000000003d8cec: add        x0, sp, #8
0x00000000003d8cf0: bl         #0x3c2fc8
0x00000000003d8cf4: add        x1, sp, #8
0x00000000003d8cf8: add        x2, sp, #8
0x00000000003d8cfc: mov        x0, x19
0x00000000003d8d00: bl         #0x3d8d78
0x00000000003d8d04: mov        x19, x0
0x00000000003d8d08: ldr        x20, [sp, #0x30]
0x00000000003d8d0c: cbz        x20, #0x3d8d40
0x00000000003d8d10: add        x8, x20, #8
0x00000000003d8d14: ldaxr      x9, [x8]
0x00000000003d8d18: sub        x10, x9, #1
0x00000000003d8d1c: stlxr      w11, x10, [x8]
0x00000000003d8d20: cbnz       w11, #0x3d8d14
0x00000000003d8d24: cbnz       x9, #0x3d8d40
0x00000000003d8d28: ldr        x8, [x20]
0x00000000003d8d2c: ldr        x8, [x8, #0x10]
0x00000000003d8d30: mov        x0, x20
0x00000000003d8d34: blr        x8
0x00000000003d8d38: mov        x0, x20
0x00000000003d8d3c: bl         #0x4b9808c
0x00000000003d8d40: add        x8, sp, #8
0x00000000003d8d44: stur       x8, [x29, #-0x18]
0x00000000003d8d48: sub        x0, x29, #0x18
0x00000000003d8d4c: bl         #0x1474c4
0x00000000003d8d50: mov        x0, x19
0x00000000003d8d54: ldp        x29, x30, [sp, #0x50]
0x00000000003d8d58: ldp        x20, x19, [sp, #0x40]
0x00000000003d8d5c: add        sp, sp, #0x60
0x00000000003d8d60: ret        
0x00000000003d8d64: mov        x19, x0
0x00000000003d8d68: add        x0, sp, #8
0x00000000003d8d6c: bl         #0x3c1164
0x00000000003d8d70: mov        x0, x19
0x00000000003d8d74: bl         #0x4b97984
