; instruction-faithful ARM64 fallback for RobloxLib::function_a7f8a0
0x0000000000a7f8a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7f8a4: stp        x29, x30, [sp, #0x10]
0x0000000000a7f8a8: add        x29, sp, #0x10
0x0000000000a7f8ac: mov        x19, x0
0x0000000000a7f8b0: ldrb       w8, [x0, #0x18]
0x0000000000a7f8b4: tbnz       w8, #0, #0xa7f8c0
0x0000000000a7f8b8: mov        x0, x19
0x0000000000a7f8bc: bl         #0xa7f8d4
0x0000000000a7f8c0: mov        x0, x19
0x0000000000a7f8c4: ldp        x29, x30, [sp, #0x10]
0x0000000000a7f8c8: ldp        x20, x19, [sp], #0x20
0x0000000000a7f8cc: ret        
0x0000000000a7f8d0: bl         #0x18bd8
