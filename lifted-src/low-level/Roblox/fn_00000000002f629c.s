; instruction-faithful ARM64 fallback for Roblox::function_2f629c
; start_va=0x1002f629c image_relative=0x2f629c bytes=44
0x00000001002f629c: stp        x20, x19, [sp, #-0x20]!
0x00000001002f62a0: stp        x29, x30, [sp, #0x10]
0x00000001002f62a4: add        x29, sp, #0x10
0x00000001002f62a8: add        x0, x0, #0x20
0x00000001002f62ac: bl         #0x1005c10ac
0x00000001002f62b0: mov        x19, x0
0x00000001002f62b4: bl         #0x1006093e0
0x00000001002f62b8: mov        x0, x19
0x00000001002f62bc: ldp        x29, x30, [sp, #0x10]
0x00000001002f62c0: ldp        x20, x19, [sp], #0x20
0x00000001002f62c4: b          #0x1005c1130
