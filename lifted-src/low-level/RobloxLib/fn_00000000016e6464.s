; instruction-faithful ARM64 fallback for RobloxLib::function_16e6464
0x00000000016e6464: stp        x20, x19, [sp, #-0x20]!
0x00000000016e6468: stp        x29, x30, [sp, #0x10]
0x00000000016e646c: add        x29, sp, #0x10
0x00000000016e6470: mov        x19, x0
0x00000000016e6474: str        xzr, [x0, #8]
0x00000000016e6478: ldr        x8, [x0, #0x10]
0x00000000016e647c: cbz        x8, #0x16e6490
0x00000000016e6480: ldr        x0, [x19]
0x00000000016e6484: bl         #0x47e8f20
0x00000000016e6488: str        xzr, [x19, #0x10]
0x00000000016e648c: str        xzr, [x19]
0x00000000016e6490: mov        x0, x19
0x00000000016e6494: ldp        x29, x30, [sp, #0x10]
0x00000000016e6498: ldp        x20, x19, [sp], #0x20
0x00000000016e649c: ret        
0x00000000016e64a0: bl         #0x18bd8
