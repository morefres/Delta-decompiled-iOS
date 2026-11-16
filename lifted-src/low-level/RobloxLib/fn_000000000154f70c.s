; instruction-faithful ARM64 fallback for RobloxLib::function_154f70c
0x000000000154f70c: sub        sp, sp, #0x30
0x000000000154f710: stp        x20, x19, [sp, #0x10]
0x000000000154f714: stp        x29, x30, [sp, #0x20]
0x000000000154f718: add        x29, sp, #0x20
0x000000000154f71c: mov        x19, x0
0x000000000154f720: adrp       x8, #0x5bdb000
0x000000000154f724: add        x8, x8, #0xe70
0x000000000154f728: str        x8, [x0]
0x000000000154f72c: ldr        x0, [x0, #0x78]
0x000000000154f730: cbz        x0, #0x154f73c
0x000000000154f734: str        x0, [x19, #0x80]
0x000000000154f738: bl         #0x47e93a8
0x000000000154f73c: add        x8, x19, #0x60
0x000000000154f740: str        x8, [sp, #8]
0x000000000154f744: add        x0, sp, #8
0x000000000154f748: bl         #0x246dc
0x000000000154f74c: mov        x0, x19
0x000000000154f750: bl         #0x47e93a8
0x000000000154f754: ldp        x29, x30, [sp, #0x20]
0x000000000154f758: ldp        x20, x19, [sp, #0x10]
0x000000000154f75c: add        sp, sp, #0x30
0x000000000154f760: ret        
