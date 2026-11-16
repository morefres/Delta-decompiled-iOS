; instruction-faithful ARM64 fallback for Roblox::function_4e894
; start_va=0x10004e894 image_relative=0x4e894 bytes=32
0x000000010004e894: stp        x29, x30, [sp, #-0x10]!
0x000000010004e898: mov        x29, sp
0x000000010004e89c: adrp       x8, #0x1008d6000
0x000000010004e8a0: ldrsw      x8, [x8, #0x1c8]
0x000000010004e8a4: add        x0, x0, x8
0x000000010004e8a8: bl         #0x1005c10ac
0x000000010004e8ac: ldp        x29, x30, [sp], #0x10
0x000000010004e8b0: b          #0x1005c1004
