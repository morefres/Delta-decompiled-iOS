; instruction-faithful ARM64 fallback for RobloxLib::function_16fc784
0x00000000016fc784: stp        x20, x19, [sp, #-0x20]!
0x00000000016fc788: stp        x29, x30, [sp, #0x10]
0x00000000016fc78c: add        x29, sp, #0x10
0x00000000016fc790: mov        x19, x0
0x00000000016fc794: ldrb       w8, [x0, #0x18]
0x00000000016fc798: tbnz       w8, #0, #0x16fc7b8
0x00000000016fc79c: ldr        x20, [x19, #8]
0x00000000016fc7a0: cbz        x20, #0x16fc7b8
0x00000000016fc7a4: ldr        x0, [x19]
0x00000000016fc7a8: bl         #0x2097c
0x00000000016fc7ac: add        x0, x0, #0x20
0x00000000016fc7b0: subs       x20, x20, #1
0x00000000016fc7b4: b.ne       #0x16fc7a8
0x00000000016fc7b8: str        xzr, [x19, #8]
0x00000000016fc7bc: ldr        x8, [x19, #0x10]
0x00000000016fc7c0: cbz        x8, #0x16fc7d4
0x00000000016fc7c4: ldr        x0, [x19]
0x00000000016fc7c8: bl         #0x47e8f20
0x00000000016fc7cc: str        xzr, [x19, #0x10]
0x00000000016fc7d0: str        xzr, [x19]
0x00000000016fc7d4: mov        x0, x19
0x00000000016fc7d8: ldp        x29, x30, [sp, #0x10]
0x00000000016fc7dc: ldp        x20, x19, [sp], #0x20
0x00000000016fc7e0: ret        
0x00000000016fc7e4: bl         #0x18bd8
