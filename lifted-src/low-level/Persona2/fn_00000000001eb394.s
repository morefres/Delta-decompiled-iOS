; instruction-faithful ARM64 fallback for Persona2::function_1eb394
0x00000000001eb394: stp        x29, x30, [sp, #-0x10]!
0x00000000001eb398: mov        x29, sp
0x00000000001eb39c: ldr        x0, [x20, #0x10]
0x00000000001eb3a0: bl         #0x4c2968
0x00000000001eb3a4: ldr        x0, [x20, #0x20]
0x00000000001eb3a8: bl         #0x4c2890
0x00000000001eb3ac: ldr        x0, [x20, #0x28]
0x00000000001eb3b0: bl         #0x4c2890
0x00000000001eb3b4: mov        x0, x20
0x00000000001eb3b8: mov        w1, #0x30
0x00000000001eb3bc: mov        w2, #7
0x00000000001eb3c0: ldp        x29, x30, [sp], #0x10
0x00000000001eb3c4: b          #0x4c25fc
