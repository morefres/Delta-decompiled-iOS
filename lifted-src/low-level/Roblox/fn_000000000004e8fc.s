; instruction-faithful ARM64 fallback for Roblox::function_4e8fc
; start_va=0x10004e8fc image_relative=0x4e8fc bytes=32
0x000000010004e8fc: stp        x29, x30, [sp, #-0x10]!
0x000000010004e900: mov        x29, sp
0x000000010004e904: adrp       x8, #0x1008d6000
0x000000010004e908: ldrsw      x8, [x8, #0x1d0]
0x000000010004e90c: add        x0, x0, x8
0x000000010004e910: bl         #0x1005c10ac
0x000000010004e914: ldp        x29, x30, [sp], #0x10
0x000000010004e918: b          #0x1005c1004
