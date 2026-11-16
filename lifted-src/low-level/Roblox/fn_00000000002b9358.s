; instruction-faithful ARM64 fallback for Roblox::function_2b9358
; start_va=0x1002b9358 image_relative=0x2b9358 bytes=32
0x00000001002b9358: stp        x29, x30, [sp, #-0x10]!
0x00000001002b935c: mov        x29, sp
0x00000001002b9360: adrp       x8, #0x1008d8000
0x00000001002b9364: ldrsw      x8, [x8, #0x1dc]
0x00000001002b9368: add        x0, x0, x8
0x00000001002b936c: bl         #0x1005c10ac
0x00000001002b9370: ldp        x29, x30, [sp], #0x10
0x00000001002b9374: b          #0x1005c1004
