; instruction-faithful ARM64 fallback for RobloxLib::function_ea2cd0
0x0000000000ea2cd0: sub        sp, sp, #0x50
0x0000000000ea2cd4: stp        x22, x21, [sp, #0x20]
0x0000000000ea2cd8: stp        x20, x19, [sp, #0x30]
0x0000000000ea2cdc: stp        x29, x30, [sp, #0x40]
0x0000000000ea2ce0: add        x29, sp, #0x40
0x0000000000ea2ce4: mov        x19, x0
0x0000000000ea2ce8: strb       w1, [x0, #8]
0x0000000000ea2cec: strb       wzr, [x0, #9]
0x0000000000ea2cf0: adrp       x8, #0x5c83000
0x0000000000ea2cf4: add        x8, x8, #0x3e8
0x0000000000ea2cf8: str        x8, [x0]
0x0000000000ea2cfc: mov        x20, x0
0x0000000000ea2d00: str        xzr, [x20, #0x10]!
0x0000000000ea2d04: str        xzr, [x0, #0x18]
0x0000000000ea2d08: strb       wzr, [x0, #0x20]
0x0000000000ea2d0c: adrp       x1, #0x520c000
0x0000000000ea2d10: add        x1, x1, #0xa35
0x0000000000ea2d14: add        x0, sp, #8
0x0000000000ea2d18: bl         #0x18aac
0x0000000000ea2d1c: add        x0, x19, #0x28
0x0000000000ea2d20: add        x3, sp, #8
0x0000000000ea2d24: mov        w1, #0
0x0000000000ea2d28: mov        w2, #0
0x0000000000ea2d2c: bl         #0x4500070
0x0000000000ea2d30: ldrsb      w8, [sp, #0x1f]
0x0000000000ea2d34: tbz        w8, #0x1f, #0xea2d40
0x0000000000ea2d38: ldr        x0, [sp, #8]
0x0000000000ea2d3c: bl         #0x47e93a8
0x0000000000ea2d40: adrp       x1, #0x52d8000
0x0000000000ea2d44: add        x1, x1, #0x62c
0x0000000000ea2d48: add        x0, x19, #0x48
0x0000000000ea2d4c: bl         #0x69813c
0x0000000000ea2d50: str        xzr, [x19, #0x50]
0x0000000000ea2d54: bl         #0xea1334
0x0000000000ea2d58: stp        xzr, xzr, [x19, #0x60]
0x0000000000ea2d5c: str        x0, [x19, #0x58]
0x0000000000ea2d60: add        x0, x19, #0x70
0x0000000000ea2d64: bl         #0x6991e4
0x0000000000ea2d68: strh       wzr, [x19, #0x78]
0x0000000000ea2d6c: strb       wzr, [x19, #0x7a]
0x0000000000ea2d70: stp        xzr, xzr, [x19, #0x88]
0x0000000000ea2d74: str        xzr, [x19, #0x80]
0x0000000000ea2d78: mov        x0, x19
0x0000000000ea2d7c: ldp        x29, x30, [sp, #0x40]
0x0000000000ea2d80: ldp        x20, x19, [sp, #0x30]
0x0000000000ea2d84: ldp        x22, x21, [sp, #0x20]
0x0000000000ea2d88: add        sp, sp, #0x50
0x0000000000ea2d8c: ret        
0x0000000000ea2d90: mov        x21, x0
0x0000000000ea2d94: ldr        x0, [x19, #0x50]
0x0000000000ea2d98: str        xzr, [x19, #0x50]
0x0000000000ea2d9c: cbz        x0, #0xea2dac
0x0000000000ea2da0: ldr        x8, [x0]
0x0000000000ea2da4: ldr        x8, [x8, #8]
0x0000000000ea2da8: blr        x8
0x0000000000ea2dac: add        x0, x19, #0x48
0x0000000000ea2db0: bl         #0x698120
0x0000000000ea2db4: ldrsb      w8, [x19, #0x47]
0x0000000000ea2db8: tbz        w8, #0x1f, #0xea2de0
0x0000000000ea2dbc: ldr        x0, [x19, #0x30]
0x0000000000ea2dc0: b          #0xea2dd4
0x0000000000ea2dc4: mov        x21, x0
0x0000000000ea2dc8: ldrsb      w8, [sp, #0x1f]
0x0000000000ea2dcc: tbz        w8, #0x1f, #0xea2de0
0x0000000000ea2dd0: ldr        x0, [sp, #8]
0x0000000000ea2dd4: bl         #0x47e93a8
0x0000000000ea2dd8: b          #0xea2de0
0x0000000000ea2ddc: mov        x21, x0
0x0000000000ea2de0: add        x0, x19, #0x18
0x0000000000ea2de4: bl         #0x2c998
0x0000000000ea2de8: mov        x0, x20
0x0000000000ea2dec: bl         #0x2c998
0x0000000000ea2df0: mov        x0, x21
0x0000000000ea2df4: bl         #0x4b97984
