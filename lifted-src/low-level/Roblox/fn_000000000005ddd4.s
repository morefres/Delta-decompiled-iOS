; instruction-faithful ARM64 fallback for Roblox::function_5ddd4
; start_va=0x10005ddd4 image_relative=0x5ddd4 bytes=32
0x000000010005ddd4: stp        x29, x30, [sp, #-0x10]!
0x000000010005ddd8: mov        x29, sp
0x000000010005dddc: adrp       x8, #0x1008d6000
0x000000010005dde0: ldrsw      x8, [x8, #0x3bc]
0x000000010005dde4: add        x0, x0, x8
0x000000010005dde8: bl         #0x1005c10ac
0x000000010005ddec: ldp        x29, x30, [sp], #0x10
0x000000010005ddf0: b          #0x1005c1004
