; instruction-faithful ARM64 fallback for Roblox::function_474294
; start_va=0x100474294 image_relative=0x474294 bytes=92
0x0000000100474294: sub        sp, sp, #0x20
0x0000000100474298: stp        x29, x30, [sp, #0x10]
0x000000010047429c: add        x29, sp, #0x10
0x00000001004742a0: ldr        x0, [x0, #8]
0x00000001004742a4: cbz        x0, #0x1004742e4
0x00000001004742a8: str        xzr, [sp, #8]
0x00000001004742ac: add        x1, sp, #8
0x00000001004742b0: bl         #0x10045dc38
0x00000001004742b4: mov        x8, x0
0x00000001004742b8: mov        x0, #0
0x00000001004742bc: ldr        x2, [sp, #8]
0x00000001004742c0: cmn        w8, #1
0x00000001004742c4: ccmp       x2, #0, #4, ne
0x00000001004742c8: b.eq       #0x1004742e4
0x00000001004742cc: adrp       x9, #0x1008d1000
0x00000001004742d0: ldr        x0, [x9, #0xdc0]
0x00000001004742d4: sxtw       x3, w8
0x00000001004742d8: bl         #0x1005d0d60
0x00000001004742dc: mov        x29, x29
0x00000001004742e0: bl         #0x1005c1160
0x00000001004742e4: ldp        x29, x30, [sp, #0x10]
0x00000001004742e8: add        sp, sp, #0x20
0x00000001004742ec: b          #0x1005c1004
