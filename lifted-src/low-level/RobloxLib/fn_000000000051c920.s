; instruction-faithful ARM64 fallback for RobloxLib::ctor_1510
0x000000000051c920: adrp       x8, #0x6116000
0x000000000051c924: ldrb       w9, [x8, #0x310]
0x000000000051c928: tbnz       w9, #0, #0x51c94c
0x000000000051c92c: stp        x29, x30, [sp, #-0x10]!
0x000000000051c930: mov        x29, sp
0x000000000051c934: mov        w9, #1
0x000000000051c938: strb       w9, [x8, #0x310]
0x000000000051c93c: bl         #0x1aa64
0x000000000051c940: adrp       x8, #0x6112000
0x000000000051c944: str        x0, [x8, #0x520]
0x000000000051c948: ldp        x29, x30, [sp], #0x10
0x000000000051c94c: ret        
