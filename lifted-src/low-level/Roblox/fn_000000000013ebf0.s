; instruction-faithful ARM64 fallback for Roblox::function_13ebf0
; start_va=0x10013ebf0 image_relative=0x13ebf0 bytes=32
0x000000010013ebf0: stp        x29, x30, [sp, #-0x10]!
0x000000010013ebf4: mov        x29, sp
0x000000010013ebf8: adrp       x8, #0x1008d7000
0x000000010013ebfc: ldrsw      x8, [x8, #0x410]
0x000000010013ec00: add        x0, x0, x8
0x000000010013ec04: bl         #0x1005c10ac
0x000000010013ec08: ldp        x29, x30, [sp], #0x10
0x000000010013ec0c: b          #0x1005c1004
