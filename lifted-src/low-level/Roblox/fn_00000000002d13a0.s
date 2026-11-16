; instruction-faithful ARM64 fallback for Roblox::function_2d13a0
; start_va=0x1002d13a0 image_relative=0x2d13a0 bytes=64
0x00000001002d13a0: stp        x20, x19, [sp, #-0x20]!
0x00000001002d13a4: stp        x29, x30, [sp, #0x10]
0x00000001002d13a8: add        x29, sp, #0x10
0x00000001002d13ac: mov        x19, x0
0x00000001002d13b0: ldr        x0, [x0, #0x20]
0x00000001002d13b4: bl         #0x1005ca580
0x00000001002d13b8: mov        x29, x29
0x00000001002d13bc: bl         #0x1005c1160
0x00000001002d13c0: ldr        x8, [x19, #0x28]
0x00000001002d13c4: ldr        x9, [x8, #8]
0x00000001002d13c8: ldr        x8, [x9, #0x28]
0x00000001002d13cc: str        x0, [x9, #0x28]
0x00000001002d13d0: mov        x0, x8
0x00000001002d13d4: ldp        x29, x30, [sp, #0x10]
0x00000001002d13d8: ldp        x20, x19, [sp], #0x20
0x00000001002d13dc: b          #0x1005c1130
