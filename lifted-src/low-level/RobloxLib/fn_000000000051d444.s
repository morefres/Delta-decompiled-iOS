; instruction-faithful ARM64 fallback for RobloxLib::function_51d444
0x000000000051d444: sub        sp, sp, #0x50
0x000000000051d448: stp        x20, x19, [sp, #0x30]
0x000000000051d44c: stp        x29, x30, [sp, #0x40]
0x000000000051d450: add        x29, sp, #0x40
0x000000000051d454: mov        x19, x3
0x000000000051d458: stur       x0, [x29, #-0x18]
0x000000000051d45c: stp        x1, x2, [sp, #0x18]
0x000000000051d460: mov        x8, sp
0x000000000051d464: add        x0, sp, #0x18
0x000000000051d468: sub        x1, x29, #0x18
0x000000000051d46c: mov        x2, x4
0x000000000051d470: bl         #0x51d4c4
0x000000000051d474: mov        x1, sp
0x000000000051d478: mov        x0, x19
0x000000000051d47c: bl         #0x17ef23c
0x000000000051d480: mov        x19, x0
0x000000000051d484: ldrsb      w8, [sp, #0x17]
0x000000000051d488: tbz        w8, #0x1f, #0x51d494
0x000000000051d48c: ldr        x0, [sp]
0x000000000051d490: bl         #0x47e93a8
0x000000000051d494: mov        x0, x19
0x000000000051d498: ldp        x29, x30, [sp, #0x40]
0x000000000051d49c: ldp        x20, x19, [sp, #0x30]
0x000000000051d4a0: add        sp, sp, #0x50
0x000000000051d4a4: ret        
0x000000000051d4a8: mov        x19, x0
0x000000000051d4ac: ldrsb      w8, [sp, #0x17]
0x000000000051d4b0: tbz        w8, #0x1f, #0x51d4bc
0x000000000051d4b4: ldr        x0, [sp]
0x000000000051d4b8: bl         #0x47e93a8
0x000000000051d4bc: mov        x0, x19
0x000000000051d4c0: bl         #0x4b97984
