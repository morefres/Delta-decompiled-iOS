; instruction-faithful ARM64 fallback for RobloxLib::function_69d814
0x000000000069d814: stp        x20, x19, [sp, #-0x20]!
0x000000000069d818: stp        x29, x30, [sp, #0x10]
0x000000000069d81c: add        x29, sp, #0x10
0x000000000069d820: mov        x19, x0
0x000000000069d824: mov        x0, x19
0x000000000069d828: bl         #0x4b9943c
0x000000000069d82c: cmp        w0, #4
0x000000000069d830: b.eq       #0x69d824
0x000000000069d834: mov        x0, x19
0x000000000069d838: ldp        x29, x30, [sp, #0x10]
0x000000000069d83c: ldp        x20, x19, [sp], #0x20
0x000000000069d840: ret        
0x000000000069d844: bl         #0x18bd8
