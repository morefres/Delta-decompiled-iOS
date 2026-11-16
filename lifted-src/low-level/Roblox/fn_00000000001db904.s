; instruction-faithful ARM64 fallback for Roblox::function_1db904
; start_va=0x1001db904 image_relative=0x1db904 bytes=32
0x00000001001db904: stp        x29, x30, [sp, #-0x10]!
0x00000001001db908: mov        x29, sp
0x00000001001db90c: adrp       x0, #0x1008fd000
0x00000001001db910: add        x0, x0, #0x5f8
0x00000001001db914: bl         #0x1005c1118
0x00000001001db918: mov        x1, #0
0x00000001001db91c: ldp        x29, x30, [sp], #0x10
0x00000001001db920: ret        
