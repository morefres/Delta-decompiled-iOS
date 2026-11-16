; instruction-faithful ARM64 fallback for Roblox::function_1d6cb0
; start_va=0x1001d6cb0 image_relative=0x1d6cb0 bytes=24
0x00000001001d6cb0: stp        x29, x30, [sp, #-0x10]!
0x00000001001d6cb4: mov        x29, sp
0x00000001001d6cb8: bl         #0x1001d7118
0x00000001001d6cbc: mov        x29, x29
0x00000001001d6cc0: ldp        x29, x30, [sp], #0x10
0x00000001001d6cc4: b          #0x1005c1160
