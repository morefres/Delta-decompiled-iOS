; instruction-faithful ARM64 fallback for RobloxLib::function_128f4c8
0x000000000128f4c8: stp        x22, x21, [sp, #-0x30]!
0x000000000128f4cc: stp        x20, x19, [sp, #0x10]
0x000000000128f4d0: stp        x29, x30, [sp, #0x20]
0x000000000128f4d4: add        x29, sp, #0x20
0x000000000128f4d8: mov        x19, x2
0x000000000128f4dc: mov        x20, x1
0x000000000128f4e0: mov        x21, x0
0x000000000128f4e4: bl         #0x418acbc
0x000000000128f4e8: bl         #0x11bc01c
0x000000000128f4ec: tbnz       w0, #0, #0x128f510
0x000000000128f4f0: ldr        x0, [x21, #0xe0]
0x000000000128f4f4: cbz        x0, #0x128f510
0x000000000128f4f8: mov        x1, x20
0x000000000128f4fc: mov        x2, x19
0x000000000128f500: ldp        x29, x30, [sp, #0x20]
0x000000000128f504: ldp        x20, x19, [sp, #0x10]
0x000000000128f508: ldp        x22, x21, [sp], #0x30
0x000000000128f50c: b          #0x1294150
0x000000000128f510: ldp        x29, x30, [sp, #0x20]
0x000000000128f514: ldp        x20, x19, [sp, #0x10]
0x000000000128f518: ldp        x22, x21, [sp], #0x30
0x000000000128f51c: ret        
