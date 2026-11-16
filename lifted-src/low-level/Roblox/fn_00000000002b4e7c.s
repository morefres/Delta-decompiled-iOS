; instruction-faithful ARM64 fallback for Roblox::function_2b4e7c
; start_va=0x1002b4e7c image_relative=0x2b4e7c bytes=20
0x00000001002b4e7c: stp        x29, x30, [sp, #-0x10]!
0x00000001002b4e80: mov        x29, sp
0x00000001002b4e84: bl         #0x1005c113c
0x00000001002b4e88: ldp        x29, x30, [sp], #0x10
0x00000001002b4e8c: b          #0x1005c1004
