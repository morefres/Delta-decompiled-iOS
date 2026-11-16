; instruction-faithful ARM64 fallback for RobloxLib::function_783d28
0x0000000000783d28: stp        x20, x19, [sp, #-0x20]!
0x0000000000783d2c: stp        x29, x30, [sp, #0x10]
0x0000000000783d30: add        x29, sp, #0x10
0x0000000000783d34: mov        x19, x0
0x0000000000783d38: cmp        x0, x1
0x0000000000783d3c: b.eq       #0x783d5c
0x0000000000783d40: mov        x20, x1
0x0000000000783d44: ldr        x0, [x19]
0x0000000000783d48: cbz        x0, #0x783d50
0x0000000000783d4c: bl         #0x7837c4
0x0000000000783d50: mov        x0, x19
0x0000000000783d54: mov        x1, x20
0x0000000000783d58: bl         #0x1a230
0x0000000000783d5c: mov        x0, x19
0x0000000000783d60: ldp        x29, x30, [sp, #0x10]
0x0000000000783d64: ldp        x20, x19, [sp], #0x20
0x0000000000783d68: ret        
0x0000000000783d6c: bl         #0x18bd8
