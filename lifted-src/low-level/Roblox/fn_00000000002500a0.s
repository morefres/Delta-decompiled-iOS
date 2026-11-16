; instruction-faithful ARM64 fallback for Roblox::function_2500a0
; start_va=0x1002500a0 image_relative=0x2500a0 bytes=20
0x00000001002500a0: stp        x29, x30, [sp, #-0x10]!
0x00000001002500a4: mov        x29, sp
0x00000001002500a8: bl         #0x1005c113c
0x00000001002500ac: ldp        x29, x30, [sp], #0x10
0x00000001002500b0: b          #0x1005c1004
