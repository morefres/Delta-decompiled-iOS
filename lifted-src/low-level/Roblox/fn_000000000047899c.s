; instruction-faithful ARM64 fallback for Roblox::function_47899c
; start_va=0x10047899c image_relative=0x47899c bytes=92
0x000000010047899c: sub        sp, sp, #0x20
0x00000001004789a0: stp        x29, x30, [sp, #0x10]
0x00000001004789a4: add        x29, sp, #0x10
0x00000001004789a8: ldr        x0, [x0, #8]
0x00000001004789ac: cbz        x0, #0x1004789ec
0x00000001004789b0: str        xzr, [sp, #8]
0x00000001004789b4: add        x1, sp, #8
0x00000001004789b8: bl         #0x10046c264
0x00000001004789bc: mov        x8, x0
0x00000001004789c0: mov        x0, #0
0x00000001004789c4: ldr        x2, [sp, #8]
0x00000001004789c8: cmn        w8, #1
0x00000001004789cc: ccmp       x2, #0, #4, ne
0x00000001004789d0: b.eq       #0x1004789ec
0x00000001004789d4: adrp       x9, #0x1008d1000
0x00000001004789d8: ldr        x0, [x9, #0xdc0]
0x00000001004789dc: sxtw       x3, w8
0x00000001004789e0: bl         #0x1005d0d60
0x00000001004789e4: mov        x29, x29
0x00000001004789e8: bl         #0x1005c1160
0x00000001004789ec: ldp        x29, x30, [sp, #0x10]
0x00000001004789f0: add        sp, sp, #0x20
0x00000001004789f4: b          #0x1005c1004
