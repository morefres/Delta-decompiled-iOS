; instruction-faithful ARM64 fallback for Persona2::function_13ac8c
0x000000000013ac8c: stp        x29, x30, [sp, #-0x10]!
0x000000000013ac90: mov        x29, sp
0x000000000013ac94: adrp       x8, #0x6a3000
0x000000000013ac98: ldr        x0, [x8, #0x668]
0x000000000013ac9c: cbnz       x0, #0x13acdc
0x000000000013aca0: adrp       x1, #0x6a3000
0x000000000013aca4: add        x1, x1, #0x670
0x000000000013aca8: adrp       x2, #0x5f0000
0x000000000013acac: ldr        x2, [x2, #0x868]
0x000000000013acb0: adrp       x3, #0x5f1000
0x000000000013acb4: ldr        x3, [x3, #0x7f0]
0x000000000013acb8: mov        w0, #0xff
0x000000000013acbc: bl         #0x5f9e8
0x000000000013acc0: mov        x1, x0
0x000000000013acc4: adrp       x0, #0x5f1000
0x000000000013acc8: ldr        x0, [x0, #0x830]
0x000000000013accc: bl         #0x4c27dc
0x000000000013acd0: adrp       x8, #0x6a3000
0x000000000013acd4: add        x8, x8, #0x668
0x000000000013acd8: stlr       x0, [x8]
0x000000000013acdc: ldp        x29, x30, [sp], #0x10
0x000000000013ace0: ret        
