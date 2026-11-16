; instruction-faithful ARM64 fallback for RobloxLib::function_1809f6c
0x0000000001809f6c: sub        sp, sp, #0x40
0x0000000001809f70: stp        x20, x19, [sp, #0x20]
0x0000000001809f74: stp        x29, x30, [sp, #0x30]
0x0000000001809f78: add        x29, sp, #0x30
0x0000000001809f7c: mov        x19, x0
0x0000000001809f80: add        x8, sp, #8
0x0000000001809f84: mov        w1, #0
0x0000000001809f88: bl         #0x18237b8
0x0000000001809f8c: add        x1, sp, #8
0x0000000001809f90: mov        x0, x19
0x0000000001809f94: bl         #0x17ef23c
0x0000000001809f98: mov        x19, x0
0x0000000001809f9c: ldrsb      w8, [sp, #0x1f]
0x0000000001809fa0: tbz        w8, #0x1f, #0x1809fac
0x0000000001809fa4: ldr        x0, [sp, #8]
0x0000000001809fa8: bl         #0x47e93a8
0x0000000001809fac: mov        x0, x19
0x0000000001809fb0: ldp        x29, x30, [sp, #0x30]
0x0000000001809fb4: ldp        x20, x19, [sp, #0x20]
0x0000000001809fb8: add        sp, sp, #0x40
0x0000000001809fbc: ret        
0x0000000001809fc0: mov        x19, x0
0x0000000001809fc4: ldrsb      w8, [sp, #0x1f]
0x0000000001809fc8: tbz        w8, #0x1f, #0x1809fd4
0x0000000001809fcc: ldr        x0, [sp, #8]
0x0000000001809fd0: bl         #0x47e93a8
0x0000000001809fd4: mov        x0, x19
0x0000000001809fd8: bl         #0x4b97984
