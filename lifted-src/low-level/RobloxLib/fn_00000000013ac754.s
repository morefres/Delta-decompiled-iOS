; instruction-faithful ARM64 fallback for RobloxLib::function_13ac754
0x00000000013ac754: sub        sp, sp, #0x30
0x00000000013ac758: stp        x20, x19, [sp, #0x10]
0x00000000013ac75c: stp        x29, x30, [sp, #0x20]
0x00000000013ac760: add        x29, sp, #0x20
0x00000000013ac764: mov        x19, x0
0x00000000013ac768: strb       wzr, [x0, #0x250]
0x00000000013ac76c: ldrb       w8, [x0, #0x2a8]
0x00000000013ac770: cmp        w8, #1
0x00000000013ac774: b.ne       #0x13ac78c
0x00000000013ac778: add        x8, x19, #0x288
0x00000000013ac77c: str        x8, [sp, #8]
0x00000000013ac780: add        x0, sp, #8
0x00000000013ac784: bl         #0x914a4
0x00000000013ac788: strb       wzr, [x19, #0x2a8]
0x00000000013ac78c: mov        w8, #3
0x00000000013ac790: str        w8, [sp, #4]
0x00000000013ac794: add        x0, x19, #0x320
0x00000000013ac798: add        x1, sp, #4
0x00000000013ac79c: bl         #0x9e070
0x00000000013ac7a0: ldp        x29, x30, [sp, #0x20]
0x00000000013ac7a4: ldp        x20, x19, [sp, #0x10]
0x00000000013ac7a8: add        sp, sp, #0x30
0x00000000013ac7ac: ret        
