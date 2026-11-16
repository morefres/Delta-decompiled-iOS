; instruction-faithful ARM64 fallback for RobloxLib::ctor_857
0x000000000033f728: adrp       x8, #0x60e2000
0x000000000033f72c: ldrb       w9, [x8, #0x740]
0x000000000033f730: tbnz       w9, #0, #0x33f754
0x000000000033f734: stp        x29, x30, [sp, #-0x10]!
0x000000000033f738: mov        x29, sp
0x000000000033f73c: mov        w9, #1
0x000000000033f740: strb       w9, [x8, #0x740]
0x000000000033f744: bl         #0x616e8
0x000000000033f748: adrp       x8, #0x6112000
0x000000000033f74c: str        x0, [x8, #0x540]
0x000000000033f750: ldp        x29, x30, [sp], #0x10
0x000000000033f754: ret        
