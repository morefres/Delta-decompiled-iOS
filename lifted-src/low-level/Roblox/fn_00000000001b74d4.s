; instruction-faithful ARM64 fallback for Roblox::function_1b74d4
; start_va=0x1001b74d4 image_relative=0x1b74d4 bytes=44
0x00000001001b74d4: stp        x29, x30, [sp, #-0x10]!
0x00000001001b74d8: mov        x29, sp
0x00000001001b74dc: adrp       x0, #0x1006b6000
0x00000001001b74e0: add        x0, x0, #0xd60
0x00000001001b74e4: adrp       x2, #0x1006b7000
0x00000001001b74e8: add        x2, x2, #0xd10
0x00000001001b74ec: mov        w1, #0x1c
0x00000001001b74f0: mov        w3, #6
0x00000001001b74f4: mov        w4, #0
0x00000001001b74f8: bl         #0x1005c09e0
0x00000001001b74fc: brk        #1
