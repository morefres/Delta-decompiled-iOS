; instruction-faithful ARM64 fallback for Roblox::function_1112b0
; start_va=0x1001112b0 image_relative=0x1112b0 bytes=32
0x00000001001112b0: stp        x29, x30, [sp, #-0x10]!
0x00000001001112b4: mov        x29, sp
0x00000001001112b8: adrp       x8, #0x1008d7000
0x00000001001112bc: ldrsw      x8, [x8, #0xd0]
0x00000001001112c0: add        x0, x0, x8
0x00000001001112c4: bl         #0x1005c10ac
0x00000001001112c8: ldp        x29, x30, [sp], #0x10
0x00000001001112cc: b          #0x1005c1004
