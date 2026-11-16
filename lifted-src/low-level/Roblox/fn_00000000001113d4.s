; instruction-faithful ARM64 fallback for Roblox::function_1113d4
; start_va=0x1001113d4 image_relative=0x1113d4 bytes=32
0x00000001001113d4: stp        x29, x30, [sp, #-0x10]!
0x00000001001113d8: mov        x29, sp
0x00000001001113dc: adrp       x8, #0x1008d7000
0x00000001001113e0: ldrsw      x8, [x8, #0xec]
0x00000001001113e4: add        x0, x0, x8
0x00000001001113e8: bl         #0x1005c10ac
0x00000001001113ec: ldp        x29, x30, [sp], #0x10
0x00000001001113f0: b          #0x1005c1004
