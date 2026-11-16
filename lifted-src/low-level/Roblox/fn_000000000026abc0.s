; instruction-faithful ARM64 fallback for Roblox::function_26abc0
; start_va=0x10026abc0 image_relative=0x26abc0 bytes=20
0x000000010026abc0: stp        x29, x30, [sp, #-0x10]!
0x000000010026abc4: mov        x29, sp
0x000000010026abc8: bl         #0x1005c113c
0x000000010026abcc: ldp        x29, x30, [sp], #0x10
0x000000010026abd0: b          #0x1005c1004
