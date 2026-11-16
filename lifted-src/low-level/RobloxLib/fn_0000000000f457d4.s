; instruction-faithful ARM64 fallback for RobloxLib::function_f457d4
0x0000000000f457d4: ldr        x8, [x0]
0x0000000000f457d8: cbz        x8, #0xf45808
0x0000000000f457dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f457e0: stp        x29, x30, [sp, #0x10]
0x0000000000f457e4: add        x29, sp, #0x10
0x0000000000f457e8: mov        x19, x0
0x0000000000f457ec: bl         #0x1d0b58
0x0000000000f457f0: ldr        x0, [x19]
0x0000000000f457f4: bl         #0x47e93a8
0x0000000000f457f8: stp        xzr, xzr, [x19]
0x0000000000f457fc: str        xzr, [x19, #0x10]
0x0000000000f45800: ldp        x29, x30, [sp, #0x10]
0x0000000000f45804: ldp        x20, x19, [sp], #0x20
0x0000000000f45808: ret        
