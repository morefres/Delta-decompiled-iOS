; instruction-faithful ARM64 fallback for RobloxLib::function_3d5918
0x00000000003d5918: stp        x20, x19, [sp, #-0x20]!
0x00000000003d591c: stp        x29, x30, [sp, #0x10]
0x00000000003d5920: add        x29, sp, #0x10
0x00000000003d5924: mov        x19, x0
0x00000000003d5928: ldrb       w8, [x0, #0x18]
0x00000000003d592c: tbnz       w8, #0, #0x3d5938
0x00000000003d5930: mov        x0, x19
0x00000000003d5934: bl         #0x3d594c
0x00000000003d5938: mov        x0, x19
0x00000000003d593c: ldp        x29, x30, [sp, #0x10]
0x00000000003d5940: ldp        x20, x19, [sp], #0x20
0x00000000003d5944: ret        
0x00000000003d5948: bl         #0x18bd8
