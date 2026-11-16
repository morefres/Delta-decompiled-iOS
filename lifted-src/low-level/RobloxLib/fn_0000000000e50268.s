; instruction-faithful ARM64 fallback for RobloxLib::function_e50268
0x0000000000e50268: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5026c: stp        x29, x30, [sp, #0x10]
0x0000000000e50270: add        x29, sp, #0x10
0x0000000000e50274: mov        x19, x8
0x0000000000e50278: ldr        x0, [x0, #0xb70]
0x0000000000e5027c: bl         #0xcc32a4
0x0000000000e50280: ldp        x9, x8, [x0]
0x0000000000e50284: stp        x9, x8, [x19]
0x0000000000e50288: cbz        x8, #0xe502a0
0x0000000000e5028c: add        x8, x8, #8
0x0000000000e50290: ldxr       x9, [x8]
0x0000000000e50294: add        x9, x9, #1
0x0000000000e50298: stxr       w10, x9, [x8]
0x0000000000e5029c: cbnz       w10, #0xe50290
0x0000000000e502a0: ldp        x29, x30, [sp, #0x10]
0x0000000000e502a4: ldp        x20, x19, [sp], #0x20
0x0000000000e502a8: ret        
