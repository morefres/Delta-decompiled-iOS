; instruction-faithful ARM64 fallback for Roblox::function_a15dc
; start_va=0x1000a15dc image_relative=0xa15dc bytes=64
0x00000001000a15dc: stp        x20, x19, [sp, #-0x20]!
0x00000001000a15e0: stp        x29, x30, [sp, #0x10]
0x00000001000a15e4: add        x29, sp, #0x10
0x00000001000a15e8: add        x0, x0, #0x20
0x00000001000a15ec: bl         #0x1005c10ac
0x00000001000a15f0: mov        x19, x0
0x00000001000a15f4: bl         #0x1005f1c00
0x00000001000a15f8: mov        x0, x19
0x00000001000a15fc: ldp        x29, x30, [sp, #0x10]
0x00000001000a1600: ldp        x20, x19, [sp], #0x20
0x00000001000a1604: b          #0x1005c1130
0x00000001000a1608: mov        x20, x0
0x00000001000a160c: mov        x0, x19
0x00000001000a1610: bl         #0x1005c1130
0x00000001000a1614: mov        x0, x20
0x00000001000a1618: bl         #0x1005bfce4
