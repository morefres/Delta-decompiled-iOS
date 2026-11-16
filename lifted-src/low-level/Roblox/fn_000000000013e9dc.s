; instruction-faithful ARM64 fallback for Roblox::function_13e9dc
; start_va=0x10013e9dc image_relative=0x13e9dc bytes=56
0x000000010013e9dc: stp        x20, x19, [sp, #-0x20]!
0x000000010013e9e0: stp        x29, x30, [sp, #0x10]
0x000000010013e9e4: add        x29, sp, #0x10
0x000000010013e9e8: mov        x19, x0
0x000000010013e9ec: bl         #0x1005d1d60
0x000000010013e9f0: mov        x29, x29
0x000000010013e9f4: bl         #0x1005c1160
0x000000010013e9f8: mov        x20, x0
0x000000010013e9fc: mov        x2, x19
0x000000010013ea00: bl         #0x1005ca820
0x000000010013ea04: mov        x0, x20
0x000000010013ea08: ldp        x29, x30, [sp, #0x10]
0x000000010013ea0c: ldp        x20, x19, [sp], #0x20
0x000000010013ea10: b          #0x1005c1130
