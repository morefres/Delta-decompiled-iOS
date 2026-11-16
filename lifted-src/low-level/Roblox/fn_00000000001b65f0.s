; instruction-faithful ARM64 fallback for Roblox::function_1b65f0
; start_va=0x1001b65f0 image_relative=0x1b65f0 bytes=44
0x00000001001b65f0: stp        x29, x30, [sp, #-0x10]!
0x00000001001b65f4: mov        x29, sp
0x00000001001b65f8: adrp       x0, #0x1006b6000
0x00000001001b65fc: add        x0, x0, #0xd00
0x00000001001b6600: adrp       x2, #0x1006b7000
0x00000001001b6604: add        x2, x2, #0xd10
0x00000001001b6608: mov        w1, #0x23
0x00000001001b660c: mov        w3, #6
0x00000001001b6610: mov        w4, #0
0x00000001001b6614: bl         #0x1005c09e0
0x00000001001b6618: brk        #1
