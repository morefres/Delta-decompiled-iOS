; instruction-faithful ARM64 fallback for Roblox::function_47a440
; start_va=0x10047a440 image_relative=0x47a440 bytes=92
0x000000010047a440: sub        sp, sp, #0x20
0x000000010047a444: stp        x29, x30, [sp, #0x10]
0x000000010047a448: add        x29, sp, #0x10
0x000000010047a44c: ldr        x0, [x0, #8]
0x000000010047a450: cbz        x0, #0x10047a490
0x000000010047a454: str        xzr, [sp, #8]
0x000000010047a458: add        x1, sp, #8
0x000000010047a45c: bl         #0x100472000
0x000000010047a460: mov        x8, x0
0x000000010047a464: mov        x0, #0
0x000000010047a468: ldr        x2, [sp, #8]
0x000000010047a46c: cmn        w8, #1
0x000000010047a470: ccmp       x2, #0, #4, ne
0x000000010047a474: b.eq       #0x10047a490
0x000000010047a478: adrp       x9, #0x1008d1000
0x000000010047a47c: ldr        x0, [x9, #0xdc0]
0x000000010047a480: sxtw       x3, w8
0x000000010047a484: bl         #0x1005d0d60
0x000000010047a488: mov        x29, x29
0x000000010047a48c: bl         #0x1005c1160
0x000000010047a490: ldp        x29, x30, [sp, #0x10]
0x000000010047a494: add        sp, sp, #0x20
0x000000010047a498: b          #0x1005c1004
