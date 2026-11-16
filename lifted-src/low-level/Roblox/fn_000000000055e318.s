; instruction-faithful ARM64 fallback for Roblox::function_55e318
; start_va=0x10055e318 image_relative=0x55e318 bytes=60
0x000000010055e318: stp        x20, x19, [sp, #-0x20]!
0x000000010055e31c: stp        x29, x30, [sp, #0x10]
0x000000010055e320: add        x29, sp, #0x10
0x000000010055e324: bl         #0x1005ec4c0
0x000000010055e328: mov        x29, x29
0x000000010055e32c: bl         #0x1005c1160
0x000000010055e330: mov        x19, x0
0x000000010055e334: bl         #0x1005e34c0
0x000000010055e338: mov        x20, x0
0x000000010055e33c: mov        x0, x19
0x000000010055e340: bl         #0x1005c1130
0x000000010055e344: mov        x0, x20
0x000000010055e348: ldp        x29, x30, [sp, #0x10]
0x000000010055e34c: ldp        x20, x19, [sp], #0x20
0x000000010055e350: ret        
