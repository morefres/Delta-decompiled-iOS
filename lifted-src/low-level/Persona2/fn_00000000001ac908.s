; instruction-faithful ARM64 fallback for Persona2::function_1ac908
0x00000000001ac908: stp        x20, x19, [sp, #-0x20]!
0x00000000001ac90c: stp        x29, x30, [sp, #0x10]
0x00000000001ac910: add        x29, sp, #0x10
0x00000000001ac914: mov        x19, x8
0x00000000001ac918: ldp        x8, x1, [x0]
0x00000000001ac91c: mov        x0, x8
0x00000000001ac920: bl         #0x1ac888
0x00000000001ac924: strb       w0, [x19]
0x00000000001ac928: ldp        x29, x30, [sp, #0x10]
0x00000000001ac92c: ldp        x20, x19, [sp], #0x20
0x00000000001ac930: ret        
0x00000000001ac934: stp        x20, x19, [sp, #-0x20]!
0x00000000001ac938: stp        x29, x30, [sp, #0x10]
0x00000000001ac93c: add        x29, sp, #0x10
0x00000000001ac940: mov        x19, x8
0x00000000001ac944: ldrb       w0, [x20]
0x00000000001ac948: bl         #0x1ac768
0x00000000001ac94c: stp        x0, x1, [x19]
0x00000000001ac950: ldp        x29, x30, [sp, #0x10]
0x00000000001ac954: ldp        x20, x19, [sp], #0x20
0x00000000001ac958: ret        
