; instruction-faithful ARM64 fallback for Persona2::function_1dc460
0x00000000001dc460: stp        x20, x19, [sp, #-0x20]!
0x00000000001dc464: stp        x29, x30, [sp, #0x10]
0x00000000001dc468: add        x29, sp, #0x10
0x00000000001dc46c: ldr        x8, [x20]
0x00000000001dc470: ldr        x19, [x8, #0x20]
0x00000000001dc474: mov        x0, x19
0x00000000001dc478: bl         #0x4c235c
0x00000000001dc47c: mov        x0, x19
0x00000000001dc480: ldp        x29, x30, [sp, #0x10]
0x00000000001dc484: ldp        x20, x19, [sp], #0x20
0x00000000001dc488: ret        
