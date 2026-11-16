; instruction-faithful ARM64 fallback for Persona2::function_23e3b0
0x000000000023e3b0: stp        x29, x30, [sp, #-0x10]!
0x000000000023e3b4: mov        x29, sp
0x000000000023e3b8: adrp       x8, #0x6aa000
0x000000000023e3bc: ldr        x0, [x8, #0xa98]
0x000000000023e3c0: cbnz       x0, #0x23e3e8
0x000000000023e3c4: mov        w0, #0xff
0x000000000023e3c8: bl         #0x949c
0x000000000023e3cc: mov        x1, x0
0x000000000023e3d0: adrp       x0, #0x5f1000
0x000000000023e3d4: ldr        x0, [x0, #0x9d0]
0x000000000023e3d8: bl         #0x4c27dc
0x000000000023e3dc: adrp       x8, #0x6aa000
0x000000000023e3e0: add        x8, x8, #0xa98
0x000000000023e3e4: stlr       x0, [x8]
0x000000000023e3e8: ldp        x29, x30, [sp], #0x10
0x000000000023e3ec: ret        
