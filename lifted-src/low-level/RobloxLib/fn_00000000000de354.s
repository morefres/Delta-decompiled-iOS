; instruction-faithful ARM64 fallback for RobloxLib::function_de354
0x00000000000de354: stp        x20, x19, [sp, #-0x20]!
0x00000000000de358: stp        x29, x30, [sp, #0x10]
0x00000000000de35c: add        x29, sp, #0x10
0x00000000000de360: mov        x19, x0
0x00000000000de364: adrp       x8, #0x5bf8000
0x00000000000de368: add        x8, x8, #0xb40
0x00000000000de36c: str        x8, [x0]
0x00000000000de370: bl         #0xddf94
0x00000000000de374: mov        x1, #0
0x00000000000de378: bl         #0x4408f38
0x00000000000de37c: mov        x0, x19
0x00000000000de380: ldp        x29, x30, [sp, #0x10]
0x00000000000de384: ldp        x20, x19, [sp], #0x20
0x00000000000de388: ret        
0x00000000000de38c: bl         #0x18bd8
