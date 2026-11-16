; instruction-faithful ARM64 fallback for Roblox::function_4f428
; start_va=0x10004f428 image_relative=0x4f428 bytes=32
0x000000010004f428: stp        x29, x30, [sp, #-0x10]!
0x000000010004f42c: mov        x29, sp
0x000000010004f430: adrp       x8, #0x1008d6000
0x000000010004f434: ldrsw      x8, [x8, #0x1ec]
0x000000010004f438: add        x0, x0, x8
0x000000010004f43c: bl         #0x1005c10ac
0x000000010004f440: ldp        x29, x30, [sp], #0x10
0x000000010004f444: b          #0x1005c1004
