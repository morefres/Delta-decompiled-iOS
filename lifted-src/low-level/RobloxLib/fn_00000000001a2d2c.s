; instruction-faithful ARM64 fallback for RobloxLib::function_1a2d2c
0x00000000001a2d2c: sub        sp, sp, #0x50
0x00000000001a2d30: stp        x20, x19, [sp, #0x30]
0x00000000001a2d34: stp        x29, x30, [sp, #0x40]
0x00000000001a2d38: add        x29, sp, #0x40
0x00000000001a2d3c: mov        x19, x3
0x00000000001a2d40: stur       x0, [x29, #-0x18]
0x00000000001a2d44: stp        x1, x2, [sp, #0x18]
0x00000000001a2d48: add        x8, sp, #8
0x00000000001a2d4c: add        x0, sp, #0x18
0x00000000001a2d50: sub        x1, x29, #0x18
0x00000000001a2d54: mov        x2, x4
0x00000000001a2d58: bl         #0x1a2ea4
0x00000000001a2d5c: add        x1, sp, #8
0x00000000001a2d60: mov        x0, x19
0x00000000001a2d64: bl         #0x17f06d4
0x00000000001a2d68: mov        x19, x0
0x00000000001a2d6c: ldr        x20, [sp, #0x10]
0x00000000001a2d70: cbz        x20, #0x1a2da4
0x00000000001a2d74: add        x8, x20, #8
0x00000000001a2d78: ldaxr      x9, [x8]
0x00000000001a2d7c: sub        x10, x9, #1
0x00000000001a2d80: stlxr      w11, x10, [x8]
0x00000000001a2d84: cbnz       w11, #0x1a2d78
0x00000000001a2d88: cbnz       x9, #0x1a2da4
0x00000000001a2d8c: ldr        x8, [x20]
0x00000000001a2d90: ldr        x8, [x8, #0x10]
0x00000000001a2d94: mov        x0, x20
0x00000000001a2d98: blr        x8
0x00000000001a2d9c: mov        x0, x20
0x00000000001a2da0: bl         #0x4b9808c
0x00000000001a2da4: mov        x0, x19
0x00000000001a2da8: ldp        x29, x30, [sp, #0x40]
0x00000000001a2dac: ldp        x20, x19, [sp, #0x30]
0x00000000001a2db0: add        sp, sp, #0x50
0x00000000001a2db4: ret        
0x00000000001a2db8: mov        x19, x0
0x00000000001a2dbc: add        x0, sp, #8
0x00000000001a2dc0: bl         #0x1df28
0x00000000001a2dc4: mov        x0, x19
0x00000000001a2dc8: bl         #0x4b97984
