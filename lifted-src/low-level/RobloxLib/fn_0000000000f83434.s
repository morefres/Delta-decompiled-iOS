; instruction-faithful ARM64 fallback for RobloxLib::function_f83434
0x0000000000f83434: stp        x29, x30, [sp, #-0x10]!
0x0000000000f83438: mov        x29, sp
0x0000000000f8343c: mov        x0, x8
0x0000000000f83440: movi       v0.16b, #0
0x0000000000f83444: stp        q0, q0, [x8, #0xc0]
0x0000000000f83448: stp        q0, q0, [x8, #0xa0]
0x0000000000f8344c: stp        q0, q0, [x8, #0x80]
0x0000000000f83450: stp        q0, q0, [x8, #0x60]
0x0000000000f83454: stp        q0, q0, [x8, #0x40]
0x0000000000f83458: stp        q0, q0, [x8, #0x20]
0x0000000000f8345c: stp        q0, q0, [x8]
0x0000000000f83460: bl         #0x101539c
0x0000000000f83464: stp        xzr, xzr, [x0, #0x70]
0x0000000000f83468: mov        w8, #-1
0x0000000000f8346c: str        w8, [x0, #0x80]
0x0000000000f83470: stur       xzr, [x0, #0x8c]
0x0000000000f83474: stur       xzr, [x0, #0x84]
0x0000000000f83478: mov        w8, #0x3f800000
0x0000000000f8347c: str        w8, [x0, #0x94]
0x0000000000f83480: stp        xzr, xzr, [x0, #0xa0]
0x0000000000f83484: str        xzr, [x0, #0x98]
0x0000000000f83488: str        w8, [x0, #0xb0]
0x0000000000f8348c: stur       xzr, [x0, #0xb4]
0x0000000000f83490: stur       xzr, [x0, #0xc4]
0x0000000000f83494: stur       xzr, [x0, #0xbc]
0x0000000000f83498: adrp       x8, #0x4baa000
0x0000000000f8349c: ldr        q0, [x8, #0x260]
0x0000000000f834a0: stur       q0, [x0, #0xcc]
0x0000000000f834a4: ldp        x29, x30, [sp], #0x10
0x0000000000f834a8: ret        
