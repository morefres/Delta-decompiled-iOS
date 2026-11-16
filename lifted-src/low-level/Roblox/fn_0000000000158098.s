; instruction-faithful ARM64 fallback for Roblox::function_158098
; start_va=0x100158098 image_relative=0x158098 bytes=32
0x0000000100158098: stp        x29, x30, [sp, #-0x10]!
0x000000010015809c: mov        x29, sp
0x00000001001580a0: adrp       x8, #0x1008d7000
0x00000001001580a4: ldrsw      x8, [x8, #0x5b8]
0x00000001001580a8: add        x0, x0, x8
0x00000001001580ac: bl         #0x1005c10ac
0x00000001001580b0: ldp        x29, x30, [sp], #0x10
0x00000001001580b4: b          #0x1005c1004
