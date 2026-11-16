; instruction-faithful ARM64 fallback for RobloxLib::function_6a30d4
0x00000000006a30d4: sub        sp, sp, #0x30
0x00000000006a30d8: stp        x20, x19, [sp, #0x10]
0x00000000006a30dc: stp        x29, x30, [sp, #0x20]
0x00000000006a30e0: add        x29, sp, #0x20
0x00000000006a30e4: mov        x19, x0
0x00000000006a30e8: adrp       x8, #0x5ba4000
0x00000000006a30ec: ldr        x8, [x8, #0x338]
0x00000000006a30f0: ldr        x8, [x8]
0x00000000006a30f4: str        x8, [sp, #8]
0x00000000006a30f8: mov        x0, sp
0x00000000006a30fc: add        x1, x19, #0x148
0x00000000006a3100: mov        w2, #0
0x00000000006a3104: bl         #0x697fe8
0x00000000006a3108: ldr        w19, [x19, #0x150]
0x00000000006a310c: mov        x0, sp
0x00000000006a3110: bl         #0x697f70
0x00000000006a3114: ldr        x8, [sp, #8]
0x00000000006a3118: adrp       x9, #0x5ba4000
0x00000000006a311c: ldr        x9, [x9, #0x338]
0x00000000006a3120: ldr        x9, [x9]
0x00000000006a3124: cmp        x9, x8
0x00000000006a3128: b.ne       #0x6a3140
0x00000000006a312c: mov        x0, x19
0x00000000006a3130: ldp        x29, x30, [sp, #0x20]
0x00000000006a3134: ldp        x20, x19, [sp, #0x10]
0x00000000006a3138: add        sp, sp, #0x30
0x00000000006a313c: ret        
0x00000000006a3140: bl         #0x4b98620
