; instruction-faithful ARM64 fallback for Persona2::function_409b74
0x0000000000409b74: stp        x29, x30, [sp, #-0x10]!
0x0000000000409b78: mov        x29, sp
0x0000000000409b7c: adrp       x8, #0x6bd000
0x0000000000409b80: ldr        x0, [x8, #0x388]
0x0000000000409b84: cbz        x0, #0x409b90
0x0000000000409b88: ldp        x29, x30, [sp], #0x10
0x0000000000409b8c: ret        
0x0000000000409b90: adrp       x0, #0x50c000
0x0000000000409b94: add        x0, x0, #0xa90
0x0000000000409b98: adrp       x1, #0x636000
0x0000000000409b9c: add        x1, x1, #0x928
0x0000000000409ba0: bl         #0x4c27dc
0x0000000000409ba4: adrp       x8, #0x6bd000
0x0000000000409ba8: add        x8, x8, #0x388
0x0000000000409bac: stlr       x0, [x8]
0x0000000000409bb0: ldp        x29, x30, [sp], #0x10
0x0000000000409bb4: ret        
