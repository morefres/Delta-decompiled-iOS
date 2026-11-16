; instruction-faithful ARM64 fallback for Roblox::function_13e02c
; start_va=0x10013e02c image_relative=0x13e02c bytes=32
0x000000010013e02c: stp        x29, x30, [sp, #-0x10]!
0x000000010013e030: mov        x29, sp
0x000000010013e034: adrp       x8, #0x1008d7000
0x000000010013e038: ldrsw      x8, [x8, #0x3ec]
0x000000010013e03c: add        x0, x0, x8
0x000000010013e040: bl         #0x1005c10ac
0x000000010013e044: ldp        x29, x30, [sp], #0x10
0x000000010013e048: b          #0x1005c1004
