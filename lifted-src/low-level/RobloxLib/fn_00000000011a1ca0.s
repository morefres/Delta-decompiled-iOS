; instruction-faithful ARM64 fallback for RobloxLib::function_11a1ca0
0x00000000011a1ca0: stp        x20, x19, [sp, #-0x20]!
0x00000000011a1ca4: stp        x29, x30, [sp, #0x10]
0x00000000011a1ca8: add        x29, sp, #0x10
0x00000000011a1cac: mov        x19, x0
0x00000000011a1cb0: ldr        x0, [x0, #0x138]
0x00000000011a1cb4: cbz        x0, #0x11a1cc4
0x00000000011a1cb8: ldr        x8, [x0]
0x00000000011a1cbc: ldr        x8, [x8, #0x120]
0x00000000011a1cc0: blr        x8
0x00000000011a1cc4: movi       d0, #0xffffffff00000000
0x00000000011a1cc8: str        d0, [x19, #0x148]
0x00000000011a1ccc: strb       wzr, [x19, #0x150]
0x00000000011a1cd0: str        wzr, [x19, #0x154]
0x00000000011a1cd4: ldp        x29, x30, [sp, #0x10]
0x00000000011a1cd8: ldp        x20, x19, [sp], #0x20
0x00000000011a1cdc: ret        
0x00000000011a1ce0: stp        x20, x19, [sp, #-0x20]!
0x00000000011a1ce4: stp        x29, x30, [sp, #0x10]
0x00000000011a1ce8: add        x29, sp, #0x10
0x00000000011a1cec: mov        x19, x1
0x00000000011a1cf0: mov        x20, x0
0x00000000011a1cf4: add        x2, x0, #0x148
0x00000000011a1cf8: mov        x0, x1
0x00000000011a1cfc: mov        w1, #0
0x00000000011a1d00: bl         #0x11a1d48
0x00000000011a1d04: add        x2, x20, #0x14c
0x00000000011a1d08: mov        x0, x19
0x00000000011a1d0c: mov        w1, #1
0x00000000011a1d10: bl         #0x11a1d48
0x00000000011a1d14: add        x2, x20, #0x150
0x00000000011a1d18: mov        x0, x19
0x00000000011a1d1c: mov        w1, #2
0x00000000011a1d20: bl         #0x11a1fbc
0x00000000011a1d24: ldr        x0, [x20, #0x138]
0x00000000011a1d28: cbz        x0, #0x11a1d3c
0x00000000011a1d2c: mov        x1, x19
0x00000000011a1d30: ldp        x29, x30, [sp, #0x10]
0x00000000011a1d34: ldp        x20, x19, [sp], #0x20
0x00000000011a1d38: b          #0x11b2848
0x00000000011a1d3c: ldp        x29, x30, [sp, #0x10]
0x00000000011a1d40: ldp        x20, x19, [sp], #0x20
0x00000000011a1d44: ret        
