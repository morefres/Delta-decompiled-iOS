; instruction-faithful ARM64 fallback for RobloxLib::function_114b5b8
0x000000000114b5b8: stp        x20, x19, [sp, #-0x20]!
0x000000000114b5bc: stp        x29, x30, [sp, #0x10]
0x000000000114b5c0: add        x29, sp, #0x10
0x000000000114b5c4: mov        x19, x0
0x000000000114b5c8: ldrb       w8, [x0, #0x18]
0x000000000114b5cc: tbnz       w8, #0, #0x114b5d8
0x000000000114b5d0: mov        x0, x19
0x000000000114b5d4: bl         #0x114b5ec
0x000000000114b5d8: mov        x0, x19
0x000000000114b5dc: ldp        x29, x30, [sp, #0x10]
0x000000000114b5e0: ldp        x20, x19, [sp], #0x20
0x000000000114b5e4: ret        
0x000000000114b5e8: bl         #0x18bd8
