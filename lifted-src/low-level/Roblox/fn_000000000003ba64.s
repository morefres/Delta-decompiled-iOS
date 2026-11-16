; instruction-faithful ARM64 fallback for Roblox::function_3ba64
; start_va=0x10003ba64 image_relative=0x3ba64 bytes=32
0x000000010003ba64: stp        x29, x30, [sp, #-0x10]!
0x000000010003ba68: mov        x29, sp
0x000000010003ba6c: adrp       x8, #0x1008d6000
0x000000010003ba70: ldrsw      x8, [x8, #0x68]
0x000000010003ba74: add        x0, x0, x8
0x000000010003ba78: bl         #0x1005c10ac
0x000000010003ba7c: ldp        x29, x30, [sp], #0x10
0x000000010003ba80: b          #0x1005c1004
