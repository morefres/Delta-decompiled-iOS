; instruction-faithful ARM64 fallback for Persona2::function_1f2ad8
0x00000000001f2ad8: stp        x20, x19, [sp, #-0x20]!
0x00000000001f2adc: stp        x29, x30, [sp, #0x10]
0x00000000001f2ae0: add        x29, sp, #0x10
0x00000000001f2ae4: mov        x19, x0
0x00000000001f2ae8: bl         #0x1f2a9c
0x00000000001f2aec: str        x0, [x19, #8]
0x00000000001f2af0: ldp        x29, x30, [sp, #0x10]
0x00000000001f2af4: ldp        x20, x19, [sp], #0x20
0x00000000001f2af8: ret        
