; instruction-faithful ARM64 fallback for Roblox::function_57df8
; start_va=0x100057df8 image_relative=0x57df8 bytes=24
0x0000000100057df8: stp        x29, x30, [sp, #-0x10]!
0x0000000100057dfc: mov        x29, sp
0x0000000100057e00: add        x0, x0, #8
0x0000000100057e04: bl         #0x1005c10ac
0x0000000100057e08: ldp        x29, x30, [sp], #0x10
0x0000000100057e0c: b          #0x1005c1004
