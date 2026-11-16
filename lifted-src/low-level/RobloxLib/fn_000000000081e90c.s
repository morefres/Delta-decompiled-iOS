; instruction-faithful ARM64 fallback for RobloxLib::function_81e90c
0x000000000081e90c: stp        x20, x19, [sp, #-0x20]!
0x000000000081e910: stp        x29, x30, [sp, #0x10]
0x000000000081e914: add        x29, sp, #0x10
0x000000000081e918: mov        x19, x0
0x000000000081e91c: ldrb       w8, [x0, #0x18]
0x000000000081e920: tbnz       w8, #0, #0x81e92c
0x000000000081e924: mov        x0, x19
0x000000000081e928: bl         #0x81e940
0x000000000081e92c: mov        x0, x19
0x000000000081e930: ldp        x29, x30, [sp, #0x10]
0x000000000081e934: ldp        x20, x19, [sp], #0x20
0x000000000081e938: ret        
0x000000000081e93c: bl         #0x18bd8
