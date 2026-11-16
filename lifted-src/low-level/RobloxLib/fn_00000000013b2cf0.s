; instruction-faithful ARM64 fallback for RobloxLib::function_13b2cf0
0x00000000013b2cf0: sub        sp, sp, #0x60
0x00000000013b2cf4: stp        x22, x21, [sp, #0x30]
0x00000000013b2cf8: stp        x20, x19, [sp, #0x40]
0x00000000013b2cfc: stp        x29, x30, [sp, #0x50]
0x00000000013b2d00: add        x29, sp, #0x50
0x00000000013b2d04: mov        x20, x0
0x00000000013b2d08: ldr        x0, [x0, #0x18]
0x00000000013b2d0c: cbz        x0, #0x13b2db0
0x00000000013b2d10: bl         #0x4b98098
0x00000000013b2d14: str        x0, [sp, #0x28]
0x00000000013b2d18: cbz        x0, #0x13b2db0
0x00000000013b2d1c: mov        x19, x0
0x00000000013b2d20: ldr        x21, [x20, #0x10]
0x00000000013b2d24: str        x21, [sp, #0x20]
0x00000000013b2d28: cbz        x21, #0x13b2d80
0x00000000013b2d2c: adrp       x1, #0x5311000
0x00000000013b2d30: add        x1, x1, #0x793
0x00000000013b2d34: add        x0, sp, #8
0x00000000013b2d38: bl         #0x18aac
0x00000000013b2d3c: add        x1, sp, #8
0x00000000013b2d40: mov        x0, x21
0x00000000013b2d44: bl         #0x13aab78
0x00000000013b2d48: ldrsb      w8, [sp, #0x1f]
0x00000000013b2d4c: tbz        w8, #0x1f, #0x13b2d58
0x00000000013b2d50: ldr        x0, [sp, #8]
0x00000000013b2d54: bl         #0x47e93a8
0x00000000013b2d58: ldr        x8, [x20]
0x00000000013b2d5c: add        x0, x8, #0x48
0x00000000013b2d60: bl         #0x38f9b0
0x00000000013b2d64: mov        x2, x0
0x00000000013b2d68: mov        x4, x1
0x00000000013b2d6c: ldr        w3, [x20, #0x20]
0x00000000013b2d70: mov        x0, x21
0x00000000013b2d74: mov        x1, x2
0x00000000013b2d78: mov        x2, x4
0x00000000013b2d7c: bl         #0x13a1d3c
0x00000000013b2d80: add        x8, x19, #8
0x00000000013b2d84: ldaxr      x9, [x8]
0x00000000013b2d88: sub        x10, x9, #1
0x00000000013b2d8c: stlxr      w11, x10, [x8]
0x00000000013b2d90: cbnz       w11, #0x13b2d84
0x00000000013b2d94: cbnz       x9, #0x13b2db0
0x00000000013b2d98: ldr        x8, [x19]
0x00000000013b2d9c: ldr        x8, [x8, #0x10]
0x00000000013b2da0: mov        x0, x19
0x00000000013b2da4: blr        x8
0x00000000013b2da8: mov        x0, x19
0x00000000013b2dac: bl         #0x4b9808c
0x00000000013b2db0: ldp        x29, x30, [sp, #0x50]
0x00000000013b2db4: ldp        x20, x19, [sp, #0x40]
0x00000000013b2db8: ldp        x22, x21, [sp, #0x30]
0x00000000013b2dbc: add        sp, sp, #0x60
0x00000000013b2dc0: ret        
0x00000000013b2dc4: mov        x19, x0
0x00000000013b2dc8: ldrsb      w8, [sp, #0x1f]
0x00000000013b2dcc: tbz        w8, #0x1f, #0x13b2de4
0x00000000013b2dd0: ldr        x0, [sp, #8]
0x00000000013b2dd4: bl         #0x47e93a8
0x00000000013b2dd8: b          #0x13b2de4
0x00000000013b2ddc: b          #0x13b2de0
0x00000000013b2de0: mov        x19, x0
0x00000000013b2de4: add        x0, sp, #0x20
0x00000000013b2de8: bl         #0x1df28
0x00000000013b2dec: mov        x0, x19
0x00000000013b2df0: bl         #0x4b97984
