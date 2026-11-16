; instruction-faithful ARM64 fallback for RobloxLib::function_4be3ac
0x00000000004be3ac: adrp       x8, #0x60f0000
0x00000000004be3b0: ldr        x0, [x8, #0xa08]
0x00000000004be3b4: and        w8, w0, #0xff
0x00000000004be3b8: and        x9, x0, #0xfc00
0x00000000004be3bc: cmp        w8, #6
0x00000000004be3c0: ccmp       x9, #0, #4, hs
0x00000000004be3c4: b.eq       #0x4be420
0x00000000004be3c8: sub        sp, sp, #0x30
0x00000000004be3cc: stp        x29, x30, [sp, #0x20]
0x00000000004be3d0: add        x29, sp, #0x20
0x00000000004be3d4: adrp       x8, #0x60f0000
0x00000000004be3d8: ldr        x8, [x8, #0xa10]
0x00000000004be3dc: adrp       x9, #0x5c3e000
0x00000000004be3e0: add        x9, x9, #0xd90
0x00000000004be3e4: ldr        x10, [x9, w1, sxtw #3]
0x00000000004be3e8: ldr        x9, [x9, w2, sxtw #3]
0x00000000004be3ec: stp        x10, xzr, [sp]
0x00000000004be3f0: stp        x9, xzr, [sp, #0x10]
0x00000000004be3f4: adrp       x3, #0x5238000
0x00000000004be3f8: add        x3, x3, #0xbd0
0x00000000004be3fc: mov        x6, sp
0x00000000004be400: mov        x1, x8
0x00000000004be404: mov        w2, #4
0x00000000004be408: mov        w4, #0x6d
0x00000000004be40c: mov        w5, #0xcc
0x00000000004be410: mov        w7, #1
0x00000000004be414: bl         #0x47eec38
0x00000000004be418: ldp        x29, x30, [sp, #0x20]
0x00000000004be41c: add        sp, sp, #0x30
0x00000000004be420: ret        
