; instruction-faithful ARM64 fallback for Roblox::function_1d94b4
; start_va=0x1001d94b4 image_relative=0x1d94b4 bytes=36
0x00000001001d94b4: stp        x29, x30, [sp, #-0x10]!
0x00000001001d94b8: mov        x29, sp
0x00000001001d94bc: add        x0, x20, #0x10
0x00000001001d94c0: bl         #0x1005c1a00
0x00000001001d94c4: mov        x0, x20
0x00000001001d94c8: mov        w1, #0x18
0x00000001001d94cc: mov        w2, #7
0x00000001001d94d0: ldp        x29, x30, [sp], #0x10
0x00000001001d94d4: b          #0x1005c16e8
