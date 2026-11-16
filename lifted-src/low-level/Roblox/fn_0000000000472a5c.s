; instruction-faithful ARM64 fallback for Roblox::function_472a5c
; start_va=0x100472a5c image_relative=0x472a5c bytes=92
0x0000000100472a5c: sub        sp, sp, #0x20
0x0000000100472a60: stp        x29, x30, [sp, #0x10]
0x0000000100472a64: add        x29, sp, #0x10
0x0000000100472a68: ldr        x0, [x0, #8]
0x0000000100472a6c: cbz        x0, #0x100472aac
0x0000000100472a70: str        xzr, [sp, #8]
0x0000000100472a74: add        x1, sp, #8
0x0000000100472a78: bl         #0x1004591f8
0x0000000100472a7c: mov        x8, x0
0x0000000100472a80: mov        x0, #0
0x0000000100472a84: ldr        x2, [sp, #8]
0x0000000100472a88: cmn        w8, #1
0x0000000100472a8c: ccmp       x2, #0, #4, ne
0x0000000100472a90: b.eq       #0x100472aac
0x0000000100472a94: adrp       x9, #0x1008d1000
0x0000000100472a98: ldr        x0, [x9, #0xdc0]
0x0000000100472a9c: sxtw       x3, w8
0x0000000100472aa0: bl         #0x1005d0d60
0x0000000100472aa4: mov        x29, x29
0x0000000100472aa8: bl         #0x1005c1160
0x0000000100472aac: ldp        x29, x30, [sp, #0x10]
0x0000000100472ab0: add        sp, sp, #0x20
0x0000000100472ab4: b          #0x1005c1004
