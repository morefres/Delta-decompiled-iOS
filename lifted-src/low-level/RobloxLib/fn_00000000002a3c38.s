; instruction-faithful ARM64 fallback for RobloxLib::function_2a3c38
0x00000000002a3c38: sub        sp, sp, #0x50
0x00000000002a3c3c: stp        x20, x19, [sp, #0x30]
0x00000000002a3c40: stp        x29, x30, [sp, #0x40]
0x00000000002a3c44: add        x29, sp, #0x40
0x00000000002a3c48: ldr        x8, [x0]
0x00000000002a3c4c: cbz        x8, #0x2a3cbc
0x00000000002a3c50: ldr        x8, [x8, #8]
0x00000000002a3c54: cbz        x8, #0x2a3cbc
0x00000000002a3c58: mov        x19, x1
0x00000000002a3c5c: mov        x20, x0
0x00000000002a3c60: bl         #0x47f2260
0x00000000002a3c64: cbz        x0, #0x2a3ccc
0x00000000002a3c68: ldr        x8, [x20]
0x00000000002a3c6c: str        x8, [sp]
0x00000000002a3c70: cbz        x8, #0x2a3c88
0x00000000002a3c74: ldaxr      w9, [x8]
0x00000000002a3c78: add        w9, w9, #1
0x00000000002a3c7c: stlxr      w10, w9, [x8]
0x00000000002a3c80: cbnz       w10, #0x2a3c74
0x00000000002a3c84: ldr        x8, [sp]
0x00000000002a3c88: ldr        x9, [x19]
0x00000000002a3c8c: stp        xzr, x9, [sp]
0x00000000002a3c90: stp        x8, x9, [sp, #0x10]
0x00000000002a3c94: adrp       x8, #0x5c32000
0x00000000002a3c98: add        x8, x8, #0x380
0x00000000002a3c9c: orr        x8, x8, #6
0x00000000002a3ca0: str        x8, [sp, #0x28]
0x00000000002a3ca4: add        x1, sp, #0x10
0x00000000002a3ca8: bl         #0x2d9e4
0x00000000002a3cac: add        x0, sp, #0x10
0x00000000002a3cb0: bl         #0x18c70
0x00000000002a3cb4: mov        x0, sp
0x00000000002a3cb8: bl         #0x2c998
0x00000000002a3cbc: ldp        x29, x30, [sp, #0x40]
0x00000000002a3cc0: ldp        x20, x19, [sp, #0x30]
0x00000000002a3cc4: add        sp, sp, #0x50
0x00000000002a3cc8: ret        
0x00000000002a3ccc: ldr        x0, [x20]
0x00000000002a3cd0: mov        x1, x19
0x00000000002a3cd4: ldp        x29, x30, [sp, #0x40]
0x00000000002a3cd8: ldp        x20, x19, [sp, #0x30]
0x00000000002a3cdc: add        sp, sp, #0x50
0x00000000002a3ce0: b          #0x2a3d00
0x00000000002a3ce4: mov        x19, x0
0x00000000002a3ce8: add        x0, sp, #0x10
0x00000000002a3cec: bl         #0x18c70
0x00000000002a3cf0: mov        x0, sp
0x00000000002a3cf4: bl         #0x2c998
0x00000000002a3cf8: mov        x0, x19
0x00000000002a3cfc: bl         #0x4b97984
