; instruction-faithful ARM64 fallback for Roblox::function_111408
; start_va=0x100111408 image_relative=0x111408 bytes=32
0x0000000100111408: stp        x29, x30, [sp, #-0x10]!
0x000000010011140c: mov        x29, sp
0x0000000100111410: adrp       x8, #0x1008d7000
0x0000000100111414: ldrsw      x8, [x8, #0xf0]
0x0000000100111418: add        x0, x0, x8
0x000000010011141c: bl         #0x1005c10ac
0x0000000100111420: ldp        x29, x30, [sp], #0x10
0x0000000100111424: b          #0x1005c1004
