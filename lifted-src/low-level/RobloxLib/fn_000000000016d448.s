; instruction-faithful ARM64 fallback for RobloxLib::ctor_244
0x000000000016d448: adrp       x8, #0x6116000
0x000000000016d44c: ldrb       w9, [x8, #0x310]
0x000000000016d450: tbnz       w9, #0, #0x16d474
0x000000000016d454: stp        x29, x30, [sp, #-0x10]!
0x000000000016d458: mov        x29, sp
0x000000000016d45c: mov        w9, #1
0x000000000016d460: strb       w9, [x8, #0x310]
0x000000000016d464: bl         #0x1aa64
0x000000000016d468: adrp       x8, #0x6112000
0x000000000016d46c: str        x0, [x8, #0x520]
0x000000000016d470: ldp        x29, x30, [sp], #0x10
0x000000000016d474: ret        
