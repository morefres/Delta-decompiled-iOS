; instruction-faithful ARM64 fallback for RobloxLib::function_fa9f78
0x0000000000fa9f78: sub        sp, sp, #0x30
0x0000000000fa9f7c: stp        x20, x19, [sp, #0x10]
0x0000000000fa9f80: stp        x29, x30, [sp, #0x20]
0x0000000000fa9f84: add        x29, sp, #0x20
0x0000000000fa9f88: mov        x0, x1
0x0000000000fa9f8c: mov        x19, x8
0x0000000000fa9f90: mov        x8, sp
0x0000000000fa9f94: bl         #0xfaa008
0x0000000000fa9f98: ldr        q0, [sp]
0x0000000000fa9f9c: str        q0, [x19]
0x0000000000fa9fa0: fmov       x0, d0
0x0000000000fa9fa4: bl         #0x44090cc
0x0000000000fa9fa8: ldp        x29, x30, [sp, #0x20]
0x0000000000fa9fac: ldp        x20, x19, [sp, #0x10]
0x0000000000fa9fb0: add        sp, sp, #0x30
0x0000000000fa9fb4: ret        
0x0000000000fa9fb8: mov        x20, x0
0x0000000000fa9fbc: mov        x0, x19
0x0000000000fa9fc0: bl         #0x1df28
0x0000000000fa9fc4: mov        x0, x20
0x0000000000fa9fc8: bl         #0x4b97984
