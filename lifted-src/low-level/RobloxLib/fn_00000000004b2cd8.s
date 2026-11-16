; instruction-faithful ARM64 fallback for RobloxLib::function_4b2cd8
0x00000000004b2cd8: stp        x24, x23, [sp, #-0x40]!
0x00000000004b2cdc: stp        x22, x21, [sp, #0x10]
0x00000000004b2ce0: stp        x20, x19, [sp, #0x20]
0x00000000004b2ce4: stp        x29, x30, [sp, #0x30]
0x00000000004b2ce8: add        x29, sp, #0x30
0x00000000004b2cec: mov        x19, x0
0x00000000004b2cf0: mov        w22, #4
0x00000000004b2cf4: mov        x20, x0
0x00000000004b2cf8: str        w22, [x20], #0x20
0x00000000004b2cfc: adrp       x21, #0x5235000
0x00000000004b2d00: add        x21, x21, #0xfb6
0x00000000004b2d04: add        x0, x0, #8
0x00000000004b2d08: mov        x1, x21
0x00000000004b2d0c: bl         #0x18aac
0x00000000004b2d10: mov        x0, x20
0x00000000004b2d14: mov        x1, x21
0x00000000004b2d18: bl         #0x18aac
0x00000000004b2d1c: mov        x23, x19
0x00000000004b2d20: str        xzr, [x23, #0x38]!
0x00000000004b2d24: strb       wzr, [x23, #0x18]
0x00000000004b2d28: stp        xzr, xzr, [x23, #8]
0x00000000004b2d2c: adrp       x8, #0x4bd2000
0x00000000004b2d30: ldr        d0, [x8, #0xdd8]
0x00000000004b2d34: stur       s0, [x23, #0x19]
0x00000000004b2d38: strb       wzr, [x23, #0x1d]
0x00000000004b2d3c: mov        w8, #0x3f800000
0x00000000004b2d40: str        w8, [x23, #0x20]
0x00000000004b2d44: stp        xzr, xzr, [x23, #0x28]
0x00000000004b2d48: str        w22, [x23, #0x38]
0x00000000004b2d4c: str        xzr, [x23, #0x40]
0x00000000004b2d50: strb       wzr, [x23, #0x48]
0x00000000004b2d54: strb       wzr, [x23, #0x4c]
0x00000000004b2d58: add        x0, x23, #0x50
0x00000000004b2d5c: bl         #0x4b2df0
0x00000000004b2d60: movi       v0.2s, #1, lsl #8
0x00000000004b2d64: str        s0, [x19, #0x320]
0x00000000004b2d68: add        x8, x19, #0x328
0x00000000004b2d6c: add        x9, x19, #0x349
0x00000000004b2d70: strb       wzr, [x19, #0x348]
0x00000000004b2d74: movi       v0.16b, #0
0x00000000004b2d78: stp        q0, q0, [x8]
0x00000000004b2d7c: mov        w8, #1
0x00000000004b2d80: strh       w8, [x9]
0x00000000004b2d84: mov        w8, #2
0x00000000004b2d88: str        w8, [x19, #0x34c]
0x00000000004b2d8c: strb       wzr, [x19, #0x350]
0x00000000004b2d90: strb       wzr, [x19, #0x378]
0x00000000004b2d94: mov        x0, x19
0x00000000004b2d98: ldp        x29, x30, [sp, #0x30]
0x00000000004b2d9c: ldp        x20, x19, [sp, #0x20]
0x00000000004b2da0: ldp        x22, x21, [sp, #0x10]
0x00000000004b2da4: ldp        x24, x23, [sp], #0x40
0x00000000004b2da8: ret        
0x00000000004b2dac: mov        x21, x0
0x00000000004b2db0: ldrsb      w8, [x19, #0x4f]
0x00000000004b2db4: tbz        w8, #0x1f, #0x4b2dc0
0x00000000004b2db8: ldr        x0, [x23]
0x00000000004b2dbc: bl         #0x47e93a8
0x00000000004b2dc0: ldrsb      w8, [x19, #0x37]
0x00000000004b2dc4: tbz        w8, #0x1f, #0x4b2dd8
0x00000000004b2dc8: ldr        x0, [x20]
0x00000000004b2dcc: bl         #0x47e93a8
0x00000000004b2dd0: b          #0x4b2dd8
0x00000000004b2dd4: mov        x21, x0
0x00000000004b2dd8: ldrsb      w8, [x19, #0x1f]
0x00000000004b2ddc: tbz        w8, #0x1f, #0x4b2de8
0x00000000004b2de0: ldur       x0, [x19, #8]
0x00000000004b2de4: bl         #0x47e93a8
0x00000000004b2de8: mov        x0, x21
0x00000000004b2dec: bl         #0x4b97984
