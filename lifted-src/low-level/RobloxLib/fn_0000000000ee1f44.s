; instruction-faithful ARM64 fallback for RobloxLib::function_ee1f44
0x0000000000ee1f44: sub        sp, sp, #0x30
0x0000000000ee1f48: stp        x20, x19, [sp, #0x10]
0x0000000000ee1f4c: stp        x29, x30, [sp, #0x20]
0x0000000000ee1f50: add        x29, sp, #0x20
0x0000000000ee1f54: mov        x0, x1
0x0000000000ee1f58: mov        x19, x8
0x0000000000ee1f5c: mov        x8, sp
0x0000000000ee1f60: bl         #0x88ad44
0x0000000000ee1f64: ldr        q0, [sp]
0x0000000000ee1f68: str        q0, [x19]
0x0000000000ee1f6c: fmov       x0, d0
0x0000000000ee1f70: bl         #0x44090cc
0x0000000000ee1f74: ldp        x29, x30, [sp, #0x20]
0x0000000000ee1f78: ldp        x20, x19, [sp, #0x10]
0x0000000000ee1f7c: add        sp, sp, #0x30
0x0000000000ee1f80: ret        
0x0000000000ee1f84: mov        x20, x0
0x0000000000ee1f88: mov        x0, x19
0x0000000000ee1f8c: bl         #0x1df28
0x0000000000ee1f90: mov        x0, x20
0x0000000000ee1f94: bl         #0x4b97984
