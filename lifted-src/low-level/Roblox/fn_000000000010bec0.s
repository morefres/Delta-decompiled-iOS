; instruction-faithful ARM64 fallback for Roblox::function_10bec0
; start_va=0x10010bec0 image_relative=0x10bec0 bytes=32
0x000000010010bec0: stp        x29, x30, [sp, #-0x10]!
0x000000010010bec4: mov        x29, sp
0x000000010010bec8: adrp       x8, #0x1008d7000
0x000000010010becc: ldrsw      x8, [x8, #0x8c]
0x000000010010bed0: add        x0, x0, x8
0x000000010010bed4: bl         #0x1005c10ac
0x000000010010bed8: ldp        x29, x30, [sp], #0x10
0x000000010010bedc: b          #0x1005c1004
