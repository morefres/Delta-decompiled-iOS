; instruction-faithful ARM64 fallback for RobloxLib::function_3c7444
0x00000000003c7444: adrp       x8, #0x60e2000
0x00000000003c7448: ldrb       w9, [x8, #0x4d8]
0x00000000003c744c: tbnz       w9, #0, #0x3c7470
0x00000000003c7450: stp        x29, x30, [sp, #-0x10]!
0x00000000003c7454: mov        x29, sp
0x00000000003c7458: mov        w9, #1
0x00000000003c745c: strb       w9, [x8, #0x4d8]
0x00000000003c7460: bl         #0x4aea8
0x00000000003c7464: adrp       x8, #0x6112000
0x00000000003c7468: str        x0, [x8, #0x530]
0x00000000003c746c: ldp        x29, x30, [sp], #0x10
0x00000000003c7470: ret        
