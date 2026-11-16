; instruction-faithful ARM64 fallback for Roblox::function_5494c4
; start_va=0x1005494c4 image_relative=0x5494c4 bytes=80
0x00000001005494c4: stp        x20, x19, [sp, #-0x20]!
0x00000001005494c8: stp        x29, x30, [sp, #0x10]
0x00000001005494cc: add        x29, sp, #0x10
0x00000001005494d0: ldr        x19, [x0, #0x20]
0x00000001005494d4: adrp       x8, #0x1008d4000
0x00000001005494d8: ldr        x0, [x8, #0x1b0]
0x00000001005494dc: mov        x2, x1
0x00000001005494e0: bl         #0x1005f0b60
0x00000001005494e4: mov        x29, x29
0x00000001005494e8: bl         #0x1005c1160
0x00000001005494ec: mov        x20, x0
0x00000001005494f0: ldr        x8, [x19, #0x10]
0x00000001005494f4: mov        x0, x19
0x00000001005494f8: mov        x1, #0
0x00000001005494fc: mov        x2, x20
0x0000000100549500: blr        x8
0x0000000100549504: mov        x0, x20
0x0000000100549508: ldp        x29, x30, [sp, #0x10]
0x000000010054950c: ldp        x20, x19, [sp], #0x20
0x0000000100549510: b          #0x1005c1130
