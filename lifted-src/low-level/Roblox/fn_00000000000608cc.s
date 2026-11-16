; instruction-faithful ARM64 fallback for Roblox::function_608cc
; start_va=0x1000608cc image_relative=0x608cc bytes=84
0x00000001000608cc: stp        x20, x19, [sp, #-0x20]!
0x00000001000608d0: stp        x29, x30, [sp, #0x10]
0x00000001000608d4: add        x29, sp, #0x10
0x00000001000608d8: mov        x1, x2
0x00000001000608dc: mov        x19, x0
0x00000001000608e0: adrp       x8, #0x1007c6000
0x00000001000608e4: ldr        x8, [x8, #0xe90]
0x00000001000608e8: ldr        x0, [x8]
0x00000001000608ec: bl         #0x1005bfa2c
0x00000001000608f0: mov        x20, x0
0x00000001000608f4: mov        x0, x19
0x00000001000608f8: bl         #0x1005c0fc8
0x00000001000608fc: mov        x2, x20
0x0000000100060900: bl         #0x1005e1940
0x0000000100060904: mov        x19, x0
0x0000000100060908: mov        x0, x20
0x000000010006090c: bl         #0x1005bf4ec
0x0000000100060910: mov        x0, x19
0x0000000100060914: ldp        x29, x30, [sp, #0x10]
0x0000000100060918: ldp        x20, x19, [sp], #0x20
0x000000010006091c: b          #0x1005c1004
