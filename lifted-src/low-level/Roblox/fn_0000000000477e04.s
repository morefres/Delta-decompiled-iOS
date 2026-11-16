; instruction-faithful ARM64 fallback for Roblox::function_477e04
; start_va=0x100477e04 image_relative=0x477e04 bytes=92
0x0000000100477e04: sub        sp, sp, #0x20
0x0000000100477e08: stp        x29, x30, [sp, #0x10]
0x0000000100477e0c: add        x29, sp, #0x10
0x0000000100477e10: ldr        x0, [x0, #8]
0x0000000100477e14: cbz        x0, #0x100477e54
0x0000000100477e18: str        xzr, [sp, #8]
0x0000000100477e1c: add        x1, sp, #8
0x0000000100477e20: bl         #0x10046a364
0x0000000100477e24: mov        x8, x0
0x0000000100477e28: mov        x0, #0
0x0000000100477e2c: ldr        x2, [sp, #8]
0x0000000100477e30: cmn        w8, #1
0x0000000100477e34: ccmp       x2, #0, #4, ne
0x0000000100477e38: b.eq       #0x100477e54
0x0000000100477e3c: adrp       x9, #0x1008d1000
0x0000000100477e40: ldr        x0, [x9, #0xdc0]
0x0000000100477e44: sxtw       x3, w8
0x0000000100477e48: bl         #0x1005d0d60
0x0000000100477e4c: mov        x29, x29
0x0000000100477e50: bl         #0x1005c1160
0x0000000100477e54: ldp        x29, x30, [sp, #0x10]
0x0000000100477e58: add        sp, sp, #0x20
0x0000000100477e5c: b          #0x1005c1004
