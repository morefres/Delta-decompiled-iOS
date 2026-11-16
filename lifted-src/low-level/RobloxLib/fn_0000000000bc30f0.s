; instruction-faithful ARM64 fallback for RobloxLib::function_bc30f0
0x0000000000bc30f0: sub        sp, sp, #0x40
0x0000000000bc30f4: stp        x20, x19, [sp, #0x20]
0x0000000000bc30f8: stp        x29, x30, [sp, #0x30]
0x0000000000bc30fc: add        x29, sp, #0x30
0x0000000000bc3100: mov        x19, x0
0x0000000000bc3104: adrp       x8, #0x5c7a000
0x0000000000bc3108: add        x8, x8, #0xd50
0x0000000000bc310c: ldp        x9, x10, [x29, #0x10]
0x0000000000bc3110: stp        x8, xzr, [x0]
0x0000000000bc3114: stp        xzr, x1, [x0, #0x10]
0x0000000000bc3118: str        x1, [sp, #0x18]
0x0000000000bc311c: stp        x9, x10, [sp]
0x0000000000bc3120: add        x0, sp, #0x18
0x0000000000bc3124: add        x1, x19, #0x20
0x0000000000bc3128: bl         #0xbc3154
0x0000000000bc312c: mov        x0, x19
0x0000000000bc3130: ldp        x29, x30, [sp, #0x30]
0x0000000000bc3134: ldp        x20, x19, [sp, #0x20]
0x0000000000bc3138: add        sp, sp, #0x40
0x0000000000bc313c: ret        
0x0000000000bc3140: mov        x20, x0
0x0000000000bc3144: mov        x0, x19
0x0000000000bc3148: bl         #0x4b980a4
0x0000000000bc314c: mov        x0, x20
0x0000000000bc3150: bl         #0x4b97984
