; instruction-faithful ARM64 fallback for Roblox::function_2e821c
; start_va=0x1002e821c image_relative=0x2e821c bytes=24
0x00000001002e821c: stp        x29, x30, [sp, #-0x10]!
0x00000001002e8220: mov        x29, sp
0x00000001002e8224: ldr        x0, [x0, #0x10]
0x00000001002e8228: bl         #0x1005cf0c0
0x00000001002e822c: ldp        x29, x30, [sp], #0x10
0x00000001002e8230: b          #0x1005c1004
