; instruction-faithful ARM64 fallback for Roblox::function_1fc244
; start_va=0x1001fc244 image_relative=0x1fc244 bytes=156
0x00000001001fc244: sub        sp, sp, #0x30
0x00000001001fc248: b          #0x1001fabb8
0x00000001001fc24c: sub        sp, sp, #0x40
0x00000001001fc250: sub        sp, sp, #0x20
0x00000001001fc254: stp        x3, x4, [sp]
0x00000001001fc258: stp        x5, x30, [sp, #0x10]
0x00000001001fc25c: adrp       x5, #0x1001fc000
0x00000001001fc260: add        x5, x5, #0x298
0x00000001001fc264: mov        x3, #0x14
0x00000001001fc268: sub        x4, x5, x3
0x00000001001fc26c: br         x4
0x00000001001fc270: ldp        x3, x4, [sp]
0x00000001001fc274: ldp        x5, x30, [sp, #0x10]
0x00000001001fc278: add        sp, sp, #0x20
0x00000001001fc27c: b          #0x1001fc24c
0x00000001001fc280: b          #0x1001fc298
0x00000001001fc284: ldp        x3, x4, [sp]
0x00000001001fc288: ldp        x5, x30, [sp, #0x10]
0x00000001001fc28c: add        sp, sp, #0x20
0x00000001001fc290: b          #0x1001fa4dc
0x00000001001fc294: b          #0x1001fc298
0x00000001001fc298: and        w8, w0, #1
0x00000001001fc29c: b          #0x1001fc204
0x00000001001fc2a0: sub        sp, sp, #0x20
0x00000001001fc2a4: b          #0x1001fa6fc
0x00000001001fc2a8: and        w8, w8, #1
0x00000001001fc2ac: and        w8, w8, #1
0x00000001001fc2b0: b          #0x1001fbfa4
0x00000001001fc2b4: and        w2, w8, #1
0x00000001001fc2b8: b          #0x1001fb4b8
0x00000001001fc2bc: and        w8, w0, #1
0x00000001001fc2c0: b          #0x1001fc1cc
0x00000001001fc2c4: and        w8, w8, #1
0x00000001001fc2c8: and        w8, w8, #1
0x00000001001fc2cc: b          #0x1001fac54
0x00000001001fc2d0: sub        x0, x29, #0x100
0x00000001001fc2d4: sub        x1, x29, #0xf0
0x00000001001fc2d8: sub        x2, x29, #0xf8
0x00000001001fc2dc: b          #0x1001fae9c
