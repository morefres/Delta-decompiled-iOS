; instruction-faithful ARM64 fallback for RobloxLib::function_26a92c
0x000000000026a92c: stp        x20, x19, [sp, #-0x20]!
0x000000000026a930: stp        x29, x30, [sp, #0x10]
0x000000000026a934: add        x29, sp, #0x10
0x000000000026a938: mov        x19, x0
0x000000000026a93c: ldrb       w8, [x0, #0x18]
0x000000000026a940: tbnz       w8, #0, #0x26a94c
0x000000000026a944: mov        x0, x19
0x000000000026a948: bl         #0x219fb4
0x000000000026a94c: mov        x0, x19
0x000000000026a950: ldp        x29, x30, [sp, #0x10]
0x000000000026a954: ldp        x20, x19, [sp], #0x20
0x000000000026a958: ret        
0x000000000026a95c: bl         #0x18bd8
