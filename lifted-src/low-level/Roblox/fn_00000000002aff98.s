; instruction-faithful ARM64 fallback for Roblox::function_2aff98
; start_va=0x1002aff98 image_relative=0x2aff98 bytes=36
0x00000001002aff98: stp        x29, x30, [sp, #-0x10]!
0x00000001002aff9c: mov        x29, sp
0x00000001002affa0: add        x0, x0, #0x20
0x00000001002affa4: bl         #0x1005c10ac
0x00000001002affa8: cbz        x0, #0x1002affb4
0x00000001002affac: mov        w8, #1
0x00000001002affb0: strb       w8, [x0, #0x32]
0x00000001002affb4: ldp        x29, x30, [sp], #0x10
0x00000001002affb8: b          #0x1005c1130
