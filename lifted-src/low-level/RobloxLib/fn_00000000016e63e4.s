; instruction-faithful ARM64 fallback for RobloxLib::function_16e63e4
0x00000000016e63e4: stp        x20, x19, [sp, #-0x20]!
0x00000000016e63e8: stp        x29, x30, [sp, #0x10]
0x00000000016e63ec: add        x29, sp, #0x10
0x00000000016e63f0: mov        x19, x0
0x00000000016e63f4: str        xzr, [x0, #8]
0x00000000016e63f8: ldr        x8, [x0, #0x10]
0x00000000016e63fc: cbz        x8, #0x16e6410
0x00000000016e6400: ldr        x0, [x19]
0x00000000016e6404: bl         #0x47e8f20
0x00000000016e6408: str        xzr, [x19, #0x10]
0x00000000016e640c: str        xzr, [x19]
0x00000000016e6410: mov        x0, x19
0x00000000016e6414: ldp        x29, x30, [sp, #0x10]
0x00000000016e6418: ldp        x20, x19, [sp], #0x20
0x00000000016e641c: ret        
0x00000000016e6420: bl         #0x18bd8
