; instruction-faithful ARM64 fallback for Roblox::function_11d1a4
; start_va=0x10011d1a4 image_relative=0x11d1a4 bytes=32
0x000000010011d1a4: stp        x29, x30, [sp, #-0x10]!
0x000000010011d1a8: mov        x29, sp
0x000000010011d1ac: adrp       x8, #0x1008d7000
0x000000010011d1b0: ldrsw      x8, [x8, #0x21c]
0x000000010011d1b4: add        x0, x0, x8
0x000000010011d1b8: bl         #0x1005c10ac
0x000000010011d1bc: ldp        x29, x30, [sp], #0x10
0x000000010011d1c0: b          #0x1005c1004
