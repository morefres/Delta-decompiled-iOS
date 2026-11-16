; instruction-faithful ARM64 fallback for Roblox::function_2eb0b0
; start_va=0x1002eb0b0 image_relative=0x2eb0b0 bytes=20
0x00000001002eb0b0: stp        x29, x30, [sp, #-0x10]!
0x00000001002eb0b4: mov        x29, sp
0x00000001002eb0b8: bl         #0x1005c113c
0x00000001002eb0bc: ldp        x29, x30, [sp], #0x10
0x00000001002eb0c0: b          #0x1005c1004
