; instruction-faithful ARM64 fallback for Roblox::function_5550c0
; start_va=0x1005550c0 image_relative=0x5550c0 bytes=48
0x00000001005550c0: stp        x20, x19, [sp, #-0x20]!
0x00000001005550c4: stp        x29, x30, [sp, #0x10]
0x00000001005550c8: add        x29, sp, #0x10
0x00000001005550cc: bl         #0x1005e3520
0x00000001005550d0: mov        x29, x29
0x00000001005550d4: bl         #0x1005c1160
0x00000001005550d8: mov        x19, x0
0x00000001005550dc: bl         #0x1005f3900
0x00000001005550e0: mov        x0, x19
0x00000001005550e4: ldp        x29, x30, [sp, #0x10]
0x00000001005550e8: ldp        x20, x19, [sp], #0x20
0x00000001005550ec: b          #0x1005c1130
