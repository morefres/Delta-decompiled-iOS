; instruction-faithful ARM64 fallback for RobloxLib::function_207c18
0x0000000000207c18: stp        x20, x19, [sp, #-0x20]!
0x0000000000207c1c: stp        x29, x30, [sp, #0x10]
0x0000000000207c20: add        x29, sp, #0x10
0x0000000000207c24: mov        x19, x0
0x0000000000207c28: ldrsb      w8, [x0, #0x3f]
0x0000000000207c2c: tbz        w8, #0x1f, #0x207c38
0x0000000000207c30: ldr        x0, [x19, #0x28]
0x0000000000207c34: bl         #0x47e93a8
0x0000000000207c38: ldr        x0, [x19, #0x18]
0x0000000000207c3c: cbz        x0, #0x207c44
0x0000000000207c40: bl         #0x4b9808c
0x0000000000207c44: ldr        x0, [x19, #8]
0x0000000000207c48: cbz        x0, #0x207c50
0x0000000000207c4c: bl         #0x4b9808c
0x0000000000207c50: mov        x0, x19
0x0000000000207c54: ldp        x29, x30, [sp, #0x10]
0x0000000000207c58: ldp        x20, x19, [sp], #0x20
0x0000000000207c5c: ret        
