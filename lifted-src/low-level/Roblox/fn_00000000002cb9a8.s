; instruction-faithful ARM64 fallback for Roblox::function_2cb9a8
; start_va=0x1002cb9a8 image_relative=0x2cb9a8 bytes=20
0x00000001002cb9a8: stp        x29, x30, [sp, #-0x10]!
0x00000001002cb9ac: mov        x29, sp
0x00000001002cb9b0: bl         #0x1005c113c
0x00000001002cb9b4: ldp        x29, x30, [sp], #0x10
0x00000001002cb9b8: b          #0x1005c1004
