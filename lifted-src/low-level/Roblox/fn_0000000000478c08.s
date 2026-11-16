; instruction-faithful ARM64 fallback for Roblox::function_478c08
; start_va=0x100478c08 image_relative=0x478c08 bytes=92
0x0000000100478c08: sub        sp, sp, #0x20
0x0000000100478c0c: stp        x29, x30, [sp, #0x10]
0x0000000100478c10: add        x29, sp, #0x10
0x0000000100478c14: ldr        x0, [x0, #8]
0x0000000100478c18: cbz        x0, #0x100478c58
0x0000000100478c1c: str        xzr, [sp, #8]
0x0000000100478c20: add        x1, sp, #8
0x0000000100478c24: bl         #0x10046cde8
0x0000000100478c28: mov        x8, x0
0x0000000100478c2c: mov        x0, #0
0x0000000100478c30: ldr        x2, [sp, #8]
0x0000000100478c34: cmn        w8, #1
0x0000000100478c38: ccmp       x2, #0, #4, ne
0x0000000100478c3c: b.eq       #0x100478c58
0x0000000100478c40: adrp       x9, #0x1008d1000
0x0000000100478c44: ldr        x0, [x9, #0xdc0]
0x0000000100478c48: sxtw       x3, w8
0x0000000100478c4c: bl         #0x1005d0d60
0x0000000100478c50: mov        x29, x29
0x0000000100478c54: bl         #0x1005c1160
0x0000000100478c58: ldp        x29, x30, [sp, #0x10]
0x0000000100478c5c: add        sp, sp, #0x20
0x0000000100478c60: b          #0x1005c1004
