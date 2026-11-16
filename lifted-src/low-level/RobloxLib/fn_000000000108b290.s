; instruction-faithful ARM64 fallback for RobloxLib::function_108b290
0x000000000108b290: sub        sp, sp, #0x40
0x000000000108b294: stp        x20, x19, [sp, #0x20]
0x000000000108b298: stp        x29, x30, [sp, #0x30]
0x000000000108b29c: add        x29, sp, #0x30
0x000000000108b2a0: adrp       x1, #0x52ec000
0x000000000108b2a4: add        x1, x1, #0xd6c
0x000000000108b2a8: add        x0, sp, #8
0x000000000108b2ac: bl         #0x18aac
0x000000000108b2b0: add        x0, sp, #8
0x000000000108b2b4: mov        w1, #5
0x000000000108b2b8: bl         #0x47e6398
0x000000000108b2bc: ldrsb      w8, [sp, #0x1f]
0x000000000108b2c0: tbz        w8, #0x1f, #0x108b2cc
0x000000000108b2c4: ldr        x0, [sp, #8]
0x000000000108b2c8: bl         #0x47e93a8
0x000000000108b2cc: ldp        x29, x30, [sp, #0x30]
0x000000000108b2d0: ldp        x20, x19, [sp, #0x20]
0x000000000108b2d4: add        sp, sp, #0x40
0x000000000108b2d8: ret        
0x000000000108b2dc: mov        x19, x0
0x000000000108b2e0: ldrsb      w8, [sp, #0x1f]
0x000000000108b2e4: tbz        w8, #0x1f, #0x108b2f0
0x000000000108b2e8: ldr        x0, [sp, #8]
0x000000000108b2ec: bl         #0x47e93a8
0x000000000108b2f0: mov        x0, x19
0x000000000108b2f4: bl         #0x4b97984
