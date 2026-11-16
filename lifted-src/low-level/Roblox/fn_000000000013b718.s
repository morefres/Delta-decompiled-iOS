; instruction-faithful ARM64 fallback for Roblox::function_13b718
; start_va=0x10013b718 image_relative=0x13b718 bytes=32
0x000000010013b718: stp        x29, x30, [sp, #-0x10]!
0x000000010013b71c: mov        x29, sp
0x000000010013b720: adrp       x8, #0x1008d7000
0x000000010013b724: ldrsw      x8, [x8, #0x3a0]
0x000000010013b728: add        x0, x0, x8
0x000000010013b72c: bl         #0x1005c10ac
0x000000010013b730: ldp        x29, x30, [sp], #0x10
0x000000010013b734: b          #0x1005c1004
