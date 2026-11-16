; instruction-faithful ARM64 fallback for RobloxLib::function_6cec80
0x00000000006cec80: sub        sp, sp, #0x30
0x00000000006cec84: stp        x20, x19, [sp, #0x10]
0x00000000006cec88: stp        x29, x30, [sp, #0x20]
0x00000000006cec8c: add        x29, sp, #0x20
0x00000000006cec90: mov        x19, x0
0x00000000006cec94: ldr        x0, [x0, #0x10]
0x00000000006cec98: cbz        x0, #0x6ceccc
0x00000000006cec9c: adrp       x8, #0x5c57000
0x00000000006ceca0: add        x8, x8, #0x8a8
0x00000000006ceca4: str        x8, [sp, #8]
0x00000000006ceca8: bl         #0x4b99160
0x00000000006cecac: mov        x20, x0
0x00000000006cecb0: add        x1, sp, #8
0x00000000006cecb4: mov        x0, x19
0x00000000006cecb8: mov        x2, x20
0x00000000006cecbc: bl         #0x6c474c
0x00000000006cecc0: mov        x0, x20
0x00000000006cecc4: bl         #0x4b99154
0x00000000006cecc8: ldr        x0, [x19, #0x10]
0x00000000006ceccc: bl         #0x4b99154
0x00000000006cecd0: mov        x0, x19
0x00000000006cecd4: bl         #0x1df28
0x00000000006cecd8: ldp        x29, x30, [sp, #0x20]
0x00000000006cecdc: ldp        x20, x19, [sp, #0x10]
0x00000000006cece0: add        sp, sp, #0x30
0x00000000006cece4: ret        
0x00000000006cece8: bl         #0x18bd8
