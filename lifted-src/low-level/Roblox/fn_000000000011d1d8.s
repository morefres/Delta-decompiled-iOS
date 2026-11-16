; instruction-faithful ARM64 fallback for Roblox::function_11d1d8
; start_va=0x10011d1d8 image_relative=0x11d1d8 bytes=32
0x000000010011d1d8: stp        x29, x30, [sp, #-0x10]!
0x000000010011d1dc: mov        x29, sp
0x000000010011d1e0: adrp       x8, #0x1008d7000
0x000000010011d1e4: ldrsw      x8, [x8, #0x220]
0x000000010011d1e8: add        x0, x0, x8
0x000000010011d1ec: bl         #0x1005c10ac
0x000000010011d1f0: ldp        x29, x30, [sp], #0x10
0x000000010011d1f4: b          #0x1005c1004
