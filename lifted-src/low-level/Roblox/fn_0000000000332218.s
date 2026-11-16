; instruction-faithful ARM64 fallback for Roblox::function_332218
; start_va=0x100332218 image_relative=0x332218 bytes=20
0x0000000100332218: stp        x29, x30, [sp, #-0x10]!
0x000000010033221c: mov        x29, sp
0x0000000100332220: bl         #0x1005c113c
0x0000000100332224: ldp        x29, x30, [sp], #0x10
0x0000000100332228: b          #0x1005c1004
