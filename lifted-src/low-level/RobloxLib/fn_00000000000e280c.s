; instruction-faithful ARM64 fallback for RobloxLib::function_e280c
0x00000000000e280c: stp        x20, x19, [sp, #-0x20]!
0x00000000000e2810: stp        x29, x30, [sp, #0x10]
0x00000000000e2814: add        x29, sp, #0x10
0x00000000000e2818: adrp       x19, #0x61fc000
0x00000000000e281c: ldr        x0, [x19, #0x180]
0x00000000000e2820: cbnz       x0, #0xe2830
0x00000000000e2824: bl         #0xe26d8
0x00000000000e2828: ldr        x0, [x0, #8]
0x00000000000e282c: str        x0, [x19, #0x180]
0x00000000000e2830: ldp        x29, x30, [sp, #0x10]
0x00000000000e2834: ldp        x20, x19, [sp], #0x20
0x00000000000e2838: ret        
