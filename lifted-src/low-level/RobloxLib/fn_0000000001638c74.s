; instruction-faithful ARM64 fallback for RobloxLib::function_1638c74
0x0000000001638c74: sub        sp, sp, #0x40
0x0000000001638c78: stp        x20, x19, [sp, #0x20]
0x0000000001638c7c: stp        x29, x30, [sp, #0x30]
0x0000000001638c80: add        x29, sp, #0x30
0x0000000001638c84: mov        x19, x0
0x0000000001638c88: ldr        w8, [x0, #0xc8]
0x0000000001638c8c: cbz        w8, #0x1638cac
0x0000000001638c90: mov        x0, x19
0x0000000001638c94: bl         #0x13d8fd0
0x0000000001638c98: mov        x0, x19
0x0000000001638c9c: ldp        x29, x30, [sp, #0x30]
0x0000000001638ca0: ldp        x20, x19, [sp, #0x20]
0x0000000001638ca4: add        sp, sp, #0x40
0x0000000001638ca8: b          #0x1634ec4
0x0000000001638cac: ldr        x20, [x19, #0x18]
0x0000000001638cb0: cbz        x20, #0x1638ce8
0x0000000001638cb4: adrp       x1, #0x5313000
0x0000000001638cb8: add        x1, x1, #0xc59
0x0000000001638cbc: add        x0, sp, #8
0x0000000001638cc0: bl         #0x18aac
0x0000000001638cc4: ldr        x8, [x20]
0x0000000001638cc8: ldr        x8, [x8, #0x60]
0x0000000001638ccc: add        x1, sp, #8
0x0000000001638cd0: mov        x0, x20
0x0000000001638cd4: blr        x8
0x0000000001638cd8: ldrsb      w8, [sp, #0x1f]
0x0000000001638cdc: tbz        w8, #0x1f, #0x1638ce8
0x0000000001638ce0: ldr        x0, [sp, #8]
0x0000000001638ce4: bl         #0x47e93a8
0x0000000001638ce8: strb       wzr, [x19, #0x108]
0x0000000001638cec: add        x0, x19, #0x28
0x0000000001638cf0: bl         #0x2d92c
0x0000000001638cf4: ldp        x29, x30, [sp, #0x30]
0x0000000001638cf8: ldp        x20, x19, [sp, #0x20]
0x0000000001638cfc: add        sp, sp, #0x40
0x0000000001638d00: ret        
0x0000000001638d04: mov        x19, x0
0x0000000001638d08: ldrsb      w8, [sp, #0x1f]
0x0000000001638d0c: tbz        w8, #0x1f, #0x1638d18
0x0000000001638d10: ldr        x0, [sp, #8]
0x0000000001638d14: bl         #0x47e93a8
0x0000000001638d18: mov        x0, x19
0x0000000001638d1c: bl         #0x4b97984
