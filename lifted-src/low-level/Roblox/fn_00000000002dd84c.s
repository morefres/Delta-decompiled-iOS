; instruction-faithful ARM64 fallback for Roblox::function_2dd84c
; start_va=0x1002dd84c image_relative=0x2dd84c bytes=20
0x00000001002dd84c: stp        x29, x30, [sp, #-0x10]!
0x00000001002dd850: mov        x29, sp
0x00000001002dd854: bl         #0x1005c113c
0x00000001002dd858: ldp        x29, x30, [sp], #0x10
0x00000001002dd85c: b          #0x1005c1004
