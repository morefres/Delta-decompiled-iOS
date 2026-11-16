; instruction-faithful ARM64 fallback for Roblox::function_9cf2c
; start_va=0x10009cf2c image_relative=0x9cf2c bytes=60
0x000000010009cf2c: stp        x20, x19, [sp, #-0x20]!
0x000000010009cf30: stp        x29, x30, [sp, #0x10]
0x000000010009cf34: add        x29, sp, #0x10
0x000000010009cf38: bl         #0x1000181d0
0x000000010009cf3c: mov        x19, x0
0x000000010009cf40: adrp       x0, #0x100905000
0x000000010009cf44: add        x0, x0, #0xf8
0x000000010009cf48: adrp       x2, #0x10009c000
0x000000010009cf4c: add        x2, x2, #0x788
0x000000010009cf50: mov        w1, #3
0x000000010009cf54: bl         #0x1005c0134
0x000000010009cf58: mov        x0, x19
0x000000010009cf5c: ldp        x29, x30, [sp, #0x10]
0x000000010009cf60: ldp        x20, x19, [sp], #0x20
0x000000010009cf64: b          #0x1000181d4
