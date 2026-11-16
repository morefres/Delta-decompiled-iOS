; instruction-faithful ARM64 fallback for RobloxLib::function_1618f78
0x0000000001618f78: sub        sp, sp, #0x30
0x0000000001618f7c: stp        x20, x19, [sp, #0x10]
0x0000000001618f80: stp        x29, x30, [sp, #0x20]
0x0000000001618f84: add        x29, sp, #0x20
0x0000000001618f88: mov        x19, x0
0x0000000001618f8c: ldr        x0, [x0, #0x68]
0x0000000001618f90: cbz        x0, #0x1618f98
0x0000000001618f94: bl         #0x4b9808c
0x0000000001618f98: add        x8, x19, #0x40
0x0000000001618f9c: str        x8, [sp, #8]
0x0000000001618fa0: add        x0, sp, #8
0x0000000001618fa4: bl         #0x15fd058
0x0000000001618fa8: add        x0, x19, #0x30
0x0000000001618fac: bl         #0x1df28
0x0000000001618fb0: ldrsb      w8, [x19, #0x27]
0x0000000001618fb4: tbz        w8, #0x1f, #0x1618fc0
0x0000000001618fb8: ldr        x0, [x19, #0x10]
0x0000000001618fbc: bl         #0x47e93a8
0x0000000001618fc0: ldr        x0, [x19, #8]
0x0000000001618fc4: cbz        x0, #0x1618fcc
0x0000000001618fc8: bl         #0x4b9808c
0x0000000001618fcc: ldp        x29, x30, [sp, #0x20]
0x0000000001618fd0: ldp        x20, x19, [sp, #0x10]
0x0000000001618fd4: add        sp, sp, #0x30
0x0000000001618fd8: ret        
