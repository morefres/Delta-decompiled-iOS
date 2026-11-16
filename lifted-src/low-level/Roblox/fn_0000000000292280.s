; instruction-faithful ARM64 fallback for Roblox::function_292280
; start_va=0x100292280 image_relative=0x292280 bytes=20
0x0000000100292280: stp        x29, x30, [sp, #-0x10]!
0x0000000100292284: mov        x29, sp
0x0000000100292288: bl         #0x1005c113c
0x000000010029228c: ldp        x29, x30, [sp], #0x10
0x0000000100292290: b          #0x1005c1004
