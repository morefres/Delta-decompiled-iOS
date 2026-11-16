; instruction-faithful ARM64 fallback for Roblox::function_2545b4
; start_va=0x1002545b4 image_relative=0x2545b4 bytes=68
0x00000001002545b4: stp        x20, x19, [sp, #-0x20]!
0x00000001002545b8: stp        x29, x30, [sp, #0x10]
0x00000001002545bc: add        x29, sp, #0x10
0x00000001002545c0: mov        x1, x3
0x00000001002545c4: mov        x19, x0
0x00000001002545c8: mov        x0, x2
0x00000001002545cc: bl         #0x1002654e4
0x00000001002545d0: mov        x29, x29
0x00000001002545d4: bl         #0x1005c1160
0x00000001002545d8: mov        x20, x0
0x00000001002545dc: mov        x0, x19
0x00000001002545e0: mov        x2, x20
0x00000001002545e4: bl         #0x1005d6520
0x00000001002545e8: mov        x0, x20
0x00000001002545ec: ldp        x29, x30, [sp, #0x10]
0x00000001002545f0: ldp        x20, x19, [sp], #0x20
0x00000001002545f4: b          #0x1005c1130
