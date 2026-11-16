; instruction-faithful ARM64 fallback for Persona2::function_20d368
0x000000000020d368: stp        x29, x30, [sp, #-0x10]!
0x000000000020d36c: mov        x29, sp
0x000000000020d370: adrp       x0, #0x68a000
0x000000000020d374: add        x0, x0, #0x528
0x000000000020d378: bl         #0x4c2344
0x000000000020d37c: mov        x1, #0
0x000000000020d380: ldp        x29, x30, [sp], #0x10
0x000000000020d384: ret        
0x000000000020d388: stp        x29, x30, [sp, #-0x10]!
0x000000000020d38c: mov        x29, sp
0x000000000020d390: ldr        x0, [x20, #0x10]
0x000000000020d394: bl         #0x4c2350
0x000000000020d398: mov        x0, x20
0x000000000020d39c: mov        w1, #0x18
0x000000000020d3a0: mov        w2, #7
0x000000000020d3a4: ldp        x29, x30, [sp], #0x10
0x000000000020d3a8: b          #0x4c25fc
