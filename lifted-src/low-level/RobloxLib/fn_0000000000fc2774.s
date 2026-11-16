; instruction-faithful ARM64 fallback for RobloxLib::function_fc2774
0x0000000000fc2774: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc2778: stp        x29, x30, [sp, #0x10]
0x0000000000fc277c: add        x29, sp, #0x10
0x0000000000fc2780: adrp       x19, #0x62c0000
0x0000000000fc2784: ldr        x0, [x19, #0xda8]
0x0000000000fc2788: cbnz       x0, #0xfc2798
0x0000000000fc278c: bl         #0xfc2640
0x0000000000fc2790: ldr        x0, [x0, #8]
0x0000000000fc2794: str        x0, [x19, #0xda8]
0x0000000000fc2798: ldp        x29, x30, [sp, #0x10]
0x0000000000fc279c: ldp        x20, x19, [sp], #0x20
0x0000000000fc27a0: ret        
