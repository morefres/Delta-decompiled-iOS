; instruction-faithful ARM64 fallback for Roblox::function_10bef4
; start_va=0x10010bef4 image_relative=0x10bef4 bytes=32
0x000000010010bef4: stp        x29, x30, [sp, #-0x10]!
0x000000010010bef8: mov        x29, sp
0x000000010010befc: adrp       x8, #0x1008d7000
0x000000010010bf00: ldrsw      x8, [x8, #0x90]
0x000000010010bf04: add        x0, x0, x8
0x000000010010bf08: bl         #0x1005c10ac
0x000000010010bf0c: ldp        x29, x30, [sp], #0x10
0x000000010010bf10: b          #0x1005c1004
