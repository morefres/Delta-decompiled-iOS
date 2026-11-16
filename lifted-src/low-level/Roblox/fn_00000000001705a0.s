; instruction-faithful ARM64 fallback for Roblox::function_1705a0
; start_va=0x1001705a0 image_relative=0x1705a0 bytes=88
0x00000001001705a0: stp        x20, x19, [sp, #-0x20]!
0x00000001001705a4: stp        x29, x30, [sp, #0x10]
0x00000001001705a8: add        x29, sp, #0x10
0x00000001001705ac: mov        x19, x0
0x00000001001705b0: adrp       x8, #0x1008d1000
0x00000001001705b4: ldr        x0, [x8, #0xda0]
0x00000001001705b8: bl         #0x1005c1118
0x00000001001705bc: adrp       x8, #0x1008bc000
0x00000001001705c0: ldr        x1, [x8, #0xff0]
0x00000001001705c4: bl         #0x1005c10d0
0x00000001001705c8: mov        x29, x29
0x00000001001705cc: bl         #0x1005c1160
0x00000001001705d0: mov        x20, x0
0x00000001001705d4: ldr        x1, [x19]
0x00000001001705d8: bl         #0x1005c10d0
0x00000001001705dc: mov        x19, x0
0x00000001001705e0: mov        x0, x20
0x00000001001705e4: bl         #0x1005c1130
0x00000001001705e8: mov        x0, x19
0x00000001001705ec: ldp        x29, x30, [sp, #0x10]
0x00000001001705f0: ldp        x20, x19, [sp], #0x20
0x00000001001705f4: ret        
