; instruction-faithful ARM64 fallback for Roblox::function_2d9394
; start_va=0x1002d9394 image_relative=0x2d9394 bytes=44
0x00000001002d9394: stp        x20, x19, [sp, #-0x20]!
0x00000001002d9398: stp        x29, x30, [sp, #0x10]
0x00000001002d939c: add        x29, sp, #0x10
0x00000001002d93a0: add        x0, x0, #0x20
0x00000001002d93a4: bl         #0x1005c10ac
0x00000001002d93a8: mov        x19, x0
0x00000001002d93ac: bl         #0x1005dc440
0x00000001002d93b0: mov        x0, x19
0x00000001002d93b4: ldp        x29, x30, [sp, #0x10]
0x00000001002d93b8: ldp        x20, x19, [sp], #0x20
0x00000001002d93bc: b          #0x1005c1130
