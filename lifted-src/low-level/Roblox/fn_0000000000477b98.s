; instruction-faithful ARM64 fallback for Roblox::function_477b98
; start_va=0x100477b98 image_relative=0x477b98 bytes=92
0x0000000100477b98: sub        sp, sp, #0x20
0x0000000100477b9c: stp        x29, x30, [sp, #0x10]
0x0000000100477ba0: add        x29, sp, #0x10
0x0000000100477ba4: ldr        x0, [x0, #8]
0x0000000100477ba8: cbz        x0, #0x100477be8
0x0000000100477bac: str        xzr, [sp, #8]
0x0000000100477bb0: add        x1, sp, #8
0x0000000100477bb4: bl         #0x100469d58
0x0000000100477bb8: mov        x8, x0
0x0000000100477bbc: mov        x0, #0
0x0000000100477bc0: ldr        x2, [sp, #8]
0x0000000100477bc4: cmn        w8, #1
0x0000000100477bc8: ccmp       x2, #0, #4, ne
0x0000000100477bcc: b.eq       #0x100477be8
0x0000000100477bd0: adrp       x9, #0x1008d1000
0x0000000100477bd4: ldr        x0, [x9, #0xdc0]
0x0000000100477bd8: sxtw       x3, w8
0x0000000100477bdc: bl         #0x1005d0d60
0x0000000100477be0: mov        x29, x29
0x0000000100477be4: bl         #0x1005c1160
0x0000000100477be8: ldp        x29, x30, [sp, #0x10]
0x0000000100477bec: add        sp, sp, #0x20
0x0000000100477bf0: b          #0x1005c1004
