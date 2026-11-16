; instruction-faithful ARM64 fallback for RobloxLib::function_12e3cb8
0x00000000012e3cb8: sub        sp, sp, #0x50
0x00000000012e3cbc: stp        x22, x21, [sp, #0x20]
0x00000000012e3cc0: stp        x20, x19, [sp, #0x30]
0x00000000012e3cc4: stp        x29, x30, [sp, #0x40]
0x00000000012e3cc8: add        x29, sp, #0x40
0x00000000012e3ccc: mov        x20, x1
0x00000000012e3cd0: mov        x21, x0
0x00000000012e3cd4: mov        x19, x8
0x00000000012e3cd8: stp        xzr, xzr, [x8]
0x00000000012e3cdc: adrp       x8, #0x6912000
0x00000000012e3ce0: add        x8, x8, #0xd80
0x00000000012e3ce4: ldrb       w8, [x8]
0x00000000012e3ce8: cmp        w8, #1
0x00000000012e3cec: b.ne       #0x12e3d38
0x00000000012e3cf0: bl         #0x695394
0x00000000012e3cf4: str        x0, [sp, #0x18]
0x00000000012e3cf8: add        x8, sp, #8
0x00000000012e3cfc: add        x0, sp, #0x18
0x00000000012e3d00: mov        x1, x21
0x00000000012e3d04: mov        x2, x20
0x00000000012e3d08: bl         #0x12e4f88
0x00000000012e3d0c: add        x1, sp, #8
0x00000000012e3d10: mov        x0, x19
0x00000000012e3d14: bl         #0x1a230
0x00000000012e3d18: ldr        x19, [sp, #0x10]
0x00000000012e3d1c: cbz        x19, #0x12e3d90
0x00000000012e3d20: add        x8, x19, #8
0x00000000012e3d24: ldaxr      x9, [x8]
0x00000000012e3d28: sub        x10, x9, #1
0x00000000012e3d2c: stlxr      w11, x10, [x8]
0x00000000012e3d30: cbnz       w11, #0x12e3d24
0x00000000012e3d34: b          #0x12e3d74
0x00000000012e3d38: add        x8, sp, #8
0x00000000012e3d3c: add        x0, sp, #0x18
0x00000000012e3d40: mov        x1, x21
0x00000000012e3d44: mov        x2, x20
0x00000000012e3d48: bl         #0x12e5260
0x00000000012e3d4c: add        x1, sp, #8
0x00000000012e3d50: mov        x0, x19
0x00000000012e3d54: bl         #0x1a230
0x00000000012e3d58: ldr        x19, [sp, #0x10]
0x00000000012e3d5c: cbz        x19, #0x12e3d90
0x00000000012e3d60: add        x8, x19, #8
0x00000000012e3d64: ldaxr      x9, [x8]
0x00000000012e3d68: sub        x10, x9, #1
0x00000000012e3d6c: stlxr      w11, x10, [x8]
0x00000000012e3d70: cbnz       w11, #0x12e3d64
0x00000000012e3d74: cbnz       x9, #0x12e3d90
0x00000000012e3d78: ldr        x8, [x19]
0x00000000012e3d7c: ldr        x8, [x8, #0x10]
0x00000000012e3d80: mov        x0, x19
0x00000000012e3d84: blr        x8
0x00000000012e3d88: mov        x0, x19
0x00000000012e3d8c: bl         #0x4b9808c
0x00000000012e3d90: ldp        x29, x30, [sp, #0x40]
0x00000000012e3d94: ldp        x20, x19, [sp, #0x30]
0x00000000012e3d98: ldp        x22, x21, [sp, #0x20]
0x00000000012e3d9c: add        sp, sp, #0x50
0x00000000012e3da0: ret        
0x00000000012e3da4: b          #0x12e3da8
0x00000000012e3da8: mov        x20, x0
0x00000000012e3dac: mov        x0, x19
0x00000000012e3db0: bl         #0x1df28
0x00000000012e3db4: mov        x0, x20
0x00000000012e3db8: bl         #0x4b97984
