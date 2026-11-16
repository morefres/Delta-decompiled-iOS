; instruction-faithful ARM64 fallback for Roblox::function_476aa4
; start_va=0x100476aa4 image_relative=0x476aa4 bytes=92
0x0000000100476aa4: sub        sp, sp, #0x20
0x0000000100476aa8: stp        x29, x30, [sp, #0x10]
0x0000000100476aac: add        x29, sp, #0x10
0x0000000100476ab0: ldr        x0, [x0, #8]
0x0000000100476ab4: cbz        x0, #0x100476af4
0x0000000100476ab8: str        xzr, [sp, #8]
0x0000000100476abc: add        x1, sp, #8
0x0000000100476ac0: bl         #0x100463894
0x0000000100476ac4: mov        x8, x0
0x0000000100476ac8: mov        x0, #0
0x0000000100476acc: ldr        x2, [sp, #8]
0x0000000100476ad0: cmn        w8, #1
0x0000000100476ad4: ccmp       x2, #0, #4, ne
0x0000000100476ad8: b.eq       #0x100476af4
0x0000000100476adc: adrp       x9, #0x1008d1000
0x0000000100476ae0: ldr        x0, [x9, #0xdc0]
0x0000000100476ae4: sxtw       x3, w8
0x0000000100476ae8: bl         #0x1005d0d60
0x0000000100476aec: mov        x29, x29
0x0000000100476af0: bl         #0x1005c1160
0x0000000100476af4: ldp        x29, x30, [sp, #0x10]
0x0000000100476af8: add        sp, sp, #0x20
0x0000000100476afc: b          #0x1005c1004
