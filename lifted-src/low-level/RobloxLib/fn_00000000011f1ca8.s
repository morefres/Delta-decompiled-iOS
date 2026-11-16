; instruction-faithful ARM64 fallback for RobloxLib::function_11f1ca8
0x00000000011f1ca8: sub        sp, sp, #0x70
0x00000000011f1cac: stp        x20, x19, [sp, #0x50]
0x00000000011f1cb0: stp        x29, x30, [sp, #0x60]
0x00000000011f1cb4: add        x29, sp, #0x60
0x00000000011f1cb8: ldr        q0, [x2]
0x00000000011f1cbc: str        q0, [sp, #0x30]
0x00000000011f1cc0: ldr        x8, [x2, #0x10]
0x00000000011f1cc4: str        x8, [sp, #0x40]
0x00000000011f1cc8: stp        xzr, xzr, [x2, #8]
0x00000000011f1ccc: str        xzr, [x2]
0x00000000011f1cd0: ldr        q0, [x4]
0x00000000011f1cd4: str        q0, [sp, #0x10]
0x00000000011f1cd8: ldr        x8, [x4, #0x10]
0x00000000011f1cdc: str        x8, [sp, #0x20]
0x00000000011f1ce0: stp        xzr, xzr, [x4]
0x00000000011f1ce4: str        xzr, [x4, #0x10]
0x00000000011f1ce8: stp        xzr, xzr, [sp]
0x00000000011f1cec: add        x2, sp, #0x30
0x00000000011f1cf0: add        x4, sp, #0x10
0x00000000011f1cf4: mov        x5, sp
0x00000000011f1cf8: bl         #0x120092c
0x00000000011f1cfc: ldrsb      w8, [sp, #0x27]
0x00000000011f1d00: tbz        w8, #0x1f, #0x11f1d0c
0x00000000011f1d04: ldr        x0, [sp, #0x10]
0x00000000011f1d08: bl         #0x47e93a8
0x00000000011f1d0c: ldrsb      w8, [sp, #0x47]
0x00000000011f1d10: tbz        w8, #0x1f, #0x11f1d1c
0x00000000011f1d14: ldr        x0, [sp, #0x30]
0x00000000011f1d18: bl         #0x47e93a8
0x00000000011f1d1c: ldp        x29, x30, [sp, #0x60]
0x00000000011f1d20: ldp        x20, x19, [sp, #0x50]
0x00000000011f1d24: add        sp, sp, #0x70
0x00000000011f1d28: ret        
0x00000000011f1d2c: mov        x19, x0
0x00000000011f1d30: ldrsb      w8, [sp, #0x27]
0x00000000011f1d34: tbz        w8, #0x1f, #0x11f1d40
0x00000000011f1d38: ldr        x0, [sp, #0x10]
0x00000000011f1d3c: bl         #0x47e93a8
0x00000000011f1d40: add        x0, sp, #0x30
0x00000000011f1d44: bl         #0x4b11e8c
0x00000000011f1d48: mov        x0, x19
0x00000000011f1d4c: bl         #0x4b97984
