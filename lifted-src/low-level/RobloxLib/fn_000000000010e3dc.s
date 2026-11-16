; instruction-faithful ARM64 fallback for RobloxLib::function_10e3dc
0x000000000010e3dc: stp        x20, x19, [sp, #-0x20]!
0x000000000010e3e0: stp        x29, x30, [sp, #0x10]
0x000000000010e3e4: add        x29, sp, #0x10
0x000000000010e3e8: mov        x19, x0
0x000000000010e3ec: adrp       x8, #0x5c01000
0x000000000010e3f0: add        x8, x8, #0x7e0
0x000000000010e3f4: str        x8, [x0]
0x000000000010e3f8: bl         #0x10e218
0x000000000010e3fc: mov        x1, #0
0x000000000010e400: bl         #0x4408f38
0x000000000010e404: mov        x0, x19
0x000000000010e408: ldp        x29, x30, [sp, #0x10]
0x000000000010e40c: ldp        x20, x19, [sp], #0x20
0x000000000010e410: ret        
0x000000000010e414: bl         #0x18bd8
