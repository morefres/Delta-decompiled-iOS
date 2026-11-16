; instruction-faithful ARM64 fallback for Roblox::function_82694
; start_va=0x100082694 image_relative=0x82694 bytes=24
0x0000000100082694: stp        x29, x30, [sp, #-0x10]!
0x0000000100082698: mov        x29, sp
0x000000010008269c: add        x0, x0, #8
0x00000001000826a0: bl         #0x1005c10ac
0x00000001000826a4: ldp        x29, x30, [sp], #0x10
0x00000001000826a8: b          #0x1005c1004
