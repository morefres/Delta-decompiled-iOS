; instruction-faithful ARM64 fallback for RobloxLib::function_4cf418
0x00000000004cf418: sub        sp, sp, #0x80
0x00000000004cf41c: stp        x24, x23, [sp, #0x40]
0x00000000004cf420: stp        x22, x21, [sp, #0x50]
0x00000000004cf424: stp        x20, x19, [sp, #0x60]
0x00000000004cf428: stp        x29, x30, [sp, #0x70]
0x00000000004cf42c: add        x29, sp, #0x70
0x00000000004cf430: mov        x20, x4
0x00000000004cf434: mov        x21, x3
0x00000000004cf438: ldp        x9, x8, [x0, #8]
0x00000000004cf43c: ldr        x23, [x0]
0x00000000004cf440: add        x19, x8, x9, asr #1
0x00000000004cf444: tbz        w9, #0, #0x4cf450
0x00000000004cf448: ldr        x8, [x19]
0x00000000004cf44c: ldr        x23, [x8, w23, uxtw]
0x00000000004cf450: ldr        w22, [x1]
0x00000000004cf454: str        xzr, [sp, #0x38]
0x00000000004cf458: add        x0, sp, #0x20
0x00000000004cf45c: mov        x1, x2
0x00000000004cf460: bl         #0x19204
0x00000000004cf464: str        xzr, [sp, #0x18]
0x00000000004cf468: mov        x0, sp
0x00000000004cf46c: mov        x1, x21
0x00000000004cf470: bl         #0x19204
0x00000000004cf474: ldr        w4, [x20]
0x00000000004cf478: add        x2, sp, #0x20
0x00000000004cf47c: mov        x3, sp
0x00000000004cf480: mov        x0, x19
0x00000000004cf484: mov        x1, x22
0x00000000004cf488: blr        x23
0x00000000004cf48c: mov        x0, sp
0x00000000004cf490: bl         #0x18c70
0x00000000004cf494: add        x0, sp, #0x20
0x00000000004cf498: bl         #0x18c70
0x00000000004cf49c: ldp        x29, x30, [sp, #0x70]
0x00000000004cf4a0: ldp        x20, x19, [sp, #0x60]
0x00000000004cf4a4: ldp        x22, x21, [sp, #0x50]
0x00000000004cf4a8: ldp        x24, x23, [sp, #0x40]
0x00000000004cf4ac: add        sp, sp, #0x80
0x00000000004cf4b0: ret        
0x00000000004cf4b4: mov        x19, x0
0x00000000004cf4b8: mov        x0, sp
0x00000000004cf4bc: bl         #0x18c70
0x00000000004cf4c0: b          #0x4cf4c8
0x00000000004cf4c4: mov        x19, x0
0x00000000004cf4c8: add        x0, sp, #0x20
0x00000000004cf4cc: bl         #0x18c70
0x00000000004cf4d0: mov        x0, x19
0x00000000004cf4d4: bl         #0x4b97984
