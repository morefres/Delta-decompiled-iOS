; instruction-faithful ARM64 fallback for RobloxLib::function_2be3d8
0x00000000002be3d8: stp        x20, x19, [sp, #-0x20]!
0x00000000002be3dc: stp        x29, x30, [sp, #0x10]
0x00000000002be3e0: add        x29, sp, #0x10
0x00000000002be3e4: mov        x19, x0
0x00000000002be3e8: ldr        x0, [x0]
0x00000000002be3ec: ldr        x1, [x0]
0x00000000002be3f0: cbz        x1, #0x2be40c
0x00000000002be3f4: bl         #0x2bfafc
0x00000000002be3f8: ldr        x8, [x19]
0x00000000002be3fc: ldr        x0, [x8]
0x00000000002be400: ldp        x29, x30, [sp, #0x10]
0x00000000002be404: ldp        x20, x19, [sp], #0x20
0x00000000002be408: b          #0x47e93a8
0x00000000002be40c: ldp        x29, x30, [sp, #0x10]
0x00000000002be410: ldp        x20, x19, [sp], #0x20
0x00000000002be414: ret        
