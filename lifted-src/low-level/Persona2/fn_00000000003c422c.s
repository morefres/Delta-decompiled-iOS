; instruction-faithful ARM64 fallback for Persona2::function_3c422c
0x00000000003c422c: stp        x20, x19, [sp, #-0x20]!
0x00000000003c4230: stp        x29, x30, [sp, #0x10]
0x00000000003c4234: add        x29, sp, #0x10
0x00000000003c4238: ldr        x20, [x20]
0x00000000003c423c: bl         #0x3c40ec
0x00000000003c4240: ldp        x29, x30, [sp, #0x10]
0x00000000003c4244: ldp        x20, x19, [sp], #0x20
0x00000000003c4248: ret        
