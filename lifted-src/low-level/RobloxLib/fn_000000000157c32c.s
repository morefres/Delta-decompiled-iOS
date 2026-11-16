; instruction-faithful ARM64 fallback for RobloxLib::function_157c32c
0x000000000157c32c: sub        sp, sp, #0x40
0x000000000157c330: stp        x20, x19, [sp, #0x20]
0x000000000157c334: stp        x29, x30, [sp, #0x30]
0x000000000157c338: add        x29, sp, #0x30
0x000000000157c33c: adrp       x1, #0x5320000
0x000000000157c340: add        x1, x1, #0x47d
0x000000000157c344: add        x0, sp, #8
0x000000000157c348: bl         #0x18aac
0x000000000157c34c: add        x0, sp, #8
0x000000000157c350: mov        w1, #2
0x000000000157c354: bl         #0x47e6398
0x000000000157c358: ldrsb      w8, [sp, #0x1f]
0x000000000157c35c: tbz        w8, #0x1f, #0x157c368
0x000000000157c360: ldr        x0, [sp, #8]
0x000000000157c364: bl         #0x47e93a8
0x000000000157c368: ldp        x29, x30, [sp, #0x30]
0x000000000157c36c: ldp        x20, x19, [sp, #0x20]
0x000000000157c370: add        sp, sp, #0x40
0x000000000157c374: ret        
0x000000000157c378: mov        x19, x0
0x000000000157c37c: ldrsb      w8, [sp, #0x1f]
0x000000000157c380: tbz        w8, #0x1f, #0x157c38c
0x000000000157c384: ldr        x0, [sp, #8]
0x000000000157c388: bl         #0x47e93a8
0x000000000157c38c: mov        x0, x19
0x000000000157c390: bl         #0x4b97984
