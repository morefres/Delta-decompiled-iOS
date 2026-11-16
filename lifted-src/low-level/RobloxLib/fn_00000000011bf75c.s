; instruction-faithful ARM64 fallback for RobloxLib::function_11bf75c
0x00000000011bf75c: cbz        x1, #0x11bf7a0
0x00000000011bf760: stp        x20, x19, [sp, #-0x20]!
0x00000000011bf764: stp        x29, x30, [sp, #0x10]
0x00000000011bf768: add        x29, sp, #0x10
0x00000000011bf76c: mov        x19, x1
0x00000000011bf770: mov        x20, x0
0x00000000011bf774: ldr        x1, [x1]
0x00000000011bf778: bl         #0x11bf75c
0x00000000011bf77c: ldr        x1, [x19, #8]
0x00000000011bf780: mov        x0, x20
0x00000000011bf784: bl         #0x11bf75c
0x00000000011bf788: add        x0, x19, #0x20
0x00000000011bf78c: bl         #0x5ed290
0x00000000011bf790: mov        x0, x19
0x00000000011bf794: ldp        x29, x30, [sp, #0x10]
0x00000000011bf798: ldp        x20, x19, [sp], #0x20
0x00000000011bf79c: b          #0x47e93a8
0x00000000011bf7a0: ret        
