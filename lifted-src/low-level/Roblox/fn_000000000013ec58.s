; instruction-faithful ARM64 fallback for Roblox::function_13ec58
; start_va=0x10013ec58 image_relative=0x13ec58 bytes=32
0x000000010013ec58: stp        x29, x30, [sp, #-0x10]!
0x000000010013ec5c: mov        x29, sp
0x000000010013ec60: adrp       x8, #0x1008d7000
0x000000010013ec64: ldrsw      x8, [x8, #0x418]
0x000000010013ec68: add        x0, x0, x8
0x000000010013ec6c: bl         #0x1005c10ac
0x000000010013ec70: ldp        x29, x30, [sp], #0x10
0x000000010013ec74: b          #0x1005c1004
