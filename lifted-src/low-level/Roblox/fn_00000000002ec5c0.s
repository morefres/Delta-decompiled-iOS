; instruction-faithful ARM64 fallback for Roblox::function_2ec5c0
; start_va=0x1002ec5c0 image_relative=0x2ec5c0 bytes=24
0x00000001002ec5c0: stp        x29, x30, [sp, #-0x10]!
0x00000001002ec5c4: mov        x29, sp
0x00000001002ec5c8: add        x0, x0, #0x18
0x00000001002ec5cc: bl         #0x1005c10ac
0x00000001002ec5d0: ldp        x29, x30, [sp], #0x10
0x00000001002ec5d4: b          #0x1005c1004
