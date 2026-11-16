; instruction-faithful ARM64 fallback for RobloxLib::function_5aa43c
0x00000000005aa43c: sub        sp, sp, #0x40
0x00000000005aa440: stp        x20, x19, [sp, #0x20]
0x00000000005aa444: stp        x29, x30, [sp, #0x30]
0x00000000005aa448: add        x29, sp, #0x30
0x00000000005aa44c: mov        x8, x0
0x00000000005aa450: ldr        x19, [x0]
0x00000000005aa454: ldr        x9, [x0, #0x10]
0x00000000005aa458: mov        w10, #1
0x00000000005aa45c: ldaxrb     w11, [x9]
0x00000000005aa460: stlxrb     w12, w10, [x9]
0x00000000005aa464: cbnz       w12, #0x5aa45c
0x00000000005aa468: tbnz       w11, #0, #0x5aa498
0x00000000005aa46c: ldrb       w20, [x8, #8]
0x00000000005aa470: str        xzr, [sp, #0x18]
0x00000000005aa474: mov        x0, sp
0x00000000005aa478: add        x1, x8, #0x20
0x00000000005aa47c: bl         #0x18bf0
0x00000000005aa480: mov        x2, sp
0x00000000005aa484: mov        x0, x19
0x00000000005aa488: mov        x1, x20
0x00000000005aa48c: bl         #0x5a3258
0x00000000005aa490: mov        x0, sp
0x00000000005aa494: bl         #0x18c70
0x00000000005aa498: ldp        x29, x30, [sp, #0x30]
0x00000000005aa49c: ldp        x20, x19, [sp, #0x20]
0x00000000005aa4a0: add        sp, sp, #0x40
0x00000000005aa4a4: ret        
0x00000000005aa4a8: mov        x19, x0
0x00000000005aa4ac: mov        x0, sp
0x00000000005aa4b0: bl         #0x18c70
0x00000000005aa4b4: mov        x0, x19
0x00000000005aa4b8: bl         #0x4b97984
