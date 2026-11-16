; instruction-faithful ARM64 fallback for Roblox::function_4f0b4
; start_va=0x10004f0b4 image_relative=0x4f0b4 bytes=32
0x000000010004f0b4: stp        x29, x30, [sp, #-0x10]!
0x000000010004f0b8: mov        x29, sp
0x000000010004f0bc: adrp       x8, #0x1008d6000
0x000000010004f0c0: ldrsw      x8, [x8, #0x1dc]
0x000000010004f0c4: add        x0, x0, x8
0x000000010004f0c8: bl         #0x1005c10ac
0x000000010004f0cc: ldp        x29, x30, [sp], #0x10
0x000000010004f0d0: b          #0x1005c1004
