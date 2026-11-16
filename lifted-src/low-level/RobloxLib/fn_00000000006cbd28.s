; instruction-faithful ARM64 fallback for RobloxLib::function_6cbd28
0x00000000006cbd28: sub        sp, sp, #0x30
0x00000000006cbd2c: stp        x20, x19, [sp, #0x10]
0x00000000006cbd30: stp        x29, x30, [sp, #0x20]
0x00000000006cbd34: add        x29, sp, #0x20
0x00000000006cbd38: mov        x19, x0
0x00000000006cbd3c: ldr        x0, [x0, #0x10]
0x00000000006cbd40: cbz        x0, #0x6cbd74
0x00000000006cbd44: adrp       x8, #0x5c57000
0x00000000006cbd48: add        x8, x8, #0x538
0x00000000006cbd4c: str        x8, [sp, #8]
0x00000000006cbd50: bl         #0x4b99160
0x00000000006cbd54: mov        x20, x0
0x00000000006cbd58: add        x1, sp, #8
0x00000000006cbd5c: mov        x0, x19
0x00000000006cbd60: mov        x2, x20
0x00000000006cbd64: bl         #0x6c474c
0x00000000006cbd68: mov        x0, x20
0x00000000006cbd6c: bl         #0x4b99154
0x00000000006cbd70: ldr        x0, [x19, #0x10]
0x00000000006cbd74: bl         #0x4b99154
0x00000000006cbd78: mov        x0, x19
0x00000000006cbd7c: bl         #0x1df28
0x00000000006cbd80: ldp        x29, x30, [sp, #0x20]
0x00000000006cbd84: ldp        x20, x19, [sp, #0x10]
0x00000000006cbd88: add        sp, sp, #0x30
0x00000000006cbd8c: ret        
0x00000000006cbd90: bl         #0x18bd8
