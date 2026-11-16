; instruction-faithful ARM64 fallback for Roblox::function_17354c
; start_va=0x10017354c image_relative=0x17354c bytes=36
0x000000010017354c: stp        x29, x30, [sp, #-0x10]!
0x0000000100173550: mov        x29, sp
0x0000000100173554: add        x0, x20, #0x10
0x0000000100173558: bl         #0x1005c1a48
0x000000010017355c: mov        x0, x20
0x0000000100173560: mov        w1, #0x18
0x0000000100173564: mov        w2, #7
0x0000000100173568: ldp        x29, x30, [sp], #0x10
0x000000010017356c: b          #0x1005c16e8
