; instruction-faithful ARM64 fallback for Roblox::function_187948
; start_va=0x100187948 image_relative=0x187948 bytes=44
0x0000000100187948: stp        x29, x30, [sp, #-0x10]!
0x000000010018794c: mov        x29, sp
0x0000000100187950: adrp       x0, #0x1006b4000
0x0000000100187954: add        x0, x0, #0x520
0x0000000100187958: adrp       x2, #0x1006b7000
0x000000010018795c: add        x2, x2, #0xd10
0x0000000100187960: mov        w1, #0x26
0x0000000100187964: mov        w3, #6
0x0000000100187968: mov        w4, #0
0x000000010018796c: bl         #0x1005c09e0
0x0000000100187970: brk        #1
