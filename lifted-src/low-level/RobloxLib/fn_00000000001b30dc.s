; instruction-faithful ARM64 fallback for RobloxLib::function_1b30dc
0x00000000001b30dc: sub        sp, sp, #0x30
0x00000000001b30e0: stp        x20, x19, [sp, #0x10]
0x00000000001b30e4: stp        x29, x30, [sp, #0x20]
0x00000000001b30e8: add        x29, sp, #0x20
0x00000000001b30ec: mov        x19, x0
0x00000000001b30f0: adrp       x8, #0x5c22000
0x00000000001b30f4: add        x8, x8, #0x1e8
0x00000000001b30f8: str        x8, [x0]
0x00000000001b30fc: ldr        x0, [x0, #0xb0]
0x00000000001b3100: str        xzr, [x19, #0xb0]
0x00000000001b3104: cbz        x0, #0x1b310c
0x00000000001b3108: bl         #0x47e93a8
0x00000000001b310c: adrp       x8, #0x5bd9000
0x00000000001b3110: add        x8, x8, #0xad8
0x00000000001b3114: str        x8, [x19]
0x00000000001b3118: ldr        x0, [x19, #0x88]
0x00000000001b311c: cbz        x0, #0x1b3128
0x00000000001b3120: str        x0, [x19, #0x90]
0x00000000001b3124: bl         #0x47e93a8
0x00000000001b3128: add        x8, x19, #0x70
0x00000000001b312c: str        x8, [sp, #8]
0x00000000001b3130: add        x0, sp, #8
0x00000000001b3134: bl         #0x246dc
0x00000000001b3138: mov        x0, x19
0x00000000001b313c: bl         #0x47e93a8
0x00000000001b3140: ldp        x29, x30, [sp, #0x20]
0x00000000001b3144: ldp        x20, x19, [sp, #0x10]
0x00000000001b3148: add        sp, sp, #0x30
0x00000000001b314c: ret        
