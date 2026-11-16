; instruction-faithful ARM64 fallback for RobloxLib::function_1093898
0x0000000001093898: stp        x20, x19, [sp, #-0x20]!
0x000000000109389c: stp        x29, x30, [sp, #0x10]
0x00000000010938a0: add        x29, sp, #0x10
0x00000000010938a4: mov        x19, x0
0x00000000010938a8: ldrb       w8, [x0, #0x18]
0x00000000010938ac: tbnz       w8, #0, #0x10938b8
0x00000000010938b0: mov        x0, x19
0x00000000010938b4: bl         #0x10938cc
0x00000000010938b8: mov        x0, x19
0x00000000010938bc: ldp        x29, x30, [sp, #0x10]
0x00000000010938c0: ldp        x20, x19, [sp], #0x20
0x00000000010938c4: ret        
0x00000000010938c8: bl         #0x18bd8
