; instruction-faithful ARM64 fallback for RobloxLib::function_141998c
0x000000000141998c: stp        x20, x19, [sp, #-0x20]!
0x0000000001419990: stp        x29, x30, [sp, #0x10]
0x0000000001419994: add        x29, sp, #0x10
0x0000000001419998: mov        x19, x0
0x000000000141999c: ldrb       w8, [x0, #0x18]
0x00000000014199a0: tbnz       w8, #0, #0x14199ac
0x00000000014199a4: mov        x0, x19
0x00000000014199a8: bl         #0x1005488
0x00000000014199ac: mov        x0, x19
0x00000000014199b0: ldp        x29, x30, [sp, #0x10]
0x00000000014199b4: ldp        x20, x19, [sp], #0x20
0x00000000014199b8: ret        
0x00000000014199bc: bl         #0x18bd8
