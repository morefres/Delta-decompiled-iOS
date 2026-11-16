; instruction-faithful ARM64 fallback for RobloxLib::function_1cf3ec
0x00000000001cf3ec: sub        sp, sp, #0x40
0x00000000001cf3f0: stp        x22, x21, [sp, #0x10]
0x00000000001cf3f4: stp        x20, x19, [sp, #0x20]
0x00000000001cf3f8: stp        x29, x30, [sp, #0x30]
0x00000000001cf3fc: add        x29, sp, #0x30
0x00000000001cf400: mov        x19, x1
0x00000000001cf404: mov        x20, x0
0x00000000001cf408: ldr        x0, [x0, #0xc8]
0x00000000001cf40c: ldrsb      w8, [x2, #0x17]
0x00000000001cf410: ldr        x9, [x2]
0x00000000001cf414: cmp        w8, #0
0x00000000001cf418: csel       x1, x9, x2, lt
0x00000000001cf41c: add        x2, sp, #8
0x00000000001cf420: bl         #0x440a0e8
0x00000000001cf424: mov        x21, x0
0x00000000001cf428: cbz        w0, #0x1cf44c
0x00000000001cf42c: ldr        w8, [sp, #8]
0x00000000001cf430: str        w8, [sp, #0xc]
0x00000000001cf434: ldr        x0, [x20, #0xb8]
0x00000000001cf438: ldr        x8, [x0]
0x00000000001cf43c: ldr        x8, [x8, #0x28]
0x00000000001cf440: add        x2, sp, #0xc
0x00000000001cf444: mov        x1, x19
0x00000000001cf448: blr        x8
0x00000000001cf44c: mov        x0, x21
0x00000000001cf450: ldp        x29, x30, [sp, #0x30]
0x00000000001cf454: ldp        x20, x19, [sp, #0x20]
0x00000000001cf458: ldp        x22, x21, [sp, #0x10]
0x00000000001cf45c: add        sp, sp, #0x40
0x00000000001cf460: ret        
