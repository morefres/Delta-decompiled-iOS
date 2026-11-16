; instruction-faithful ARM64 fallback for Roblox::function_16d81c
; start_va=0x10016d81c image_relative=0x16d81c bytes=44
0x000000010016d81c: stp        x29, x30, [sp, #-0x10]!
0x000000010016d820: mov        x29, sp
0x000000010016d824: adrp       x0, #0x1006b3000
0x000000010016d828: add        x0, x0, #0x230
0x000000010016d82c: adrp       x2, #0x1006b7000
0x000000010016d830: add        x2, x2, #0xd10
0x000000010016d834: mov        w1, #0x26
0x000000010016d838: mov        w3, #6
0x000000010016d83c: mov        w4, #0
0x000000010016d840: bl         #0x1005c09e0
0x000000010016d844: brk        #1
