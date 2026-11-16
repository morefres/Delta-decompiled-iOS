; instruction-faithful ARM64 fallback for RobloxLib::function_e10c00
0x0000000000e10c00: stp        x29, x30, [sp, #-0x10]!
0x0000000000e10c04: mov        x29, sp
0x0000000000e10c08: ldr        x8, [x0]
0x0000000000e10c0c: ldr        x1, [x8]
0x0000000000e10c10: cbz        x1, #0xe10c30
0x0000000000e10c14: str        x1, [x8, #8]
0x0000000000e10c18: ldp        x9, x0, [x8, #0x10]
0x0000000000e10c1c: sub        x2, x9, x1
0x0000000000e10c20: ldr        x8, [x0]
0x0000000000e10c24: ldr        x8, [x8, #0x18]
0x0000000000e10c28: mov        w3, #8
0x0000000000e10c2c: blr        x8
0x0000000000e10c30: ldp        x29, x30, [sp], #0x10
0x0000000000e10c34: ret        
0x0000000000e10c38: bl         #0x18bd8
