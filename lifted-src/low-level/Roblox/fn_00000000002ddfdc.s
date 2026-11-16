; instruction-faithful ARM64 fallback for Roblox::function_2ddfdc
; start_va=0x1002ddfdc image_relative=0x2ddfdc bytes=20
0x00000001002ddfdc: stp        x29, x30, [sp, #-0x10]!
0x00000001002ddfe0: mov        x29, sp
0x00000001002ddfe4: bl         #0x1005c113c
0x00000001002ddfe8: ldp        x29, x30, [sp], #0x10
0x00000001002ddfec: b          #0x1005c1004
