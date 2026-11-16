; instruction-faithful ARM64 fallback for Persona2::function_4169d0
0x00000000004169d0: str        x20, [sp, #-0x20]!
0x00000000004169d4: stp        x29, x30, [sp, #0x10]
0x00000000004169d8: add        x29, sp, #0x10
0x00000000004169dc: ldr        x20, [x20]
0x00000000004169e0: bl         #0x416620
0x00000000004169e4: ldp        x29, x30, [sp, #0x10]
0x00000000004169e8: ldr        x20, [sp], #0x20
0x00000000004169ec: ret        
