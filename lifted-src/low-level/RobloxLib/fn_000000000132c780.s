; instruction-faithful ARM64 fallback for RobloxLib::function_132c780
0x000000000132c780: stp        x20, x19, [sp, #-0x20]!
0x000000000132c784: stp        x29, x30, [sp, #0x10]
0x000000000132c788: add        x29, sp, #0x10
0x000000000132c78c: mov        x19, x0
0x000000000132c790: ldrb       w8, [x0, #0x18]
0x000000000132c794: tbnz       w8, #0, #0x132c7a0
0x000000000132c798: mov        x0, x19
0x000000000132c79c: bl         #0x132c7b4
0x000000000132c7a0: mov        x0, x19
0x000000000132c7a4: ldp        x29, x30, [sp, #0x10]
0x000000000132c7a8: ldp        x20, x19, [sp], #0x20
0x000000000132c7ac: ret        
0x000000000132c7b0: bl         #0x18bd8
