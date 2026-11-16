; instruction-faithful ARM64 fallback for Roblox::function_25c4f4
; start_va=0x10025c4f4 image_relative=0x25c4f4 bytes=20
0x000000010025c4f4: stp        x29, x30, [sp, #-0x10]!
0x000000010025c4f8: mov        x29, sp
0x000000010025c4fc: bl         #0x1005c113c
0x000000010025c500: ldp        x29, x30, [sp], #0x10
0x000000010025c504: b          #0x1005c1004
