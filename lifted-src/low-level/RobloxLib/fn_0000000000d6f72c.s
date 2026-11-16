; instruction-faithful ARM64 fallback for RobloxLib::function_d6f72c
0x0000000000d6f72c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d6f730: stp        x29, x30, [sp, #0x10]
0x0000000000d6f734: add        x29, sp, #0x10
0x0000000000d6f738: mov        x19, x0
0x0000000000d6f73c: ldr        x0, [x0]
0x0000000000d6f740: ldr        x8, [x0]
0x0000000000d6f744: cbz        x8, #0xd6f760
0x0000000000d6f748: bl         #0xd6f76c
0x0000000000d6f74c: ldr        x8, [x19]
0x0000000000d6f750: ldr        x0, [x8]
0x0000000000d6f754: ldp        x29, x30, [sp, #0x10]
0x0000000000d6f758: ldp        x20, x19, [sp], #0x20
0x0000000000d6f75c: b          #0x47e93a8
0x0000000000d6f760: ldp        x29, x30, [sp, #0x10]
0x0000000000d6f764: ldp        x20, x19, [sp], #0x20
0x0000000000d6f768: ret        
