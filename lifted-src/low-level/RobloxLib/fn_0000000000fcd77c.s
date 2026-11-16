; instruction-faithful ARM64 fallback for RobloxLib::function_fcd77c
0x0000000000fcd77c: sub        sp, sp, #0x50
0x0000000000fcd780: stp        x20, x19, [sp, #0x30]
0x0000000000fcd784: stp        x29, x30, [sp, #0x40]
0x0000000000fcd788: add        x29, sp, #0x40
0x0000000000fcd78c: mov        x19, x3
0x0000000000fcd790: add        x0, x0, x2, asr #1
0x0000000000fcd794: tbz        w2, #0, #0xfcd7a0
0x0000000000fcd798: ldr        x8, [x0]
0x0000000000fcd79c: ldr        x1, [x8, w1, uxtw]
0x0000000000fcd7a0: ldr        s0, [x4]
0x0000000000fcd7a4: mov        x8, sp
0x0000000000fcd7a8: blr        x1
0x0000000000fcd7ac: adrp       x8, #0x6121000
0x0000000000fcd7b0: add        x8, x8, #0x8c0
0x0000000000fcd7b4: ldr        x1, [x8]
0x0000000000fcd7b8: adrp       x8, #0x60e5000
0x0000000000fcd7bc: ldr        w3, [x8, #0x648]
0x0000000000fcd7c0: mov        x0, x19
0x0000000000fcd7c4: mov        w2, #0x30
0x0000000000fcd7c8: bl         #0x182c098
0x0000000000fcd7cc: ldp        q1, q0, [sp, #0x10]
0x0000000000fcd7d0: ldr        q2, [sp]
0x0000000000fcd7d4: stp        q2, q1, [x0]
0x0000000000fcd7d8: str        q0, [x0, #0x20]
0x0000000000fcd7dc: mov        w0, #1
0x0000000000fcd7e0: ldp        x29, x30, [sp, #0x40]
0x0000000000fcd7e4: ldp        x20, x19, [sp, #0x30]
0x0000000000fcd7e8: add        sp, sp, #0x50
0x0000000000fcd7ec: ret        
0x0000000000fcd7f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcd7f4: stp        x29, x30, [sp, #0x10]
0x0000000000fcd7f8: add        x29, sp, #0x10
0x0000000000fcd7fc: mov        x19, x0
0x0000000000fcd800: adrp       x8, #0x5c9c000
0x0000000000fcd804: add        x8, x8, #0x900
0x0000000000fcd808: str        x8, [x0]
0x0000000000fcd80c: ldr        x0, [x0, #0xb8]
0x0000000000fcd810: str        xzr, [x19, #0xb8]
0x0000000000fcd814: cbz        x0, #0xfcd81c
0x0000000000fcd818: bl         #0x47e93a8
0x0000000000fcd81c: mov        x0, x19
0x0000000000fcd820: bl         #0x440a6a0
0x0000000000fcd824: ldp        x29, x30, [sp, #0x10]
0x0000000000fcd828: ldp        x20, x19, [sp], #0x20
0x0000000000fcd82c: b          #0x47e93a8
