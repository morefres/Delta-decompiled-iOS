; instruction-faithful ARM64 fallback for RobloxLib::function_18a730
0x000000000018a730: stp        x20, x19, [sp, #-0x20]!
0x000000000018a734: stp        x29, x30, [sp, #0x10]
0x000000000018a738: add        x29, sp, #0x10
0x000000000018a73c: mov        x19, x0
0x000000000018a740: adrp       x8, #0x5c16000
0x000000000018a744: add        x8, x8, #0xff0
0x000000000018a748: str        x8, [x0]
0x000000000018a74c: bl         #0x18a4c8
0x000000000018a750: mov        x1, #0
0x000000000018a754: bl         #0x4408f38
0x000000000018a758: mov        x0, x19
0x000000000018a75c: ldp        x29, x30, [sp, #0x10]
0x000000000018a760: ldp        x20, x19, [sp], #0x20
0x000000000018a764: ret        
0x000000000018a768: bl         #0x18bd8
