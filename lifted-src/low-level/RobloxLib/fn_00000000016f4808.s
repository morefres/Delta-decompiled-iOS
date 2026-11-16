; instruction-faithful ARM64 fallback for RobloxLib::function_16f4808
0x00000000016f4808: stp        x20, x19, [sp, #-0x20]!
0x00000000016f480c: stp        x29, x30, [sp, #0x10]
0x00000000016f4810: add        x29, sp, #0x10
0x00000000016f4814: mov        x19, x0
0x00000000016f4818: str        xzr, [x0, #8]
0x00000000016f481c: ldr        x8, [x0, #0x10]
0x00000000016f4820: cbz        x8, #0x16f4834
0x00000000016f4824: ldr        x0, [x19]
0x00000000016f4828: bl         #0x47e8f20
0x00000000016f482c: str        xzr, [x19, #0x10]
0x00000000016f4830: str        xzr, [x19]
0x00000000016f4834: mov        x0, x19
0x00000000016f4838: ldp        x29, x30, [sp, #0x10]
0x00000000016f483c: ldp        x20, x19, [sp], #0x20
0x00000000016f4840: ret        
0x00000000016f4844: bl         #0x18bd8
