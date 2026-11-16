; instruction-faithful ARM64 fallback for Roblox::function_260070
; start_va=0x100260070 image_relative=0x260070 bytes=20
0x0000000100260070: stp        x29, x30, [sp, #-0x10]!
0x0000000100260074: mov        x29, sp
0x0000000100260078: bl         #0x1005c113c
0x000000010026007c: ldp        x29, x30, [sp], #0x10
0x0000000100260080: b          #0x1005c1004
