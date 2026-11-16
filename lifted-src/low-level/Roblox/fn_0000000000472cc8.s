; instruction-faithful ARM64 fallback for Roblox::function_472cc8
; start_va=0x100472cc8 image_relative=0x472cc8 bytes=92
0x0000000100472cc8: sub        sp, sp, #0x20
0x0000000100472ccc: stp        x29, x30, [sp, #0x10]
0x0000000100472cd0: add        x29, sp, #0x10
0x0000000100472cd4: ldr        x0, [x0, #8]
0x0000000100472cd8: cbz        x0, #0x100472d18
0x0000000100472cdc: str        xzr, [sp, #8]
0x0000000100472ce0: add        x1, sp, #8
0x0000000100472ce4: bl         #0x100459b94
0x0000000100472ce8: mov        x8, x0
0x0000000100472cec: mov        x0, #0
0x0000000100472cf0: ldr        x2, [sp, #8]
0x0000000100472cf4: cmn        w8, #1
0x0000000100472cf8: ccmp       x2, #0, #4, ne
0x0000000100472cfc: b.eq       #0x100472d18
0x0000000100472d00: adrp       x9, #0x1008d1000
0x0000000100472d04: ldr        x0, [x9, #0xdc0]
0x0000000100472d08: sxtw       x3, w8
0x0000000100472d0c: bl         #0x1005d0d60
0x0000000100472d10: mov        x29, x29
0x0000000100472d14: bl         #0x1005c1160
0x0000000100472d18: ldp        x29, x30, [sp, #0x10]
0x0000000100472d1c: add        sp, sp, #0x20
0x0000000100472d20: b          #0x1005c1004
