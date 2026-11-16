; instruction-faithful ARM64 fallback for RobloxLib::function_128f3c4
0x000000000128f3c4: stp        x22, x21, [sp, #-0x30]!
0x000000000128f3c8: stp        x20, x19, [sp, #0x10]
0x000000000128f3cc: stp        x29, x30, [sp, #0x20]
0x000000000128f3d0: add        x29, sp, #0x20
0x000000000128f3d4: mov        x19, x2
0x000000000128f3d8: mov        x20, x1
0x000000000128f3dc: mov        x21, x0
0x000000000128f3e0: bl         #0x11bc01c
0x000000000128f3e4: tbnz       w0, #0, #0x128f408
0x000000000128f3e8: ldr        x0, [x21, #0xe0]
0x000000000128f3ec: cbz        x0, #0x128f408
0x000000000128f3f0: mov        x1, x20
0x000000000128f3f4: mov        x2, x19
0x000000000128f3f8: ldp        x29, x30, [sp, #0x20]
0x000000000128f3fc: ldp        x20, x19, [sp, #0x10]
0x000000000128f400: ldp        x22, x21, [sp], #0x30
0x000000000128f404: b          #0x1291064
0x000000000128f408: ldp        x29, x30, [sp, #0x20]
0x000000000128f40c: ldp        x20, x19, [sp, #0x10]
0x000000000128f410: ldp        x22, x21, [sp], #0x30
0x000000000128f414: ret        
