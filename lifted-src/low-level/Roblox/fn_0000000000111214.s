; instruction-faithful ARM64 fallback for Roblox::function_111214
; start_va=0x100111214 image_relative=0x111214 bytes=32
0x0000000100111214: stp        x29, x30, [sp, #-0x10]!
0x0000000100111218: mov        x29, sp
0x000000010011121c: adrp       x8, #0x1008d7000
0x0000000100111220: ldrsw      x8, [x8, #0xc4]
0x0000000100111224: add        x0, x0, x8
0x0000000100111228: bl         #0x1005c10ac
0x000000010011122c: ldp        x29, x30, [sp], #0x10
0x0000000100111230: b          #0x1005c1004
