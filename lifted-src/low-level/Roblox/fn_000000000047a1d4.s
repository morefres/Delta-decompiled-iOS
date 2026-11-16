; instruction-faithful ARM64 fallback for Roblox::function_47a1d4
; start_va=0x10047a1d4 image_relative=0x47a1d4 bytes=92
0x000000010047a1d4: sub        sp, sp, #0x20
0x000000010047a1d8: stp        x29, x30, [sp, #0x10]
0x000000010047a1dc: add        x29, sp, #0x10
0x000000010047a1e0: ldr        x0, [x0, #8]
0x000000010047a1e4: cbz        x0, #0x10047a224
0x000000010047a1e8: str        xzr, [sp, #8]
0x000000010047a1ec: add        x1, sp, #8
0x000000010047a1f0: bl         #0x1004717c8
0x000000010047a1f4: mov        x8, x0
0x000000010047a1f8: mov        x0, #0
0x000000010047a1fc: ldr        x2, [sp, #8]
0x000000010047a200: cmn        w8, #1
0x000000010047a204: ccmp       x2, #0, #4, ne
0x000000010047a208: b.eq       #0x10047a224
0x000000010047a20c: adrp       x9, #0x1008d1000
0x000000010047a210: ldr        x0, [x9, #0xdc0]
0x000000010047a214: sxtw       x3, w8
0x000000010047a218: bl         #0x1005d0d60
0x000000010047a21c: mov        x29, x29
0x000000010047a220: bl         #0x1005c1160
0x000000010047a224: ldp        x29, x30, [sp, #0x10]
0x000000010047a228: add        sp, sp, #0x20
0x000000010047a22c: b          #0x1005c1004
