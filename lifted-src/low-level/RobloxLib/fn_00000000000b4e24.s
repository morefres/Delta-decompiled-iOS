; instruction-faithful ARM64 fallback for RobloxLib::function_b4e24
0x00000000000b4e24: sub        sp, sp, #0x30
0x00000000000b4e28: stp        x20, x19, [sp, #0x10]
0x00000000000b4e2c: stp        x29, x30, [sp, #0x20]
0x00000000000b4e30: add        x29, sp, #0x20
0x00000000000b4e34: mov        x19, x2
0x00000000000b4e38: ldr        x0, [x0, #0xb8]
0x00000000000b4e3c: ldr        x8, [x0]
0x00000000000b4e40: ldr        x8, [x8, #0x18]
0x00000000000b4e44: blr        x8
0x00000000000b4e48: stp        s0, s1, [sp, #4]
0x00000000000b4e4c: str        s2, [sp, #0xc]
0x00000000000b4e50: bl         #0x4410228
0x00000000000b4e54: str        x0, [x19], #8
0x00000000000b4e58: add        x1, sp, #4
0x00000000000b4e5c: mov        x0, x19
0x00000000000b4e60: bl         #0xb4d50
0x00000000000b4e64: ldp        x29, x30, [sp, #0x20]
0x00000000000b4e68: ldp        x20, x19, [sp, #0x10]
0x00000000000b4e6c: add        sp, sp, #0x30
0x00000000000b4e70: ret        
