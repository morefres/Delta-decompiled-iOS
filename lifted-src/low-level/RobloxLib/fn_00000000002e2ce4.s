; instruction-faithful ARM64 fallback for RobloxLib::function_2e2ce4
0x00000000002e2ce4: stp        x20, x19, [sp, #-0x20]!
0x00000000002e2ce8: stp        x29, x30, [sp, #0x10]
0x00000000002e2cec: add        x29, sp, #0x10
0x00000000002e2cf0: mov        x19, x0
0x00000000002e2cf4: ldrsb      w8, [x0, #0x9f]
0x00000000002e2cf8: tbz        w8, #0x1f, #0x2e2d04
0x00000000002e2cfc: ldr        x0, [x19, #0x88]
0x00000000002e2d00: bl         #0x47e93a8
0x00000000002e2d04: ldrsb      w8, [x19, #0x7f]
0x00000000002e2d08: tbz        w8, #0x1f, #0x2e2d14
0x00000000002e2d0c: ldr        x0, [x19, #0x68]
0x00000000002e2d10: bl         #0x47e93a8
0x00000000002e2d14: add        x0, x19, #0x58
0x00000000002e2d18: bl         #0x1df28
0x00000000002e2d1c: add        x0, x19, #0x30
0x00000000002e2d20: bl         #0x2465e4
0x00000000002e2d24: add        x0, x19, #0x20
0x00000000002e2d28: bl         #0x1df28
0x00000000002e2d2c: ldr        x0, [x19, #0x18]
0x00000000002e2d30: cbz        x0, #0x2e2d38
0x00000000002e2d34: bl         #0x4b9808c
0x00000000002e2d38: ldr        x0, [x19, #8]
0x00000000002e2d3c: cbz        x0, #0x2e2d44
0x00000000002e2d40: bl         #0x4b9808c
0x00000000002e2d44: mov        x0, x19
0x00000000002e2d48: ldp        x29, x30, [sp, #0x10]
0x00000000002e2d4c: ldp        x20, x19, [sp], #0x20
0x00000000002e2d50: ret        
