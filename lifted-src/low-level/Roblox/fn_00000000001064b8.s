; instruction-faithful ARM64 fallback for Roblox::function_1064b8
; start_va=0x1001064b8 image_relative=0x1064b8 bytes=32
0x00000001001064b8: stp        x29, x30, [sp, #-0x10]!
0x00000001001064bc: mov        x29, sp
0x00000001001064c0: adrp       x8, #0x1008d7000
0x00000001001064c4: ldrsw      x8, [x8, #0x28]
0x00000001001064c8: add        x0, x0, x8
0x00000001001064cc: bl         #0x1005c10ac
0x00000001001064d0: ldp        x29, x30, [sp], #0x10
0x00000001001064d4: b          #0x1005c1004
