; instruction-faithful ARM64 fallback for RobloxLib::function_8ff42c
0x00000000008ff42c: sub        sp, sp, #0x30
0x00000000008ff430: stp        x20, x19, [sp, #0x10]
0x00000000008ff434: stp        x29, x30, [sp, #0x20]
0x00000000008ff438: add        x29, sp, #0x20
0x00000000008ff43c: mov        x19, x0
0x00000000008ff440: add        x2, sp, #8
0x00000000008ff444: bl         #0x8ff498
0x00000000008ff448: mov        x8, x19
0x00000000008ff44c: ldr        w9, [x8], #8
0x00000000008ff450: cbz        w0, #0x8ff468
0x00000000008ff454: ldr        x0, [sp, #8]
0x00000000008ff458: tbnz       w9, #0, #0x8ff480
0x00000000008ff45c: ldr        x8, [x19, #8]
0x00000000008ff460: ldr        w9, [x19, #0x10]
0x00000000008ff464: b          #0x8ff484
0x00000000008ff468: tbnz       w9, #0, #0x8ff47c
0x00000000008ff46c: ldr        x8, [x19, #8]
0x00000000008ff470: ldr        w9, [x19, #0x10]
0x00000000008ff474: add        x0, x8, x9, lsl #4
0x00000000008ff478: b          #0x8ff484
0x00000000008ff47c: add        x0, x19, #0x48
0x00000000008ff480: mov        w9, #4
0x00000000008ff484: add        x1, x8, x9, lsl #4
0x00000000008ff488: ldp        x29, x30, [sp, #0x20]
0x00000000008ff48c: ldp        x20, x19, [sp, #0x10]
0x00000000008ff490: add        sp, sp, #0x30
0x00000000008ff494: ret        
