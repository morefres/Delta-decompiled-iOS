; instruction-faithful ARM64 fallback for Persona2::function_483488
0x0000000000483488: stp        x20, x19, [sp, #-0x20]!
0x000000000048348c: stp        x29, x30, [sp, #0x10]
0x0000000000483490: add        x29, sp, #0x10
0x0000000000483494: mov        x19, x8
0x0000000000483498: ldr        x20, [x0]
0x000000000048349c: bl         #0x47faec
0x00000000004834a0: str        d0, [x19]
0x00000000004834a4: ldp        x29, x30, [sp, #0x10]
0x00000000004834a8: ldp        x20, x19, [sp], #0x20
0x00000000004834ac: ret        
