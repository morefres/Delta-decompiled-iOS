; instruction-faithful ARM64 fallback for RobloxLib::function_107b908
0x000000000107b908: stp        x20, x19, [sp, #-0x20]!
0x000000000107b90c: stp        x29, x30, [sp, #0x10]
0x000000000107b910: add        x29, sp, #0x10
0x000000000107b914: mov        x19, x0
0x000000000107b918: ldrb       w8, [x0, #0x18]
0x000000000107b91c: tbnz       w8, #0, #0x107b928
0x000000000107b920: mov        x0, x19
0x000000000107b924: bl         #0x3f45f4
0x000000000107b928: mov        x0, x19
0x000000000107b92c: ldp        x29, x30, [sp, #0x10]
0x000000000107b930: ldp        x20, x19, [sp], #0x20
0x000000000107b934: ret        
0x000000000107b938: bl         #0x18bd8
