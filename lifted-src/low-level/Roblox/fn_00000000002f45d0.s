; instruction-faithful ARM64 fallback for Roblox::function_2f45d0
; start_va=0x1002f45d0 image_relative=0x2f45d0 bytes=20
0x00000001002f45d0: stp        x29, x30, [sp, #-0x10]!
0x00000001002f45d4: mov        x29, sp
0x00000001002f45d8: bl         #0x1005c113c
0x00000001002f45dc: ldp        x29, x30, [sp], #0x10
0x00000001002f45e0: b          #0x1005c1004
