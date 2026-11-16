; instruction-faithful ARM64 fallback for Roblox::function_1816e4
; start_va=0x1001816e4 image_relative=0x1816e4 bytes=44
0x00000001001816e4: stp        x29, x30, [sp, #-0x10]!
0x00000001001816e8: mov        x29, sp
0x00000001001816ec: ldr        x0, [x20, #0x18]
0x00000001001816f0: bl         #0x1005c18bc
0x00000001001816f4: ldr        x0, [x20, #0x20]
0x00000001001816f8: bl         #0x1005c1754
0x00000001001816fc: mov        x0, x20
0x0000000100181700: mov        w1, #0x28
0x0000000100181704: mov        w2, #7
0x0000000100181708: ldp        x29, x30, [sp], #0x10
0x000000010018170c: b          #0x1005c16e8
