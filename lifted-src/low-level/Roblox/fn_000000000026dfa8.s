; instruction-faithful ARM64 fallback for Roblox::function_26dfa8
; start_va=0x10026dfa8 image_relative=0x26dfa8 bytes=20
0x000000010026dfa8: stp        x29, x30, [sp, #-0x10]!
0x000000010026dfac: mov        x29, sp
0x000000010026dfb0: bl         #0x1005c113c
0x000000010026dfb4: ldp        x29, x30, [sp], #0x10
0x000000010026dfb8: b          #0x1005c1004
