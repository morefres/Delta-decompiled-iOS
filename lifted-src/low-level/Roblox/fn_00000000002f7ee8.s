; instruction-faithful ARM64 fallback for Roblox::function_2f7ee8
; start_va=0x1002f7ee8 image_relative=0x2f7ee8 bytes=20
0x00000001002f7ee8: stp        x29, x30, [sp, #-0x10]!
0x00000001002f7eec: mov        x29, sp
0x00000001002f7ef0: bl         #0x1005c113c
0x00000001002f7ef4: ldp        x29, x30, [sp], #0x10
0x00000001002f7ef8: b          #0x1005c1004
