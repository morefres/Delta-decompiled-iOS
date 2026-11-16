; instruction-faithful ARM64 fallback for RobloxLib::function_1421094
0x0000000001421094: stp        x20, x19, [sp, #-0x20]!
0x0000000001421098: stp        x29, x30, [sp, #0x10]
0x000000000142109c: add        x29, sp, #0x10
0x00000000014210a0: mov        x19, x0
0x00000000014210a4: ldrb       w8, [x0, #0x18]
0x00000000014210a8: tbnz       w8, #0, #0x14210b4
0x00000000014210ac: mov        x0, x19
0x00000000014210b0: bl         #0x14210c8
0x00000000014210b4: mov        x0, x19
0x00000000014210b8: ldp        x29, x30, [sp, #0x10]
0x00000000014210bc: ldp        x20, x19, [sp], #0x20
0x00000000014210c0: ret        
0x00000000014210c4: bl         #0x18bd8
