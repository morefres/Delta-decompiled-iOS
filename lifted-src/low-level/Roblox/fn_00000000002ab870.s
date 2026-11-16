; instruction-faithful ARM64 fallback for Roblox::function_2ab870
; start_va=0x1002ab870 image_relative=0x2ab870 bytes=20
0x00000001002ab870: stp        x29, x30, [sp, #-0x10]!
0x00000001002ab874: mov        x29, sp
0x00000001002ab878: bl         #0x1005c113c
0x00000001002ab87c: ldp        x29, x30, [sp], #0x10
0x00000001002ab880: b          #0x1005c1004
