; instruction-faithful ARM64 fallback for RobloxLib::function_11bc428
0x00000000011bc428: sub        sp, sp, #0x30
0x00000000011bc42c: stp        x20, x19, [sp, #0x10]
0x00000000011bc430: stp        x29, x30, [sp, #0x20]
0x00000000011bc434: add        x29, sp, #0x20
0x00000000011bc438: mov        x19, x0
0x00000000011bc43c: mov        x20, x0
0x00000000011bc440: ldr        x0, [x20, #0x10]!
0x00000000011bc444: cbz        x0, #0x11bc4a0
0x00000000011bc448: bl         #0x3328780
0x00000000011bc44c: ldr        x0, [x20]
0x00000000011bc450: mov        w1, #3
0x00000000011bc454: bl         #0x3328030
0x00000000011bc458: adrp       x8, #0x6113000
0x00000000011bc45c: add        x8, x8, #0x88
0x00000000011bc460: ldr        x0, [x8]
0x00000000011bc464: and        w9, w0, #0xff
0x00000000011bc468: lsr        x10, x0, #8
0x00000000011bc46c: cmp        w9, #6
0x00000000011bc470: and        w9, w10, #0xff
0x00000000011bc474: ccmp       w9, #5, #0, hs
0x00000000011bc478: b.lo       #0x11bc4a0
0x00000000011bc47c: ldr        x1, [x8, #8]
0x00000000011bc480: adrp       x3, #0x52f4000
0x00000000011bc484: add        x3, x3, #0x10f
0x00000000011bc488: mov        x6, sp
0x00000000011bc48c: mov        w2, #5
0x00000000011bc490: mov        w4, #0x37
0x00000000011bc494: mov        x5, #0
0x00000000011bc498: mov        w7, #1
0x00000000011bc49c: bl         #0x47eec38
0x00000000011bc4a0: mov        x0, x20
0x00000000011bc4a4: mov        x1, #0
0x00000000011bc4a8: bl         #0x11bc4d0
0x00000000011bc4ac: add        x0, x19, #0x18
0x00000000011bc4b0: bl         #0x18c70
0x00000000011bc4b4: mov        x0, x19
0x00000000011bc4b8: ldp        x29, x30, [sp, #0x20]
0x00000000011bc4bc: ldp        x20, x19, [sp, #0x10]
0x00000000011bc4c0: add        sp, sp, #0x30
0x00000000011bc4c4: ret        
0x00000000011bc4c8: bl         #0x18bd8
