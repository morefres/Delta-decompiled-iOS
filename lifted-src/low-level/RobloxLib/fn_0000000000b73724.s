; instruction-faithful ARM64 fallback for RobloxLib::function_b73724
0x0000000000b73724: stp        x29, x30, [sp, #-0x10]!
0x0000000000b73728: mov        x29, sp
0x0000000000b7372c: ldr        x8, [x0]
0x0000000000b73730: ldr        x1, [x8]
0x0000000000b73734: cbz        x1, #0xb73754
0x0000000000b73738: str        x1, [x8, #8]
0x0000000000b7373c: ldp        x9, x0, [x8, #0x10]
0x0000000000b73740: sub        x2, x9, x1
0x0000000000b73744: ldr        x8, [x0]
0x0000000000b73748: ldr        x8, [x8, #0x18]
0x0000000000b7374c: mov        w3, #4
0x0000000000b73750: blr        x8
0x0000000000b73754: ldp        x29, x30, [sp], #0x10
0x0000000000b73758: ret        
0x0000000000b7375c: bl         #0x18bd8
