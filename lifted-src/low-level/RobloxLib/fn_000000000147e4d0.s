; instruction-faithful ARM64 fallback for RobloxLib::function_147e4d0
0x000000000147e4d0: sub        sp, sp, #0x30
0x000000000147e4d4: stp        x20, x19, [sp, #0x10]
0x000000000147e4d8: stp        x29, x30, [sp, #0x20]
0x000000000147e4dc: add        x29, sp, #0x20
0x000000000147e4e0: ldr        w8, [x0]
0x000000000147e4e4: cbz        w8, #0x147e51c
0x000000000147e4e8: mov        x19, x0
0x000000000147e4ec: mov        w2, #0
0x000000000147e4f0: bl         #0x147e1d0
0x000000000147e4f4: tbnz       x0, #0x20, #0x147e51c
0x000000000147e4f8: ldr        x8, [x19, #8]
0x000000000147e4fc: ldr        w8, [x8, w0, uxtw #2]
0x000000000147e500: ldr        w9, [x19, #0x18]
0x000000000147e504: mov        x0, sp
0x000000000147e508: and        w2, w9, w8
0x000000000147e50c: mov        x1, x19
0x000000000147e510: bl         #0x20f3b0
0x000000000147e514: ldr        x0, [sp]
0x000000000147e518: b          #0x147e524
0x000000000147e51c: mov        x0, #0
0x000000000147e520: str        wzr, [sp, #8]
0x000000000147e524: ldr        x1, [sp, #8]
0x000000000147e528: ldp        x29, x30, [sp, #0x20]
0x000000000147e52c: ldp        x20, x19, [sp, #0x10]
0x000000000147e530: add        sp, sp, #0x30
0x000000000147e534: ret        
