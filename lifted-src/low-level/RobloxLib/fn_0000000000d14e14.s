; instruction-faithful ARM64 fallback for RobloxLib::function_d14e14
0x0000000000d14e14: stp        x29, x30, [sp, #-0x10]!
0x0000000000d14e18: mov        x29, sp
0x0000000000d14e1c: ldr        x8, [x0]
0x0000000000d14e20: ldr        x1, [x8]
0x0000000000d14e24: cbz        x1, #0xd14e44
0x0000000000d14e28: str        x1, [x8, #8]
0x0000000000d14e2c: ldp        x9, x0, [x8, #0x10]
0x0000000000d14e30: sub        x2, x9, x1
0x0000000000d14e34: ldr        x8, [x0]
0x0000000000d14e38: ldr        x8, [x8, #0x18]
0x0000000000d14e3c: mov        w3, #8
0x0000000000d14e40: blr        x8
0x0000000000d14e44: ldp        x29, x30, [sp], #0x10
0x0000000000d14e48: ret        
0x0000000000d14e4c: bl         #0x18bd8
