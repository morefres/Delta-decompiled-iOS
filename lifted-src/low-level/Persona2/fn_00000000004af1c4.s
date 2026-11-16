; instruction-faithful ARM64 fallback for Persona2::function_4af1c4
0x00000000004af1c4: stp        x29, x30, [sp, #-0x10]!
0x00000000004af1c8: mov        x29, sp
0x00000000004af1cc: ldr        x3, [x20]
0x00000000004af1d0: adrp       x4, #0x5f2000
0x00000000004af1d4: ldr        x4, [x4, #0x350]
0x00000000004af1d8: bl         #0x4af55c
0x00000000004af1dc: str        x0, [x20]
0x00000000004af1e0: ldp        x29, x30, [sp], #0x10
0x00000000004af1e4: ret        
