; instruction-faithful ARM64 fallback for RobloxLib::function_17044b8
0x00000000017044b8: stp        x20, x19, [sp, #-0x20]!
0x00000000017044bc: stp        x29, x30, [sp, #0x10]
0x00000000017044c0: add        x29, sp, #0x10
0x00000000017044c4: mov        x19, x0
0x00000000017044c8: str        xzr, [x0, #8]
0x00000000017044cc: ldr        x8, [x0, #0x10]
0x00000000017044d0: cbz        x8, #0x17044e4
0x00000000017044d4: ldr        x0, [x19]
0x00000000017044d8: bl         #0x47e8f20
0x00000000017044dc: str        xzr, [x19, #0x10]
0x00000000017044e0: str        xzr, [x19]
0x00000000017044e4: mov        x0, x19
0x00000000017044e8: ldp        x29, x30, [sp, #0x10]
0x00000000017044ec: ldp        x20, x19, [sp], #0x20
0x00000000017044f0: ret        
0x00000000017044f4: bl         #0x18bd8
