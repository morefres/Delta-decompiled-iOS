; instruction-faithful ARM64 fallback for RobloxLib::function_15cd424
0x00000000015cd424: stp        x20, x19, [sp, #-0x20]!
0x00000000015cd428: stp        x29, x30, [sp, #0x10]
0x00000000015cd42c: add        x29, sp, #0x10
0x00000000015cd430: mov        x19, x0
0x00000000015cd434: add        x0, x0, #0x10
0x00000000015cd438: bl         #0x1df28
0x00000000015cd43c: ldr        x0, [x19, #8]
0x00000000015cd440: cbz        x0, #0x15cd450
0x00000000015cd444: ldp        x29, x30, [sp, #0x10]
0x00000000015cd448: ldp        x20, x19, [sp], #0x20
0x00000000015cd44c: b          #0x4b9808c
0x00000000015cd450: ldp        x29, x30, [sp, #0x10]
0x00000000015cd454: ldp        x20, x19, [sp], #0x20
0x00000000015cd458: ret        
