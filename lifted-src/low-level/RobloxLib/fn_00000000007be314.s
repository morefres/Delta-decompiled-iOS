; instruction-faithful ARM64 fallback for RobloxLib::function_7be314
0x00000000007be314: sub        sp, sp, #0x40
0x00000000007be318: stp        x20, x19, [sp, #0x20]
0x00000000007be31c: stp        x29, x30, [sp, #0x30]
0x00000000007be320: add        x29, sp, #0x30
0x00000000007be324: mov        x20, x0
0x00000000007be328: mov        x19, x8
0x00000000007be32c: ldr        x0, [x0]
0x00000000007be330: mov        w8, #1
0x00000000007be334: stp        x0, x8, [sp, #8]
0x00000000007be338: ldr        x8, [x0]
0x00000000007be33c: ldr        x8, [x8, #0x10]
0x00000000007be340: mov        w1, #0x108
0x00000000007be344: mov        w2, #8
0x00000000007be348: blr        x8
0x00000000007be34c: str        x0, [sp, #0x18]
0x00000000007be350: ldr        x1, [x20]
0x00000000007be354: bl         #0x7be390
0x00000000007be358: str        xzr, [sp, #0x18]
0x00000000007be35c: add        x8, x0, #0x20
0x00000000007be360: stp        x8, x0, [x19]
0x00000000007be364: add        x0, sp, #8
0x00000000007be368: bl         #0x7be4d4
0x00000000007be36c: ldp        x29, x30, [sp, #0x30]
0x00000000007be370: ldp        x20, x19, [sp, #0x20]
0x00000000007be374: add        sp, sp, #0x40
0x00000000007be378: ret        
0x00000000007be37c: mov        x19, x0
0x00000000007be380: add        x0, sp, #8
0x00000000007be384: bl         #0x7be4d4
0x00000000007be388: mov        x0, x19
0x00000000007be38c: bl         #0x4b97984
