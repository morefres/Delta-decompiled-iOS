; instruction-faithful ARM64 fallback for Roblox::function_d46e4
; start_va=0x1000d46e4 image_relative=0xd46e4 bytes=96
0x00000001000d46e4: stp        x20, x19, [sp, #-0x20]!
0x00000001000d46e8: stp        x29, x30, [sp, #0x10]
0x00000001000d46ec: add        x29, sp, #0x10
0x00000001000d46f0: bl         #0x1005e4040
0x00000001000d46f4: tbz        w0, #0, #0x1000d4704
0x00000001000d46f8: ldp        x29, x30, [sp, #0x10]
0x00000001000d46fc: ldp        x20, x19, [sp], #0x20
0x00000001000d4700: ret        
0x00000001000d4704: adrp       x8, #0x1008d1000
0x00000001000d4708: ldr        x0, [x8, #0xd18]
0x00000001000d470c: bl         #0x100607740
0x00000001000d4710: mov        x29, x29
0x00000001000d4714: bl         #0x1005c1160
0x00000001000d4718: mov        x19, x0
0x00000001000d471c: bl         #0x1005f71c0
0x00000001000d4720: mov        x0, x19
0x00000001000d4724: ldp        x29, x30, [sp, #0x10]
0x00000001000d4728: ldp        x20, x19, [sp], #0x20
0x00000001000d472c: b          #0x1005c1130
0x00000001000d4730: mov        x20, x0
0x00000001000d4734: mov        x0, x19
0x00000001000d4738: bl         #0x1005c1130
0x00000001000d473c: mov        x0, x20
0x00000001000d4740: bl         #0x1005bfce4
