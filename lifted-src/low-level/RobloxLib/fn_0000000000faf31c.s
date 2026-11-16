; instruction-faithful ARM64 fallback for RobloxLib::function_faf31c
0x0000000000faf31c: stp        x22, x21, [sp, #-0x30]!
0x0000000000faf320: stp        x20, x19, [sp, #0x10]
0x0000000000faf324: stp        x29, x30, [sp, #0x20]
0x0000000000faf328: add        x29, sp, #0x20
0x0000000000faf32c: mov        x21, x2
0x0000000000faf330: mov        x19, x1
0x0000000000faf334: bl         #0x440f580
0x0000000000faf338: str        x0, [x19]
0x0000000000faf33c: mov        x20, x19
0x0000000000faf340: str        xzr, [x20, #8]!
0x0000000000faf344: mov        x0, x20
0x0000000000faf348: mov        x1, x21
0x0000000000faf34c: bl         #0xfaeee0
0x0000000000faf350: ldp        x29, x30, [sp, #0x20]
0x0000000000faf354: ldp        x20, x19, [sp, #0x10]
0x0000000000faf358: ldp        x22, x21, [sp], #0x30
0x0000000000faf35c: ret        
0x0000000000faf360: mov        x8, x20
0x0000000000faf364: mov        x20, x0
0x0000000000faf368: ldr        x8, [x8]
0x0000000000faf36c: cbz        x8, #0xfaf37c
0x0000000000faf370: ldr        x8, [x8, #0x10]
0x0000000000faf374: add        x0, x19, #0x10
0x0000000000faf378: blr        x8
0x0000000000faf37c: mov        x0, x20
0x0000000000faf380: bl         #0x4b97984
0x0000000000faf384: bl         #0x18bd8
