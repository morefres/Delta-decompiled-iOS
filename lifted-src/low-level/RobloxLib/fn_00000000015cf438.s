; instruction-faithful ARM64 fallback for RobloxLib::function_15cf438
0x00000000015cf438: stp        x20, x19, [sp, #-0x20]!
0x00000000015cf43c: stp        x29, x30, [sp, #0x10]
0x00000000015cf440: add        x29, sp, #0x10
0x00000000015cf444: mov        x19, x0
0x00000000015cf448: ldr        x0, [x0, #0x28]
0x00000000015cf44c: cbz        x0, #0x15cf454
0x00000000015cf450: bl         #0x4b9808c
0x00000000015cf454: add        x0, x19, #0x10
0x00000000015cf458: bl         #0x1df28
0x00000000015cf45c: ldr        x0, [x19, #8]
0x00000000015cf460: cbz        x0, #0x15cf470
0x00000000015cf464: ldp        x29, x30, [sp, #0x10]
0x00000000015cf468: ldp        x20, x19, [sp], #0x20
0x00000000015cf46c: b          #0x4b9808c
0x00000000015cf470: ldp        x29, x30, [sp, #0x10]
0x00000000015cf474: ldp        x20, x19, [sp], #0x20
0x00000000015cf478: ret        
