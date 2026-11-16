; instruction-faithful ARM64 fallback for RobloxLib::function_88b0cc
0x000000000088b0cc: cbz        x1, #0x88b128
0x000000000088b0d0: stp        x20, x19, [sp, #-0x20]!
0x000000000088b0d4: stp        x29, x30, [sp, #0x10]
0x000000000088b0d8: add        x29, sp, #0x10
0x000000000088b0dc: mov        x19, x1
0x000000000088b0e0: add        x0, x1, #0x110
0x000000000088b0e4: bl         #0x44fd090
0x000000000088b0e8: ldr        x0, [x19, #0xf8]
0x000000000088b0ec: bl         #0x47e93a8
0x000000000088b0f0: ldr        x0, [x19, #0xa0]
0x000000000088b0f4: bl         #0x47e93a8
0x000000000088b0f8: ldr        x0, [x19, #0x88]
0x000000000088b0fc: bl         #0x47e93a8
0x000000000088b100: add        x0, x19, #0x78
0x000000000088b104: bl         #0x1df28
0x000000000088b108: ldr        x0, [x19]
0x000000000088b10c: cbz        x0, #0x88b118
0x000000000088b110: str        x0, [x19, #8]
0x000000000088b114: bl         #0x47e93a8
0x000000000088b118: mov        x0, x19
0x000000000088b11c: ldp        x29, x30, [sp, #0x10]
0x000000000088b120: ldp        x20, x19, [sp], #0x20
0x000000000088b124: b          #0x47e93a8
0x000000000088b128: ret        
