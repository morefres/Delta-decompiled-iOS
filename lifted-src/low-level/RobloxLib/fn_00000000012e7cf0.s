; instruction-faithful ARM64 fallback for RobloxLib::function_12e7cf0
0x00000000012e7cf0: sub        sp, sp, #0x50
0x00000000012e7cf4: stp        x20, x19, [sp, #0x30]
0x00000000012e7cf8: stp        x29, x30, [sp, #0x40]
0x00000000012e7cfc: add        x29, sp, #0x40
0x00000000012e7d00: ldr        x8, [x0]
0x00000000012e7d04: cbz        x8, #0x12e7d68
0x00000000012e7d08: ldr        x8, [x8, #8]
0x00000000012e7d0c: cbz        x8, #0x12e7d68
0x00000000012e7d10: mov        x19, x0
0x00000000012e7d14: bl         #0x47f2260
0x00000000012e7d18: cbz        x0, #0x12e7d78
0x00000000012e7d1c: ldr        x8, [x19]
0x00000000012e7d20: str        x8, [sp, #8]
0x00000000012e7d24: cbz        x8, #0x12e7d3c
0x00000000012e7d28: ldaxr      w9, [x8]
0x00000000012e7d2c: add        w9, w9, #1
0x00000000012e7d30: stlxr      w10, w9, [x8]
0x00000000012e7d34: cbnz       w10, #0x12e7d28
0x00000000012e7d38: ldr        x8, [sp, #8]
0x00000000012e7d3c: stp        xzr, x8, [sp, #8]
0x00000000012e7d40: adrp       x9, #0x5cb9000
0x00000000012e7d44: add        x9, x9, #0xca0
0x00000000012e7d48: orr        x9, x9, #6
0x00000000012e7d4c: str        x9, [sp, #0x28]
0x00000000012e7d50: add        x1, sp, #0x10
0x00000000012e7d54: bl         #0x2d9e4
0x00000000012e7d58: add        x0, sp, #0x10
0x00000000012e7d5c: bl         #0x18c70
0x00000000012e7d60: add        x0, sp, #8
0x00000000012e7d64: bl         #0x2c998
0x00000000012e7d68: ldp        x29, x30, [sp, #0x40]
0x00000000012e7d6c: ldp        x20, x19, [sp, #0x30]
0x00000000012e7d70: add        sp, sp, #0x50
0x00000000012e7d74: ret        
0x00000000012e7d78: ldr        x0, [x19]
0x00000000012e7d7c: ldp        x29, x30, [sp, #0x40]
0x00000000012e7d80: ldp        x20, x19, [sp, #0x30]
0x00000000012e7d84: add        sp, sp, #0x50
0x00000000012e7d88: b          #0x2da2c
0x00000000012e7d8c: mov        x19, x0
0x00000000012e7d90: add        x0, sp, #0x10
0x00000000012e7d94: bl         #0x18c70
0x00000000012e7d98: add        x0, sp, #8
0x00000000012e7d9c: bl         #0x2c998
0x00000000012e7da0: mov        x0, x19
0x00000000012e7da4: bl         #0x4b97984
