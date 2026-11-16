; instruction-faithful ARM64 fallback for Roblox::function_4749d8
; start_va=0x1004749d8 image_relative=0x4749d8 bytes=92
0x00000001004749d8: sub        sp, sp, #0x20
0x00000001004749dc: stp        x29, x30, [sp, #0x10]
0x00000001004749e0: add        x29, sp, #0x10
0x00000001004749e4: ldr        x0, [x0, #8]
0x00000001004749e8: cbz        x0, #0x100474a28
0x00000001004749ec: str        xzr, [sp, #8]
0x00000001004749f0: add        x1, sp, #8
0x00000001004749f4: bl         #0x10045f8b4
0x00000001004749f8: mov        x8, x0
0x00000001004749fc: mov        x0, #0
0x0000000100474a00: ldr        x2, [sp, #8]
0x0000000100474a04: cmn        w8, #1
0x0000000100474a08: ccmp       x2, #0, #4, ne
0x0000000100474a0c: b.eq       #0x100474a28
0x0000000100474a10: adrp       x9, #0x1008d1000
0x0000000100474a14: ldr        x0, [x9, #0xdc0]
0x0000000100474a18: sxtw       x3, w8
0x0000000100474a1c: bl         #0x1005d0d60
0x0000000100474a20: mov        x29, x29
0x0000000100474a24: bl         #0x1005c1160
0x0000000100474a28: ldp        x29, x30, [sp, #0x10]
0x0000000100474a2c: add        sp, sp, #0x20
0x0000000100474a30: b          #0x1005c1004
