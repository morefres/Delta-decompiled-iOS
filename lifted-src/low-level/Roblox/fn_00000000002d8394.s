; instruction-faithful ARM64 fallback for Roblox::function_2d8394
; start_va=0x1002d8394 image_relative=0x2d8394 bytes=96
0x00000001002d8394: stp        x20, x19, [sp, #-0x20]!
0x00000001002d8398: stp        x29, x30, [sp, #0x10]
0x00000001002d839c: add        x29, sp, #0x10
0x00000001002d83a0: mov        x19, x0
0x00000001002d83a4: add        x0, x0, #0x40
0x00000001002d83a8: mov        x1, #0
0x00000001002d83ac: bl         #0x1005c11b4
0x00000001002d83b0: add        x0, x19, #0x30
0x00000001002d83b4: mov        x1, #0
0x00000001002d83b8: bl         #0x1005c11b4
0x00000001002d83bc: add        x0, x19, #0x28
0x00000001002d83c0: mov        x1, #0
0x00000001002d83c4: bl         #0x1005c11b4
0x00000001002d83c8: add        x0, x19, #0x20
0x00000001002d83cc: mov        x1, #0
0x00000001002d83d0: bl         #0x1005c11b4
0x00000001002d83d4: add        x0, x19, #0x10
0x00000001002d83d8: mov        x1, #0
0x00000001002d83dc: bl         #0x1005c11b4
0x00000001002d83e0: add        x0, x19, #8
0x00000001002d83e4: mov        x1, #0
0x00000001002d83e8: ldp        x29, x30, [sp, #0x10]
0x00000001002d83ec: ldp        x20, x19, [sp], #0x20
0x00000001002d83f0: b          #0x1005c11b4
