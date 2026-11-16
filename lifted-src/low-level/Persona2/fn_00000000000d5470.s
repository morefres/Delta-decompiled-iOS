; instruction-faithful ARM64 fallback for Persona2::function_d5470
0x00000000000d5470: stp        x20, x19, [sp, #-0x20]!
0x00000000000d5474: stp        x29, x30, [sp, #0x10]
0x00000000000d5478: add        x29, sp, #0x10
0x00000000000d547c: mov        x19, x0
0x00000000000d5480: bl         #0xd5f70
0x00000000000d5484: bl         #0xd5f48
0x00000000000d5488: ldp        x29, x30, [sp, #0x10]
0x00000000000d548c: ldp        x20, x19, [sp], #0x20
0x00000000000d5490: b          #0xd4b94
0x00000000000d5494: stp        x20, x19, [sp, #-0x20]!
0x00000000000d5498: stp        x29, x30, [sp, #0x10]
0x00000000000d549c: add        x29, sp, #0x10
0x00000000000d54a0: mov        x19, x0
0x00000000000d54a4: ldr        x0, [x0]
0x00000000000d54a8: ldp        x1, x2, [x19, #8]
0x00000000000d54ac: ldp        x3, x4, [x19, #0x18]
0x00000000000d54b0: ldr        x5, [x19, #0x28]
0x00000000000d54b4: ldrb       w6, [x19, #0x30]
0x00000000000d54b8: bl         #0xaa658
0x00000000000d54bc: mov        x0, x19
0x00000000000d54c0: ldp        x29, x30, [sp, #0x10]
0x00000000000d54c4: ldp        x20, x19, [sp], #0x20
0x00000000000d54c8: ret        
