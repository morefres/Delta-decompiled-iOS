; instruction-faithful ARM64 fallback for Roblox::function_479a90
; start_va=0x100479a90 image_relative=0x479a90 bytes=92
0x0000000100479a90: sub        sp, sp, #0x20
0x0000000100479a94: stp        x29, x30, [sp, #0x10]
0x0000000100479a98: add        x29, sp, #0x10
0x0000000100479a9c: ldr        x0, [x0, #8]
0x0000000100479aa0: cbz        x0, #0x100479ae0
0x0000000100479aa4: str        xzr, [sp, #8]
0x0000000100479aa8: add        x1, sp, #8
0x0000000100479aac: bl         #0x10046fda4
0x0000000100479ab0: mov        x8, x0
0x0000000100479ab4: mov        x0, #0
0x0000000100479ab8: ldr        x2, [sp, #8]
0x0000000100479abc: cmn        w8, #1
0x0000000100479ac0: ccmp       x2, #0, #4, ne
0x0000000100479ac4: b.eq       #0x100479ae0
0x0000000100479ac8: adrp       x9, #0x1008d1000
0x0000000100479acc: ldr        x0, [x9, #0xdc0]
0x0000000100479ad0: sxtw       x3, w8
0x0000000100479ad4: bl         #0x1005d0d60
0x0000000100479ad8: mov        x29, x29
0x0000000100479adc: bl         #0x1005c1160
0x0000000100479ae0: ldp        x29, x30, [sp, #0x10]
0x0000000100479ae4: add        sp, sp, #0x20
0x0000000100479ae8: b          #0x1005c1004
