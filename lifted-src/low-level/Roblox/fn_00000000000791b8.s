; instruction-faithful ARM64 fallback for Roblox::function_791b8
; start_va=0x1000791b8 image_relative=0x791b8 bytes=76
0x00000001000791b8: stp        x20, x19, [sp, #-0x20]!
0x00000001000791bc: stp        x29, x30, [sp, #0x10]
0x00000001000791c0: add        x29, sp, #0x10
0x00000001000791c4: adrp       x8, #0x1008d1000
0x00000001000791c8: ldr        x0, [x8, #0xb50]
0x00000001000791cc: bl         #0x100607740
0x00000001000791d0: mov        x29, x29
0x00000001000791d4: bl         #0x1005c1160
0x00000001000791d8: mov        x19, x0
0x00000001000791dc: bl         #0x1005ca6e0
0x00000001000791e0: mov        x0, x19
0x00000001000791e4: ldp        x29, x30, [sp, #0x10]
0x00000001000791e8: ldp        x20, x19, [sp], #0x20
0x00000001000791ec: b          #0x1005c1130
0x00000001000791f0: mov        x20, x0
0x00000001000791f4: mov        x0, x19
0x00000001000791f8: bl         #0x1005c1130
0x00000001000791fc: mov        x0, x20
0x0000000100079200: bl         #0x1005bfce4
