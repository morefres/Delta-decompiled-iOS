; instruction-faithful ARM64 fallback for RobloxLib::function_133b4e8
0x000000000133b4e8: sub        sp, sp, #0x40
0x000000000133b4ec: stp        x20, x19, [sp, #0x20]
0x000000000133b4f0: stp        x29, x30, [sp, #0x30]
0x000000000133b4f4: add        x29, sp, #0x30
0x000000000133b4f8: ldr        x19, [x1]
0x000000000133b4fc: add        x20, sp, #8
0x000000000133b500: add        x8, sp, #8
0x000000000133b504: bl         #0x21e5bc
0x000000000133b508: ldr        x1, [sp, #8]
0x000000000133b50c: str        xzr, [sp, #8]
0x000000000133b510: cbz        x1, #0x133b51c
0x000000000133b514: add        x0, x20, #8
0x000000000133b518: bl         #0x133b39c
0x000000000133b51c: mov        x0, x19
0x000000000133b520: ldp        x29, x30, [sp, #0x30]
0x000000000133b524: ldp        x20, x19, [sp, #0x20]
0x000000000133b528: add        sp, sp, #0x40
0x000000000133b52c: ret        
