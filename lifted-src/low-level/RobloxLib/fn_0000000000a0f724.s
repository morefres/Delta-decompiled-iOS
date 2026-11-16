; instruction-faithful ARM64 fallback for RobloxLib::function_a0f724
0x0000000000a0f724: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0f728: stp        x29, x30, [sp, #0x10]
0x0000000000a0f72c: add        x29, sp, #0x10
0x0000000000a0f730: mov        x19, x0
0x0000000000a0f734: add        x0, x0, #0x28
0x0000000000a0f738: bl         #0x1df28
0x0000000000a0f73c: ldr        x0, [x19, #0x18]
0x0000000000a0f740: cbz        x0, #0xa0f748
0x0000000000a0f744: bl         #0x4b9808c
0x0000000000a0f748: ldr        x0, [x19, #8]
0x0000000000a0f74c: cbz        x0, #0xa0f75c
0x0000000000a0f750: ldp        x29, x30, [sp, #0x10]
0x0000000000a0f754: ldp        x20, x19, [sp], #0x20
0x0000000000a0f758: b          #0x4b9808c
0x0000000000a0f75c: ldp        x29, x30, [sp, #0x10]
0x0000000000a0f760: ldp        x20, x19, [sp], #0x20
0x0000000000a0f764: ret        
