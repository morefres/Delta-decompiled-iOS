; instruction-faithful ARM64 fallback for Roblox::function_51904
; start_va=0x100051904 image_relative=0x51904 bytes=32
0x0000000100051904: stp        x29, x30, [sp, #-0x10]!
0x0000000100051908: mov        x29, sp
0x000000010005190c: adrp       x8, #0x1008d6000
0x0000000100051910: ldrsw      x8, [x8, #0x244]
0x0000000100051914: add        x0, x0, x8
0x0000000100051918: bl         #0x1005c10ac
0x000000010005191c: ldp        x29, x30, [sp], #0x10
0x0000000100051920: b          #0x1005c1004
