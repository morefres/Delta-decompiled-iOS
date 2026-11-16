; instruction-faithful ARM64 fallback for RobloxLib::function_24e3cc
0x000000000024e3cc: stp        x20, x19, [sp, #-0x20]!
0x000000000024e3d0: stp        x29, x30, [sp, #0x10]
0x000000000024e3d4: add        x29, sp, #0x10
0x000000000024e3d8: mov        x19, x0
0x000000000024e3dc: add        x0, x0, #0x30
0x000000000024e3e0: bl         #0x18c70
0x000000000024e3e4: ldrsb      w8, [x19, #0x27]
0x000000000024e3e8: tbz        w8, #0x1f, #0x24e3f4
0x000000000024e3ec: ldr        x0, [x19, #0x10]
0x000000000024e3f0: bl         #0x47e93a8
0x000000000024e3f4: ldr        x0, [x19, #8]
0x000000000024e3f8: cbz        x0, #0x24e408
0x000000000024e3fc: ldp        x29, x30, [sp, #0x10]
0x000000000024e400: ldp        x20, x19, [sp], #0x20
0x000000000024e404: b          #0x4b9808c
0x000000000024e408: ldp        x29, x30, [sp, #0x10]
0x000000000024e40c: ldp        x20, x19, [sp], #0x20
0x000000000024e410: ret        
