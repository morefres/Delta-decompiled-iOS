; instruction-faithful ARM64 fallback for Roblox::function_2b99ac
; start_va=0x1002b99ac image_relative=0x2b99ac bytes=48
0x00000001002b99ac: stp        x20, x19, [sp, #-0x20]!
0x00000001002b99b0: stp        x29, x30, [sp, #0x10]
0x00000001002b99b4: add        x29, sp, #0x10
0x00000001002b99b8: mov        x19, x0
0x00000001002b99bc: add        x0, x0, #0x20
0x00000001002b99c0: bl         #0x1005c10ac
0x00000001002b99c4: cbz        x0, #0x1002b99d0
0x00000001002b99c8: ldrb       w8, [x19, #0x28]
0x00000001002b99cc: strb       w8, [x0, #0x12]
0x00000001002b99d0: ldp        x29, x30, [sp, #0x10]
0x00000001002b99d4: ldp        x20, x19, [sp], #0x20
0x00000001002b99d8: b          #0x1005c1130
