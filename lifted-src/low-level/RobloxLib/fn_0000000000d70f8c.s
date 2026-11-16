; instruction-faithful ARM64 fallback for RobloxLib::function_d70f8c
0x0000000000d70f8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d70f90: mov        x29, sp
0x0000000000d70f94: ldr        x8, [x0]
0x0000000000d70f98: ldr        x1, [x8]
0x0000000000d70f9c: cbz        x1, #0xd70fbc
0x0000000000d70fa0: str        x1, [x8, #8]
0x0000000000d70fa4: ldp        x9, x0, [x8, #0x10]
0x0000000000d70fa8: sub        x2, x9, x1
0x0000000000d70fac: ldr        x8, [x0]
0x0000000000d70fb0: ldr        x8, [x8, #0x18]
0x0000000000d70fb4: mov        w3, #4
0x0000000000d70fb8: blr        x8
0x0000000000d70fbc: ldp        x29, x30, [sp], #0x10
0x0000000000d70fc0: ret        
0x0000000000d70fc4: bl         #0x18bd8
