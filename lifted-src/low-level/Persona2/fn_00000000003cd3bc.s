; instruction-faithful ARM64 fallback for Persona2::function_3cd3bc
0x00000000003cd3bc: stp        x20, x19, [sp, #-0x20]!
0x00000000003cd3c0: stp        x29, x30, [sp, #0x10]
0x00000000003cd3c4: add        x29, sp, #0x10
0x00000000003cd3c8: ldr        x20, [x20]
0x00000000003cd3cc: bl         #0x3cd310
0x00000000003cd3d0: ldp        x29, x30, [sp, #0x10]
0x00000000003cd3d4: ldp        x20, x19, [sp], #0x20
0x00000000003cd3d8: ret        
