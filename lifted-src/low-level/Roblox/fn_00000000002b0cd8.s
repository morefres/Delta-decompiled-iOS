; instruction-faithful ARM64 fallback for Roblox::function_2b0cd8
; start_va=0x1002b0cd8 image_relative=0x2b0cd8 bytes=20
0x00000001002b0cd8: stp        x29, x30, [sp, #-0x10]!
0x00000001002b0cdc: mov        x29, sp
0x00000001002b0ce0: bl         #0x1005c113c
0x00000001002b0ce4: ldp        x29, x30, [sp], #0x10
0x00000001002b0ce8: b          #0x1005c1004
