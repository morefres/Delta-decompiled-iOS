; instruction-faithful ARM64 fallback for Persona2::function_4e188
0x000000000004e188: stp        x29, x30, [sp, #-0x10]!
0x000000000004e18c: mov        x29, sp
0x000000000004e190: ldr        x0, [x20, #0x10]
0x000000000004e194: bl         #0x4c2890
0x000000000004e198: ldr        x0, [x20, #0x18]
0x000000000004e19c: bl         #0x4c2698
0x000000000004e1a0: ldr        x0, [x20, #0x20]
0x000000000004e1a4: bl         #0x4c2350
0x000000000004e1a8: mov        x0, x20
0x000000000004e1ac: mov        w1, #0x28
0x000000000004e1b0: mov        w2, #7
0x000000000004e1b4: ldp        x29, x30, [sp], #0x10
0x000000000004e1b8: b          #0x4c25fc
