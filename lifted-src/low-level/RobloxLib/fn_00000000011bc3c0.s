; instruction-faithful ARM64 fallback for RobloxLib::function_11bc3c0
0x00000000011bc3c0: mov        x8, x0
0x00000000011bc3c4: adrp       x9, #0x6113000
0x00000000011bc3c8: add        x9, x9, #0x88
0x00000000011bc3cc: ldr        x0, [x9]
0x00000000011bc3d0: and        w10, w0, #0xff
0x00000000011bc3d4: and        x11, x0, #0xfe00
0x00000000011bc3d8: cmp        w10, #6
0x00000000011bc3dc: ccmp       x11, #0, #4, hs
0x00000000011bc3e0: b.eq       #0x11bc420
0x00000000011bc3e4: sub        sp, sp, #0x20
0x00000000011bc3e8: stp        x29, x30, [sp, #0x10]
0x00000000011bc3ec: add        x29, sp, #0x10
0x00000000011bc3f0: ldr        x1, [x9, #8]
0x00000000011bc3f4: stp        x8, xzr, [sp]
0x00000000011bc3f8: adrp       x3, #0x52f4000
0x00000000011bc3fc: add        x3, x3, #0x147
0x00000000011bc400: mov        x6, sp
0x00000000011bc404: mov        w2, #2
0x00000000011bc408: mov        w4, #0x2c
0x00000000011bc40c: mov        w5, #0xc
0x00000000011bc410: mov        w7, #1
0x00000000011bc414: bl         #0x47eec38
0x00000000011bc418: ldp        x29, x30, [sp, #0x10]
0x00000000011bc41c: add        sp, sp, #0x20
0x00000000011bc420: ret        
