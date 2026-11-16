; instruction-faithful ARM64 fallback for RobloxLib::function_783cf0
0x0000000000783cf0: stp        x29, x30, [sp, #-0x10]!
0x0000000000783cf4: mov        x29, sp
0x0000000000783cf8: ldr        x1, [x0, #0x10]
0x0000000000783cfc: cbz        x1, #0x783d1c
0x0000000000783d00: ldp        x0, x8, [x0]
0x0000000000783d04: mov        w9, #0xb0
0x0000000000783d08: mul        x2, x8, x9
0x0000000000783d0c: ldr        x8, [x0]
0x0000000000783d10: ldr        x8, [x8, #0x18]
0x0000000000783d14: mov        w3, #8
0x0000000000783d18: blr        x8
0x0000000000783d1c: ldp        x29, x30, [sp], #0x10
0x0000000000783d20: ret        
0x0000000000783d24: bl         #0x18bd8
