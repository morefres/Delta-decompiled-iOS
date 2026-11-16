; instruction-faithful ARM64 fallback for RobloxLib::function_fca644
0x0000000000fca644: add        x8, x1, #0x98
0x0000000000fca648: cmp        x1, #0
0x0000000000fca64c: csel       x9, xzr, x8, eq
0x0000000000fca650: ldp        x8, x10, [x0, #0x18]
0x0000000000fca654: add        x0, x9, x10, asr #1
0x0000000000fca658: tbz        w10, #0, #0xfca664
0x0000000000fca65c: ldr        x9, [x0]
0x0000000000fca660: ldr        x8, [x9, w8, uxtw]
0x0000000000fca664: sub        sp, sp, #0x40
0x0000000000fca668: stp        x29, x30, [sp, #0x30]
0x0000000000fca66c: add        x29, sp, #0x30
0x0000000000fca670: ldp        q0, q1, [x2]
0x0000000000fca674: stp        q0, q1, [sp]
0x0000000000fca678: ldr        q0, [x2, #0x20]
0x0000000000fca67c: str        q0, [sp, #0x20]
0x0000000000fca680: mov        x1, sp
0x0000000000fca684: blr        x8
0x0000000000fca688: ldp        x29, x30, [sp, #0x30]
0x0000000000fca68c: add        sp, sp, #0x40
0x0000000000fca690: ret        
