; instruction-faithful ARM64 fallback for Persona2::function_1bc72c
0x00000000001bc72c: stp        x20, x19, [sp, #-0x20]!
0x00000000001bc730: stp        x29, x30, [sp, #0x10]
0x00000000001bc734: add        x29, sp, #0x10
0x00000000001bc738: ldr        x20, [x20, #0x10]
0x00000000001bc73c: bl         #0x20b6ec
0x00000000001bc740: ldp        x29, x30, [sp, #0x10]
0x00000000001bc744: ldp        x20, x19, [sp], #0x20
0x00000000001bc748: ret        
