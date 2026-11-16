; instruction-faithful ARM64 fallback for Persona2::function_3df914
0x00000000003df914: stp        x20, x19, [sp, #-0x20]!
0x00000000003df918: stp        x29, x30, [sp, #0x10]
0x00000000003df91c: add        x29, sp, #0x10
0x00000000003df920: ldr        x20, [x20]
0x00000000003df924: adrp       x1, #0x630000
0x00000000003df928: add        x1, x1, #0xf30
0x00000000003df92c: bl         #0x3df93c
0x00000000003df930: ldp        x29, x30, [sp, #0x10]
0x00000000003df934: ldp        x20, x19, [sp], #0x20
0x00000000003df938: ret        
