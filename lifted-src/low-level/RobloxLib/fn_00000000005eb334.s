; instruction-faithful ARM64 fallback for RobloxLib::function_5eb334
0x00000000005eb334: sub        sp, sp, #0x40
0x00000000005eb338: stp        x20, x19, [sp, #0x20]
0x00000000005eb33c: stp        x29, x30, [sp, #0x30]
0x00000000005eb340: add        x29, sp, #0x30
0x00000000005eb344: ldr        x8, [x0]
0x00000000005eb348: ldr        q0, [x1]
0x00000000005eb34c: str        q0, [sp]
0x00000000005eb350: ldr        x9, [x1, #0x10]
0x00000000005eb354: str        x9, [sp, #0x10]
0x00000000005eb358: stp        xzr, xzr, [x1, #8]
0x00000000005eb35c: str        xzr, [x1]
0x00000000005eb360: mov        x0, sp
0x00000000005eb364: blr        x8
0x00000000005eb368: ldrsb      w8, [sp, #0x17]
0x00000000005eb36c: tbz        w8, #0x1f, #0x5eb378
0x00000000005eb370: ldr        x0, [sp]
0x00000000005eb374: bl         #0x47e93a8
0x00000000005eb378: ldp        x29, x30, [sp, #0x30]
0x00000000005eb37c: ldp        x20, x19, [sp, #0x20]
0x00000000005eb380: add        sp, sp, #0x40
0x00000000005eb384: ret        
0x00000000005eb388: mov        x19, x0
0x00000000005eb38c: ldrsb      w8, [sp, #0x17]
0x00000000005eb390: tbz        w8, #0x1f, #0x5eb39c
0x00000000005eb394: ldr        x0, [sp]
0x00000000005eb398: bl         #0x47e93a8
0x00000000005eb39c: mov        x0, x19
0x00000000005eb3a0: bl         #0x4b97984
