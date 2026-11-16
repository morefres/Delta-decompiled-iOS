; instruction-faithful ARM64 fallback for Roblox::function_2db2b0
; start_va=0x1002db2b0 image_relative=0x2db2b0 bytes=72
0x00000001002db2b0: stp        x20, x19, [sp, #-0x20]!
0x00000001002db2b4: stp        x29, x30, [sp, #0x10]
0x00000001002db2b8: add        x29, sp, #0x10
0x00000001002db2bc: mov        x19, x0
0x00000001002db2c0: add        x0, x0, #0x28
0x00000001002db2c4: mov        x1, #0
0x00000001002db2c8: bl         #0x1005c11b4
0x00000001002db2cc: add        x0, x19, #0x20
0x00000001002db2d0: mov        x1, #0
0x00000001002db2d4: bl         #0x1005c11b4
0x00000001002db2d8: add        x0, x19, #0x18
0x00000001002db2dc: mov        x1, #0
0x00000001002db2e0: bl         #0x1005c11b4
0x00000001002db2e4: add        x0, x19, #0x10
0x00000001002db2e8: mov        x1, #0
0x00000001002db2ec: ldp        x29, x30, [sp, #0x10]
0x00000001002db2f0: ldp        x20, x19, [sp], #0x20
0x00000001002db2f4: b          #0x1005c11b4
