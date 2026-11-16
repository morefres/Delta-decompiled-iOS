; instruction-faithful ARM64 fallback for Persona2::function_4afad0
0x00000000004afad0: stp        x20, x19, [sp, #-0x20]!
0x00000000004afad4: stp        x29, x30, [sp, #0x10]
0x00000000004afad8: add        x29, sp, #0x10
0x00000000004afadc: ldp        x19, x20, [x20, #8]
0x00000000004afae0: mov        x0, x20
0x00000000004afae4: bl         #0x4c25a8
0x00000000004afae8: mov        x0, x19
0x00000000004afaec: mov        x1, x20
0x00000000004afaf0: ldp        x29, x30, [sp, #0x10]
0x00000000004afaf4: ldp        x20, x19, [sp], #0x20
0x00000000004afaf8: ret        
