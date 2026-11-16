; instruction-faithful ARM64 fallback for Persona2::function_20b4e4
0x000000000020b4e4: stp        x29, x30, [sp, #-0x10]!
0x000000000020b4e8: mov        x29, sp
0x000000000020b4ec: adrp       x8, #0x6a9000
0x000000000020b4f0: ldr        x0, [x8, #0x488]
0x000000000020b4f4: cbnz       x0, #0x20b518
0x000000000020b4f8: adrp       x0, #0x4e8000
0x000000000020b4fc: add        x0, x0, #0xcdc
0x000000000020b500: adrp       x1, #0x613000
0x000000000020b504: add        x1, x1, #0x18
0x000000000020b508: bl         #0x4c27dc
0x000000000020b50c: adrp       x8, #0x6a9000
0x000000000020b510: add        x8, x8, #0x488
0x000000000020b514: stlr       x0, [x8]
0x000000000020b518: ldp        x29, x30, [sp], #0x10
0x000000000020b51c: ret        
