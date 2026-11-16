; instruction-faithful ARM64 fallback for RobloxLib::function_5977c0
0x00000000005977c0: sub        sp, sp, #0x40
0x00000000005977c4: stp        x20, x19, [sp, #0x20]
0x00000000005977c8: stp        x29, x30, [sp, #0x30]
0x00000000005977cc: add        x29, sp, #0x30
0x00000000005977d0: ldr        x19, [x1]
0x00000000005977d4: add        x20, sp, #8
0x00000000005977d8: add        x8, sp, #8
0x00000000005977dc: bl         #0x21e5bc
0x00000000005977e0: ldr        x1, [sp, #8]
0x00000000005977e4: str        xzr, [sp, #8]
0x00000000005977e8: cbz        x1, #0x5977f4
0x00000000005977ec: add        x0, x20, #8
0x00000000005977f0: bl         #0x391dc4
0x00000000005977f4: mov        x0, x19
0x00000000005977f8: ldp        x29, x30, [sp, #0x30]
0x00000000005977fc: ldp        x20, x19, [sp, #0x20]
0x0000000000597800: add        sp, sp, #0x40
0x0000000000597804: ret        
