; instruction-faithful ARM64 fallback for RobloxLib::function_ee1cc8
0x0000000000ee1cc8: sub        sp, sp, #0x50
0x0000000000ee1ccc: stp        x20, x19, [sp, #0x30]
0x0000000000ee1cd0: stp        x29, x30, [sp, #0x40]
0x0000000000ee1cd4: add        x29, sp, #0x40
0x0000000000ee1cd8: ldr        x8, [x1]
0x0000000000ee1cdc: ldp        x20, x9, [x0]
0x0000000000ee1ce0: add        x19, x8, x9, asr #1
0x0000000000ee1ce4: tbz        w9, #0, #0xee1cf0
0x0000000000ee1ce8: ldr        x8, [x19]
0x0000000000ee1cec: ldr        x20, [x8, w20, uxtw]
0x0000000000ee1cf0: ldp        x9, x8, [x2]
0x0000000000ee1cf4: stp        x9, x8, [sp, #0x20]
0x0000000000ee1cf8: cbz        x8, #0xee1d10
0x0000000000ee1cfc: add        x8, x8, #8
0x0000000000ee1d00: ldxr       x9, [x8]
0x0000000000ee1d04: add        x9, x9, #1
0x0000000000ee1d08: stxr       w10, x9, [x8]
0x0000000000ee1d0c: cbnz       w10, #0xee1d00
0x0000000000ee1d10: ldrsb      w8, [x3, #0x17]
0x0000000000ee1d14: tbnz       w8, #0x1f, #0xee1d2c
0x0000000000ee1d18: ldr        q0, [x3]
0x0000000000ee1d1c: str        q0, [sp]
0x0000000000ee1d20: ldr        x8, [x3, #0x10]
0x0000000000ee1d24: str        x8, [sp, #0x10]
0x0000000000ee1d28: b          #0xee1d38
0x0000000000ee1d2c: ldp        x1, x2, [x3]
0x0000000000ee1d30: mov        x0, sp
0x0000000000ee1d34: bl         #0x23268
0x0000000000ee1d38: add        x1, sp, #0x20
0x0000000000ee1d3c: mov        x2, sp
0x0000000000ee1d40: mov        x0, x19
0x0000000000ee1d44: blr        x20
0x0000000000ee1d48: ldrsb      w8, [sp, #0x17]
0x0000000000ee1d4c: tbz        w8, #0x1f, #0xee1d58
0x0000000000ee1d50: ldr        x0, [sp]
0x0000000000ee1d54: bl         #0x47e93a8
0x0000000000ee1d58: ldr        x19, [sp, #0x28]
0x0000000000ee1d5c: cbz        x19, #0xee1d90
0x0000000000ee1d60: add        x8, x19, #8
0x0000000000ee1d64: ldaxr      x9, [x8]
0x0000000000ee1d68: sub        x10, x9, #1
0x0000000000ee1d6c: stlxr      w11, x10, [x8]
0x0000000000ee1d70: cbnz       w11, #0xee1d64
0x0000000000ee1d74: cbnz       x9, #0xee1d90
0x0000000000ee1d78: ldr        x8, [x19]
0x0000000000ee1d7c: ldr        x8, [x8, #0x10]
0x0000000000ee1d80: mov        x0, x19
0x0000000000ee1d84: blr        x8
0x0000000000ee1d88: mov        x0, x19
0x0000000000ee1d8c: bl         #0x4b9808c
0x0000000000ee1d90: ldp        x29, x30, [sp, #0x40]
0x0000000000ee1d94: ldp        x20, x19, [sp, #0x30]
0x0000000000ee1d98: add        sp, sp, #0x50
0x0000000000ee1d9c: ret        
0x0000000000ee1da0: mov        x19, x0
0x0000000000ee1da4: b          #0xee1dbc
0x0000000000ee1da8: mov        x19, x0
0x0000000000ee1dac: ldrsb      w8, [sp, #0x17]
0x0000000000ee1db0: tbz        w8, #0x1f, #0xee1dbc
0x0000000000ee1db4: ldr        x0, [sp]
0x0000000000ee1db8: bl         #0x47e93a8
0x0000000000ee1dbc: add        x0, sp, #0x20
0x0000000000ee1dc0: bl         #0x1df28
0x0000000000ee1dc4: mov        x0, x19
0x0000000000ee1dc8: bl         #0x4b97984
