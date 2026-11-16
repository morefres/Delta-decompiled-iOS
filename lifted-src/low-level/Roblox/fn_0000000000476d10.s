; instruction-faithful ARM64 fallback for Roblox::function_476d10
; start_va=0x100476d10 image_relative=0x476d10 bytes=92
0x0000000100476d10: sub        sp, sp, #0x20
0x0000000100476d14: stp        x29, x30, [sp, #0x10]
0x0000000100476d18: add        x29, sp, #0x10
0x0000000100476d1c: ldr        x0, [x0, #8]
0x0000000100476d20: cbz        x0, #0x100476d60
0x0000000100476d24: str        xzr, [sp, #8]
0x0000000100476d28: add        x1, sp, #8
0x0000000100476d2c: bl         #0x1004641dc
0x0000000100476d30: mov        x8, x0
0x0000000100476d34: mov        x0, #0
0x0000000100476d38: ldr        x2, [sp, #8]
0x0000000100476d3c: cmn        w8, #1
0x0000000100476d40: ccmp       x2, #0, #4, ne
0x0000000100476d44: b.eq       #0x100476d60
0x0000000100476d48: adrp       x9, #0x1008d1000
0x0000000100476d4c: ldr        x0, [x9, #0xdc0]
0x0000000100476d50: sxtw       x3, w8
0x0000000100476d54: bl         #0x1005d0d60
0x0000000100476d58: mov        x29, x29
0x0000000100476d5c: bl         #0x1005c1160
0x0000000100476d60: ldp        x29, x30, [sp, #0x10]
0x0000000100476d64: add        sp, sp, #0x20
0x0000000100476d68: b          #0x1005c1004
