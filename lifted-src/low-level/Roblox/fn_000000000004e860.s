; instruction-faithful ARM64 fallback for Roblox::function_4e860
; start_va=0x10004e860 image_relative=0x4e860 bytes=32
0x000000010004e860: stp        x29, x30, [sp, #-0x10]!
0x000000010004e864: mov        x29, sp
0x000000010004e868: adrp       x8, #0x1008d6000
0x000000010004e86c: ldrsw      x8, [x8, #0x1c4]
0x000000010004e870: add        x0, x0, x8
0x000000010004e874: bl         #0x1005c10ac
0x000000010004e878: ldp        x29, x30, [sp], #0x10
0x000000010004e87c: b          #0x1005c1004
