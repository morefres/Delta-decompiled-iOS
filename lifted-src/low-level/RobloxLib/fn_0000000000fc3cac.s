; instruction-faithful ARM64 fallback for RobloxLib::function_fc3cac
0x0000000000fc3cac: sub        sp, sp, #0x50
0x0000000000fc3cb0: stp        x22, x21, [sp, #0x20]
0x0000000000fc3cb4: stp        x20, x19, [sp, #0x30]
0x0000000000fc3cb8: stp        x29, x30, [sp, #0x40]
0x0000000000fc3cbc: add        x29, sp, #0x40
0x0000000000fc3cc0: mov        x21, x1
0x0000000000fc3cc4: mov        x20, x0
0x0000000000fc3cc8: adrp       x8, #0x6199000
0x0000000000fc3ccc: add        x8, x8, #0xb00
0x0000000000fc3cd0: ldr        x8, [x8]
0x0000000000fc3cd4: sub        x19, x0, #0x98
0x0000000000fc3cd8: mov        x0, x19
0x0000000000fc3cdc: blr        x8
0x0000000000fc3ce0: ldr        x8, [x20, #0xb0]!
0x0000000000fc3ce4: cmp        x8, x21
0x0000000000fc3ce8: b.eq       #0xfc3dcc
0x0000000000fc3cec: adrp       x8, #0x6199000
0x0000000000fc3cf0: add        x8, x8, #0x510
0x0000000000fc3cf4: ldrb       w8, [x8]
0x0000000000fc3cf8: cmp        w8, #1
0x0000000000fc3cfc: b.ne       #0xfc3d6c
0x0000000000fc3d00: adrp       x8, #0x65ee000
0x0000000000fc3d04: add        x8, x8, #0xb00
0x0000000000fc3d08: ldrb       w8, [x8]
0x0000000000fc3d0c: tbnz       w8, #0, #0xfc3d20
0x0000000000fc3d10: bl         #0x646b70
0x0000000000fc3d14: tbnz       w0, #0, #0xfc3d20
0x0000000000fc3d18: bl         #0x646df0
0x0000000000fc3d1c: cbz        w0, #0xfc3d6c
0x0000000000fc3d20: ldr        x8, [x19]
0x0000000000fc3d24: ldr        x8, [x8, #0x98]
0x0000000000fc3d28: adrp       x1, #0x62c1000
0x0000000000fc3d2c: add        x1, x1, #0xda0
0x0000000000fc3d30: mov        x0, x19
0x0000000000fc3d34: mov        w2, #1
0x0000000000fc3d38: blr        x8
0x0000000000fc3d3c: mov        x0, x19
0x0000000000fc3d40: bl         #0x418c6d4
0x0000000000fc3d44: cbz        x0, #0xfc3d6c
0x0000000000fc3d48: ldr        x8, [x20]
0x0000000000fc3d4c: str        x8, [sp, #8]
0x0000000000fc3d50: str        x21, [sp, #0x18]
0x0000000000fc3d54: adrp       x2, #0x62c1000
0x0000000000fc3d58: add        x2, x2, #0xda0
0x0000000000fc3d5c: add        x3, sp, #8
0x0000000000fc3d60: add        x4, sp, #0x18
0x0000000000fc3d64: mov        x1, x19
0x0000000000fc3d68: bl         #0x24fcf2c
0x0000000000fc3d6c: add        x8, sp, #8
0x0000000000fc3d70: mov        x0, x21
0x0000000000fc3d74: bl         #0x1a198
0x0000000000fc3d78: add        x1, sp, #8
0x0000000000fc3d7c: mov        x0, x20
0x0000000000fc3d80: bl         #0x1a230
0x0000000000fc3d84: ldr        x20, [sp, #0x10]
0x0000000000fc3d88: cbz        x20, #0xfc3dbc
0x0000000000fc3d8c: add        x8, x20, #8
0x0000000000fc3d90: ldaxr      x9, [x8]
0x0000000000fc3d94: sub        x10, x9, #1
0x0000000000fc3d98: stlxr      w11, x10, [x8]
0x0000000000fc3d9c: cbnz       w11, #0xfc3d90
0x0000000000fc3da0: cbnz       x9, #0xfc3dbc
0x0000000000fc3da4: ldr        x8, [x20]
0x0000000000fc3da8: ldr        x8, [x8, #0x10]
0x0000000000fc3dac: mov        x0, x20
0x0000000000fc3db0: blr        x8
0x0000000000fc3db4: mov        x0, x20
0x0000000000fc3db8: bl         #0x4b9808c
0x0000000000fc3dbc: adrp       x1, #0x62c1000
0x0000000000fc3dc0: add        x1, x1, #0xda0
0x0000000000fc3dc4: mov        x0, x19
0x0000000000fc3dc8: bl         #0x4197e7c
0x0000000000fc3dcc: ldp        x29, x30, [sp, #0x40]
0x0000000000fc3dd0: ldp        x20, x19, [sp, #0x30]
0x0000000000fc3dd4: ldp        x22, x21, [sp, #0x20]
0x0000000000fc3dd8: add        sp, sp, #0x50
0x0000000000fc3ddc: ret        
