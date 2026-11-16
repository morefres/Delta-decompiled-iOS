; instruction-faithful ARM64 fallback for Roblox::function_472f34
; start_va=0x100472f34 image_relative=0x472f34 bytes=92
0x0000000100472f34: sub        sp, sp, #0x20
0x0000000100472f38: stp        x29, x30, [sp, #0x10]
0x0000000100472f3c: add        x29, sp, #0x10
0x0000000100472f40: ldr        x0, [x0, #8]
0x0000000100472f44: cbz        x0, #0x100472f84
0x0000000100472f48: str        xzr, [sp, #8]
0x0000000100472f4c: add        x1, sp, #8
0x0000000100472f50: bl         #0x10045a774
0x0000000100472f54: mov        x8, x0
0x0000000100472f58: mov        x0, #0
0x0000000100472f5c: ldr        x2, [sp, #8]
0x0000000100472f60: cmn        w8, #1
0x0000000100472f64: ccmp       x2, #0, #4, ne
0x0000000100472f68: b.eq       #0x100472f84
0x0000000100472f6c: adrp       x9, #0x1008d1000
0x0000000100472f70: ldr        x0, [x9, #0xdc0]
0x0000000100472f74: sxtw       x3, w8
0x0000000100472f78: bl         #0x1005d0d60
0x0000000100472f7c: mov        x29, x29
0x0000000100472f80: bl         #0x1005c1160
0x0000000100472f84: ldp        x29, x30, [sp, #0x10]
0x0000000100472f88: add        sp, sp, #0x20
0x0000000100472f8c: b          #0x1005c1004
