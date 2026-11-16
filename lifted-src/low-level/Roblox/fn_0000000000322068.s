; instruction-faithful ARM64 fallback for Roblox::function_322068
; start_va=0x100322068 image_relative=0x322068 bytes=20
0x0000000100322068: stp        x29, x30, [sp, #-0x10]!
0x000000010032206c: mov        x29, sp
0x0000000100322070: bl         #0x1005c113c
0x0000000100322074: ldp        x29, x30, [sp], #0x10
0x0000000100322078: b          #0x1005c1004
