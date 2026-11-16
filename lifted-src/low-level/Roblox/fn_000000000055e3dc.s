; instruction-faithful ARM64 fallback for Roblox::function_55e3dc
; start_va=0x10055e3dc image_relative=0x55e3dc bytes=60
0x000000010055e3dc: stp        x20, x19, [sp, #-0x20]!
0x000000010055e3e0: stp        x29, x30, [sp, #0x10]
0x000000010055e3e4: add        x29, sp, #0x10
0x000000010055e3e8: bl         #0x1005ec4c0
0x000000010055e3ec: mov        x29, x29
0x000000010055e3f0: bl         #0x1005c1160
0x000000010055e3f4: mov        x19, x0
0x000000010055e3f8: bl         #0x1005cab80
0x000000010055e3fc: mov        x20, x0
0x000000010055e400: mov        x0, x19
0x000000010055e404: bl         #0x1005c1130
0x000000010055e408: mov        x0, x20
0x000000010055e40c: ldp        x29, x30, [sp, #0x10]
0x000000010055e410: ldp        x20, x19, [sp], #0x20
0x000000010055e414: ret        
