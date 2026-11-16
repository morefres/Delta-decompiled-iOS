; instruction-faithful ARM64 fallback for RobloxLib::function_16fc704
0x00000000016fc704: stp        x20, x19, [sp, #-0x20]!
0x00000000016fc708: stp        x29, x30, [sp, #0x10]
0x00000000016fc70c: add        x29, sp, #0x10
0x00000000016fc710: mov        x19, x0
0x00000000016fc714: str        xzr, [x0, #0x10]
0x00000000016fc718: ldr        x8, [x0, #0x18]
0x00000000016fc71c: cbz        x8, #0x16fc730
0x00000000016fc720: ldr        x0, [x19, #8]
0x00000000016fc724: bl         #0x47e8f20
0x00000000016fc728: str        xzr, [x19, #0x18]
0x00000000016fc72c: str        xzr, [x19, #8]
0x00000000016fc730: mov        x0, x19
0x00000000016fc734: ldp        x29, x30, [sp, #0x10]
0x00000000016fc738: ldp        x20, x19, [sp], #0x20
0x00000000016fc73c: ret        
0x00000000016fc740: bl         #0x18bd8
