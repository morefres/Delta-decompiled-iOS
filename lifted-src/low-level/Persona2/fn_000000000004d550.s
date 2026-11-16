; instruction-faithful ARM64 fallback for Persona2::function_4d550
0x000000000004d550: stp        x29, x30, [sp, #-0x10]!
0x000000000004d554: mov        x29, sp
0x000000000004d558: ldr        x0, [x20, #0x10]
0x000000000004d55c: bl         #0x4c2890
0x000000000004d560: ldr        x0, [x20, #0x18]
0x000000000004d564: bl         #0x4c2698
0x000000000004d568: ldr        x0, [x20, #0x20]
0x000000000004d56c: bl         #0x4c2350
0x000000000004d570: mov        x0, x20
0x000000000004d574: mov        w1, #0x28
0x000000000004d578: mov        w2, #7
0x000000000004d57c: ldp        x29, x30, [sp], #0x10
0x000000000004d580: b          #0x4c25fc
