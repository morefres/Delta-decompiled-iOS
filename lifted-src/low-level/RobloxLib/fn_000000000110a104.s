; instruction-faithful ARM64 fallback for RobloxLib::function_110a104
0x000000000110a104: stp        x20, x19, [sp, #-0x20]!
0x000000000110a108: stp        x29, x30, [sp, #0x10]
0x000000000110a10c: add        x29, sp, #0x10
0x000000000110a110: mov        x19, x0
0x000000000110a114: ldr        x1, [x0, #8]
0x000000000110a118: bl         #0x110a138
0x000000000110a11c: ldr        x0, [x19]
0x000000000110a120: cbz        x0, #0x110a128
0x000000000110a124: bl         #0x47e93a8
0x000000000110a128: mov        x0, x19
0x000000000110a12c: ldp        x29, x30, [sp, #0x10]
0x000000000110a130: ldp        x20, x19, [sp], #0x20
0x000000000110a134: ret        
