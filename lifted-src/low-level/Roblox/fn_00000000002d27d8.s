; instruction-faithful ARM64 fallback for Roblox::function_2d27d8
; start_va=0x1002d27d8 image_relative=0x2d27d8 bytes=44
0x00000001002d27d8: stp        x20, x19, [sp, #-0x20]!
0x00000001002d27dc: stp        x29, x30, [sp, #0x10]
0x00000001002d27e0: add        x29, sp, #0x10
0x00000001002d27e4: mov        x19, x0
0x00000001002d27e8: add        x0, x0, #0x10
0x00000001002d27ec: bl         #0x1005c1040
0x00000001002d27f0: add        x0, x19, #8
0x00000001002d27f4: mov        x1, #0
0x00000001002d27f8: ldp        x29, x30, [sp, #0x10]
0x00000001002d27fc: ldp        x20, x19, [sp], #0x20
0x00000001002d2800: b          #0x1005c11b4
