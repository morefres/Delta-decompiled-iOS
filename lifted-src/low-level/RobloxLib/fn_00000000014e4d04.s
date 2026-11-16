; instruction-faithful ARM64 fallback for RobloxLib::function_14e4d04
0x00000000014e4d04: stp        x20, x19, [sp, #-0x20]!
0x00000000014e4d08: stp        x29, x30, [sp, #0x10]
0x00000000014e4d0c: add        x29, sp, #0x10
0x00000000014e4d10: mov        x19, x0
0x00000000014e4d14: add        x0, x0, #0x70
0x00000000014e4d18: bl         #0x196c43c
0x00000000014e4d1c: add        x0, x19, #0x48
0x00000000014e4d20: bl         #0x196c43c
0x00000000014e4d24: add        x0, x19, #0x20
0x00000000014e4d28: bl         #0x196c43c
0x00000000014e4d2c: add        x0, x19, #0x10
0x00000000014e4d30: bl         #0x1df28
0x00000000014e4d34: mov        x0, x19
0x00000000014e4d38: ldp        x29, x30, [sp, #0x10]
0x00000000014e4d3c: ldp        x20, x19, [sp], #0x20
0x00000000014e4d40: b          #0x1df28
0x00000000014e4d44: stp        x20, x19, [sp, #-0x20]!
0x00000000014e4d48: stp        x29, x30, [sp, #0x10]
0x00000000014e4d4c: add        x29, sp, #0x10
0x00000000014e4d50: mov        x19, x0
0x00000000014e4d54: ldrsb      w8, [x0, #0x4f]
0x00000000014e4d58: tbz        w8, #0x1f, #0x14e4d64
0x00000000014e4d5c: ldr        x0, [x19, #0x38]
0x00000000014e4d60: bl         #0x47e93a8
0x00000000014e4d64: add        x0, x19, #0x18
0x00000000014e4d68: bl         #0x1df28
0x00000000014e4d6c: ldr        x0, [x19, #8]
0x00000000014e4d70: cbz        x0, #0x14e4d80
0x00000000014e4d74: ldp        x29, x30, [sp, #0x10]
0x00000000014e4d78: ldp        x20, x19, [sp], #0x20
0x00000000014e4d7c: b          #0x4b9808c
0x00000000014e4d80: ldp        x29, x30, [sp, #0x10]
0x00000000014e4d84: ldp        x20, x19, [sp], #0x20
0x00000000014e4d88: ret        
0x00000000014e4d8c: stp        x20, x19, [sp, #-0x20]!
0x00000000014e4d90: stp        x29, x30, [sp, #0x10]
0x00000000014e4d94: add        x29, sp, #0x10
0x00000000014e4d98: mov        x19, x0
0x00000000014e4d9c: ldrsb      w8, [x0, #0x4f]
0x00000000014e4da0: tbz        w8, #0x1f, #0x14e4dac
0x00000000014e4da4: ldr        x0, [x19, #0x38]
0x00000000014e4da8: bl         #0x47e93a8
0x00000000014e4dac: add        x0, x19, #0x18
0x00000000014e4db0: bl         #0x1df28
0x00000000014e4db4: ldr        x0, [x19, #8]
0x00000000014e4db8: cbz        x0, #0x14e4dc0
0x00000000014e4dbc: bl         #0x4b9808c
0x00000000014e4dc0: mov        x0, x19
0x00000000014e4dc4: ldp        x29, x30, [sp, #0x10]
0x00000000014e4dc8: ldp        x20, x19, [sp], #0x20
0x00000000014e4dcc: ret        
