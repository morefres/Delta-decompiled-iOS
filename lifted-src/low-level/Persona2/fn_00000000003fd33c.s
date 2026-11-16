; instruction-faithful ARM64 fallback for Persona2::function_3fd33c
0x00000000003fd33c: str        x20, [sp, #-0x20]!
0x00000000003fd340: stp        x29, x30, [sp, #0x10]
0x00000000003fd344: add        x29, sp, #0x10
0x00000000003fd348: ldr        x20, [x20]
0x00000000003fd34c: bl         #0x3fcf68
0x00000000003fd350: ldp        x29, x30, [sp, #0x10]
0x00000000003fd354: ldr        x20, [sp], #0x20
0x00000000003fd358: ret        
