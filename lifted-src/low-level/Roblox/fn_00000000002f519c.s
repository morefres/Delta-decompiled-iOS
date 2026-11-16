; instruction-faithful ARM64 fallback for Roblox::function_2f519c
; start_va=0x1002f519c image_relative=0x2f519c bytes=88
0x00000001002f519c: stp        x20, x19, [sp, #-0x20]!
0x00000001002f51a0: stp        x29, x30, [sp, #0x10]
0x00000001002f51a4: add        x29, sp, #0x10
0x00000001002f51a8: add        x0, x0, #0x20
0x00000001002f51ac: bl         #0x1005c10ac
0x00000001002f51b0: mov        x19, x0
0x00000001002f51b4: bl         #0x1005db6c0
0x00000001002f51b8: mov        x0, x19
0x00000001002f51bc: ldp        x29, x30, [sp, #0x10]
0x00000001002f51c0: ldp        x20, x19, [sp], #0x20
0x00000001002f51c4: b          #0x1005c1130
0x00000001002f51c8: stp        x20, x19, [sp, #-0x20]!
0x00000001002f51cc: stp        x29, x30, [sp, #0x10]
0x00000001002f51d0: add        x29, sp, #0x10
0x00000001002f51d4: add        x0, x0, #0x20
0x00000001002f51d8: bl         #0x1005c10ac
0x00000001002f51dc: mov        x19, x0
0x00000001002f51e0: bl         #0x1005db660
0x00000001002f51e4: mov        x0, x19
0x00000001002f51e8: ldp        x29, x30, [sp, #0x10]
0x00000001002f51ec: ldp        x20, x19, [sp], #0x20
0x00000001002f51f0: b          #0x1005c1130
