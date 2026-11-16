; instruction-faithful ARM64 fallback for Roblox::function_2d34e4
; start_va=0x1002d34e4 image_relative=0x2d34e4 bytes=44
0x00000001002d34e4: stp        x20, x19, [sp, #-0x20]!
0x00000001002d34e8: stp        x29, x30, [sp, #0x10]
0x00000001002d34ec: add        x29, sp, #0x10
0x00000001002d34f0: add        x0, x0, #0x20
0x00000001002d34f4: bl         #0x1005c10ac
0x00000001002d34f8: mov        x19, x0
0x00000001002d34fc: bl         #0x1005ef300
0x00000001002d3500: mov        x0, x19
0x00000001002d3504: ldp        x29, x30, [sp, #0x10]
0x00000001002d3508: ldp        x20, x19, [sp], #0x20
0x00000001002d350c: b          #0x1005c1130
