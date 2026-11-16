; instruction-faithful ARM64 fallback for RobloxLib::function_b4cfc
0x00000000000b4cfc: sub        sp, sp, #0x30
0x00000000000b4d00: stp        x20, x19, [sp, #0x10]
0x00000000000b4d04: stp        x29, x30, [sp, #0x20]
0x00000000000b4d08: add        x29, sp, #0x20
0x00000000000b4d0c: mov        x19, x2
0x00000000000b4d10: ldr        x0, [x0, #0xb8]
0x00000000000b4d14: ldr        x8, [x0]
0x00000000000b4d18: ldr        x8, [x8, #0x10]
0x00000000000b4d1c: blr        x8
0x00000000000b4d20: stp        s0, s1, [sp, #4]
0x00000000000b4d24: str        s2, [sp, #0xc]
0x00000000000b4d28: bl         #0x4410228
0x00000000000b4d2c: str        x0, [x19], #8
0x00000000000b4d30: add        x1, sp, #4
0x00000000000b4d34: mov        x0, x19
0x00000000000b4d38: bl         #0xb4d50
0x00000000000b4d3c: ldp        x29, x30, [sp, #0x20]
0x00000000000b4d40: ldp        x20, x19, [sp, #0x10]
0x00000000000b4d44: add        sp, sp, #0x30
0x00000000000b4d48: ret        
