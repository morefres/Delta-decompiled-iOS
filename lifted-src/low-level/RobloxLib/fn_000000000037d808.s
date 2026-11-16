; instruction-faithful ARM64 fallback for RobloxLib::function_37d808
0x000000000037d808: stp        x20, x19, [sp, #-0x20]!
0x000000000037d80c: stp        x29, x30, [sp, #0x10]
0x000000000037d810: add        x29, sp, #0x10
0x000000000037d814: mov        x19, x0
0x000000000037d818: ldrsb      w8, [x0, #0x27]
0x000000000037d81c: tbz        w8, #0x1f, #0x37d828
0x000000000037d820: ldr        x0, [x19, #0x10]
0x000000000037d824: bl         #0x47e93a8
0x000000000037d828: ldr        x0, [x19, #8]
0x000000000037d82c: cbz        x0, #0x37d83c
0x000000000037d830: ldp        x29, x30, [sp, #0x10]
0x000000000037d834: ldp        x20, x19, [sp], #0x20
0x000000000037d838: b          #0x4b9808c
0x000000000037d83c: ldp        x29, x30, [sp, #0x10]
0x000000000037d840: ldp        x20, x19, [sp], #0x20
0x000000000037d844: ret        
