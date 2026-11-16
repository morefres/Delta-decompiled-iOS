; instruction-faithful ARM64 fallback for RobloxLib::function_1fd424
0x00000000001fd424: add        x8, x1, #0x278
0x00000000001fd428: cmp        x1, #0
0x00000000001fd42c: csel       x9, xzr, x8, eq
0x00000000001fd430: ldp        x8, x10, [x0, #0x18]
0x00000000001fd434: add        x0, x9, x10, asr #1
0x00000000001fd438: tbz        w10, #0, #0x1fd444
0x00000000001fd43c: ldr        x9, [x0]
0x00000000001fd440: ldr        x8, [x9, w8, uxtw]
0x00000000001fd444: sub        sp, sp, #0x40
0x00000000001fd448: stp        x29, x30, [sp, #0x30]
0x00000000001fd44c: add        x29, sp, #0x30
0x00000000001fd450: ldp        q0, q1, [x2]
0x00000000001fd454: stp        q0, q1, [sp]
0x00000000001fd458: ldr        q0, [x2, #0x20]
0x00000000001fd45c: str        q0, [sp, #0x20]
0x00000000001fd460: mov        x1, sp
0x00000000001fd464: blr        x8
0x00000000001fd468: ldp        x29, x30, [sp, #0x30]
0x00000000001fd46c: add        sp, sp, #0x40
0x00000000001fd470: ret        
