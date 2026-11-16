; instruction-faithful ARM64 fallback for RobloxLib::function_3f728
0x000000000003f728: stp        x29, x30, [sp, #-0x10]!
0x000000000003f72c: mov        x29, sp
0x000000000003f730: adrp       x8, #0x5bdd000
0x000000000003f734: add        x8, x8, #0x3e8
0x000000000003f738: str        x8, [x0]
0x000000000003f73c: adrp       x8, #0x65e5000
0x000000000003f740: add        x8, x8, #0xf18
0x000000000003f744: ldr        w9, [x8]
0x000000000003f748: add        w9, w9, #1
0x000000000003f74c: str        w9, [x8]
0x000000000003f750: bl         #0x4409cc4
0x000000000003f754: ldp        x29, x30, [sp], #0x10
0x000000000003f758: b          #0x47e93a8
