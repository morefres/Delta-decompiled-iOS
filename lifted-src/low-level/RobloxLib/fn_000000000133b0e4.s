; instruction-faithful ARM64 fallback for RobloxLib::function_133b0e4
0x000000000133b0e4: sub        sp, sp, #0x30
0x000000000133b0e8: stp        x20, x19, [sp, #0x10]
0x000000000133b0ec: stp        x29, x30, [sp, #0x20]
0x000000000133b0f0: add        x29, sp, #0x20
0x000000000133b0f4: mov        x19, x1
0x000000000133b0f8: mov        x20, x0
0x000000000133b0fc: add        x2, sp, #8
0x000000000133b100: bl         #0x133ad14
0x000000000133b104: ldr        x3, [sp, #8]
0x000000000133b108: tbnz       w0, #0, #0x133b12c
0x000000000133b10c: mov        x0, x20
0x000000000133b110: mov        x1, x19
0x000000000133b114: mov        x2, x19
0x000000000133b118: bl         #0x133aeb4
0x000000000133b11c: mov        x3, x0
0x000000000133b120: ldr        x8, [x19]
0x000000000133b124: stp        x8, xzr, [x0]
0x000000000133b128: str        xzr, [x0, #0x10]
0x000000000133b12c: mov        x0, x3
0x000000000133b130: ldp        x29, x30, [sp, #0x20]
0x000000000133b134: ldp        x20, x19, [sp, #0x10]
0x000000000133b138: add        sp, sp, #0x30
0x000000000133b13c: ret        
