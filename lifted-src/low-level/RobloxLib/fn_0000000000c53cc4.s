; instruction-faithful ARM64 fallback for RobloxLib::function_c53cc4
0x0000000000c53cc4: stp        x26, x25, [sp, #-0x50]!
0x0000000000c53cc8: stp        x24, x23, [sp, #0x10]
0x0000000000c53ccc: stp        x22, x21, [sp, #0x20]
0x0000000000c53cd0: stp        x20, x19, [sp, #0x30]
0x0000000000c53cd4: stp        x29, x30, [sp, #0x40]
0x0000000000c53cd8: add        x29, sp, #0x40
0x0000000000c53cdc: mov        x19, x0
0x0000000000c53ce0: movi       v0.16b, #0
0x0000000000c53ce4: mov        x20, x0
0x0000000000c53ce8: str        q0, [x20, #0x20]!
0x0000000000c53cec: mov        x21, x0
0x0000000000c53cf0: str        q0, [x21, #0x30]!
0x0000000000c53cf4: mov        x22, x0
0x0000000000c53cf8: str        q0, [x22, #0x40]!
0x0000000000c53cfc: mov        x23, x0
0x0000000000c53d00: str        q0, [x23, #0x50]!
0x0000000000c53d04: strh       wzr, [x0, #0x6c]
0x0000000000c53d08: strb       wzr, [x0, #0x6e]
0x0000000000c53d0c: mov        x25, x0
0x0000000000c53d10: str        q0, [x25, #0x70]!
0x0000000000c53d14: stp        xzr, xzr, [x0, #8]
0x0000000000c53d18: str        xzr, [x0]
0x0000000000c53d1c: str        wzr, [x0, #0x18]
0x0000000000c53d20: stp        q0, q0, [x0, #0x80]
0x0000000000c53d24: strb       wzr, [x0, #0xa0]
0x0000000000c53d28: bl         #0x46ab6f8
0x0000000000c53d2c: ldr        x8, [x0]
0x0000000000c53d30: ldr        w9, [x0, #8]
0x0000000000c53d34: str        w9, [x19, #0xac]
0x0000000000c53d38: stur       x8, [x19, #0xa4]
0x0000000000c53d3c: str        wzr, [x19, #0x18]
0x0000000000c53d40: adrp       x1, #0x520c000
0x0000000000c53d44: add        x1, x1, #0xa35
0x0000000000c53d48: mov        x0, x19
0x0000000000c53d4c: bl         #0x4b97cc0
0x0000000000c53d50: mov        x0, x19
0x0000000000c53d54: ldp        x29, x30, [sp, #0x40]
0x0000000000c53d58: ldp        x20, x19, [sp, #0x30]
0x0000000000c53d5c: ldp        x22, x21, [sp, #0x20]
0x0000000000c53d60: ldp        x24, x23, [sp, #0x10]
0x0000000000c53d64: ldp        x26, x25, [sp], #0x50
0x0000000000c53d68: ret        
0x0000000000c53d6c: mov        x24, x0
0x0000000000c53d70: ldrsb      w8, [x19, #0x9f]
0x0000000000c53d74: tbz        w8, #0x1f, #0xc53d80
0x0000000000c53d78: ldr        x0, [x19, #0x88]
0x0000000000c53d7c: bl         #0x47e93a8
0x0000000000c53d80: ldr        x0, [x25]
0x0000000000c53d84: cbz        x0, #0xc53d90
0x0000000000c53d88: str        x0, [x19, #0x78]
0x0000000000c53d8c: bl         #0x47e93a8
0x0000000000c53d90: mov        x0, x23
0x0000000000c53d94: bl         #0x1df28
0x0000000000c53d98: mov        x0, x22
0x0000000000c53d9c: bl         #0x1df28
0x0000000000c53da0: mov        x0, x21
0x0000000000c53da4: bl         #0x1df28
0x0000000000c53da8: mov        x0, x20
0x0000000000c53dac: bl         #0x1df28
0x0000000000c53db0: ldrsb      w8, [x19, #0x17]
0x0000000000c53db4: tbz        w8, #0x1f, #0xc53dc0
0x0000000000c53db8: ldr        x0, [x19]
0x0000000000c53dbc: bl         #0x47e93a8
0x0000000000c53dc0: mov        x0, x24
0x0000000000c53dc4: bl         #0x4b97984
